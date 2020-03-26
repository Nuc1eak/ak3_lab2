.global lab1
.syntax unified
#define A #31
#define B #56
#define C #5

lab1:
	push {lr}
	mov r0, A
	mov r1, B
	sub r2, r0, r1
	cmp r2, #0
	it ge
	addge r2, r1, r0
	mov r3, C
	sdiv r2, r3
	pop {pc}
