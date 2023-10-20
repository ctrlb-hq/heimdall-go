package locations_set

import (
	"sync"

	"github.com/ctrlb-hq/heimdall-go/pkg/probes"
)

type BreakpointStorage struct {
	functions   map[*probes.Function][]*probes.BreakpointInstance
	storageLock *sync.Mutex
}

func newBreakpointStorage() *BreakpointStorage {
	return &BreakpointStorage{
		functions:   make(map[*probes.Function][]*probes.BreakpointInstance),
		storageLock: &sync.Mutex{},
	}
}

func (b *BreakpointStorage) GetBreakpointInstances() []*probes.BreakpointInstance {
	b.storageLock.Lock()
	defer b.storageLock.Unlock()

	var bpInstances []*probes.BreakpointInstance
	for _, instances := range b.functions {
		bpInstances = append(bpInstances, instances...)
	}

	return bpInstances
}

func (b *BreakpointStorage) AddBreakpointInstance(bpInstance *probes.BreakpointInstance) {
	b.storageLock.Lock()
	defer b.storageLock.Unlock()

	var bpInstances []*probes.BreakpointInstance
	if prevInstances, ok := b.functions[bpInstance.Function]; ok {
		bpInstances = prevInstances
	} else {
		b.addFunction(bpInstance.Function)
	}

	bpInstances = append(bpInstances, bpInstance)
	b.functions[bpInstance.Function] = bpInstances
}

func (b *BreakpointStorage) AddFunction(function *probes.Function) {
	b.storageLock.Lock()
	defer b.storageLock.Unlock()

	b.addFunction(function)
}

func (b *BreakpointStorage) addFunction(function *probes.Function) {
	function.GetBreakpointInstances = func() []*probes.BreakpointInstance {
		return b.FindBreakpointsByFunctionEntry(function.Entry)
	}
	b.functions[function] = nil
}

func (b *BreakpointStorage) RemoveBreakpointInstance(bpInstance *probes.BreakpointInstance) {
	b.storageLock.Lock()
	defer b.storageLock.Unlock()

	if _, ok := b.functions[bpInstance.Function]; !ok {
		return
	}

	var bpInstances []*probes.BreakpointInstance
	for _, instance := range b.functions[bpInstance.Function] {
		if instance.Addr == bpInstance.Addr {
			continue
		}
		bpInstances = append(bpInstances, instance)
	}
	b.functions[bpInstance.Function] = bpInstances
}

func (b *BreakpointStorage) FindBreakpointsByFunctionEntry(entry uint64) []*probes.BreakpointInstance {
	b.storageLock.Lock()
	defer b.storageLock.Unlock()

	for f, bps := range b.functions {
		if f.Entry == entry {
			return bps
		}
	}

	return nil
}

func (b *BreakpointStorage) FindFunctionByEntry(entry uint64) (function *probes.Function, exists bool) {
	b.storageLock.Lock()
	defer b.storageLock.Unlock()

	for f := range b.functions {
		if f.Entry == entry {
			return f, true
		}
	}
	return nil, false
}

func (b *BreakpointStorage) FindBreakpointByAddr(addr uint64) (breakpoint *probes.BreakpointInstance, exists bool) {
	for _, bps := range b.functions {
		for _, bp := range bps {
			if bp.Addr == addr {
				return bp, true
			}
		}
	}

	return nil, false
}
