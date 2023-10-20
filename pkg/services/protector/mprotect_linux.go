//go:build !darwin
// +build !darwin

package protector

import (
	"bufio"
	"os"
	"strconv"
	"strings"
	"syscall"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/logger"
)

type memoryRegion struct {
	StartAddr   uint64
	EndAddr     uint64
	Permissions int
}

func parseMapsLine(line string) (*memoryRegion, heimdallErrors.HeimdallError) {
	fields := strings.Fields(line)
	if len(fields) < 5 {
		return nil, heimdallErrors.NewInvalidProcMapsLine(line)
	}

	addrFields := strings.Split(fields[0], "-")
	if len(addrFields) != 2 {
		return nil, heimdallErrors.NewInvalidProcMapsAddresses(line, fields[0])
	}
	startAddr, err := strconv.ParseUint(addrFields[0], 16, 64)
	if err != nil {
		return nil, heimdallErrors.NewInvalidProcMapsStartAddress(line, addrFields[0], err)
	}
	endAddr, err := strconv.ParseUint(addrFields[1], 16, 64)
	if err != nil {
		return nil, heimdallErrors.NewInvalidProcMapsEndAddress(line, addrFields[1], err)
	}

	var permissions int
	if strings.Contains(fields[1], "r") {
		permissions |= syscall.PROT_READ
	}
	if strings.Contains(fields[1], "w") {
		permissions |= syscall.PROT_WRITE
	}
	if strings.Contains(fields[1], "x") {
		permissions |= syscall.PROT_EXEC
	}

	return &memoryRegion{
		StartAddr:   startAddr,
		EndAddr:     endAddr,
		Permissions: permissions,
	}, nil
}

func GetMemoryProtection(addr uint64, size uint64) (int, heimdallErrors.HeimdallError) {
	mapsFile, err := os.Open("/proc/self/maps")
	if err != nil {
		return 0, heimdallErrors.NewFailedToOpenProcMapsFile(err)
	}
	defer mapsFile.Close()
	startAddr := addr
	endAddr := addr + size

	var permissions int
	scanner := bufio.NewScanner(mapsFile)
	for scanner.Scan() {
		memoryRegion, err := parseMapsLine(scanner.Text())
		if err != nil {
			logger.Logger().WithError(err).Warning("Failed to parse maps line, continuing")
		}

		if startAddr < memoryRegion.EndAddr && memoryRegion.StartAddr < endAddr {
			permissions |= memoryRegion.Permissions
		} else if endAddr < memoryRegion.StartAddr {

			break
		}
	}
	return permissions, nil
}

func ChangeMemoryProtection(start uintptr, end uintptr, prot int) heimdallErrors.HeimdallError {
	_, _, errno := syscall.Syscall(syscall.SYS_MPROTECT, start, end-start, uintptr(prot))
	if errno != 0 {
		return heimdallErrors.NewMprotectFailed(start, int(end-start), prot, errno.Error())
	}
	return nil
}
