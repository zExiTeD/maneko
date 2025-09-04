package main

import "core:fmt"

main :: proc() {
	System : system
	fmt.println("Loading file")
	file_data := read_file("./src/cpu.odin")
	if file_data == nil {
		fmt.println("ERROR")
	}
	defer delete(file_data, context.allocator)
	fmt.println("Loaded file")
}
