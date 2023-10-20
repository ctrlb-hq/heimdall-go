// Copyright 2021 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE.assembler file.

//go:build ignore
// +build ignore

// mkconsts generates const definition files for each GOEXPERIMENT.
package main

import (
	"bytes"
	"fmt"
	"log"
	"os"
	"reflect"
	"strings"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/assembler/internal/goexperiment"
)

func main() {

	ents, err := os.ReadDir(".")
	if err != nil {
		log.Fatal(err)
	}
	for _, ent := range ents {
		name := ent.Name()
		if !strings.HasPrefix(name, "exp_") {
			continue
		}

		data, err := os.ReadFile(name)
		if err != nil {
			log.Fatalf("reading %s: %v", name, err)
		}
		if !bytes.Contains(data, []byte("Code generated by mkconsts")) {
			log.Fatalf("%s: expected generated file", name)
		}
		if err := os.Remove(name); err != nil {
			log.Fatal(err)
		}
	}

	rt := reflect.TypeOf(&goexperiment.Flags{}).Elem()
	for i := 0; i < rt.NumField(); i++ {
		f := rt.Field(i).Name
		buildTag := "goexperiment." + strings.ToLower(f)
		for _, val := range []bool{false, true} {
			name := fmt.Sprintf("exp_%s_%s.go", strings.ToLower(f), pick(val, "off", "on"))
			data := fmt.Sprintf(`

//go:build %s%s
// +build %s%s

package goexperiment

const %s = %v
const %sInt = %s
`, pick(val, "!", ""), buildTag, pick(val, "!", ""), buildTag, f, val, f, pick(val, "0", "1"))
			if err := os.WriteFile(name, []byte(data), 0666); err != nil {
				log.Fatalf("writing %s: %v", name, err)
			}
		}
	}
}

func pick(v bool, f, t string) string {
	if v {
		return t
	}
	return f
}
