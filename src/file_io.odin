package main

import "core:fmt"
import "core:os"

read_file :: proc(filepath: string) -> []u8 {
	data , result := os.read_entire_file(filepath)
	if !result {
		fmt.println("ERROR")
		return nil
	}
	return data
}
