package main

system :: struct {
	cpu 		: cpu,
	ram 		: [8192]u8,
	vram		: [8192]u8,
	display : [(160 * 144)]u8,
}
