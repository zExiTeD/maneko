package main

cpu :: struct {
	stack_pointer 	: u16,
	program_counter : u16,
	registers 			: [8]u8,
}


