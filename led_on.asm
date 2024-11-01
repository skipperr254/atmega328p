ldi r16, 0b00100000
out DDRB, r16

ldi r16 0b00100000
out PORTB, r16 

loop: rjmp loop
