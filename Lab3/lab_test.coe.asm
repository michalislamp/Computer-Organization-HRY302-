
;li r12, 1
111000 00000 01100 00000000 00000001
;li r10, 1
111000 00000 01010 00000000 00000001
;li r9, 1
111000 00000 01001 00000000 00000001
;li r31, 6
111000 00000 11111 00000000 00000110
;li r30, 1
111000 00000 11110 00000000 00000001
;li r1,6 
111000 00000 00001 00000000 00000110
OPCODE  RS	  RD     Rt   nop  func
;add r1,r3,r2
100000 00001 00011 00010 00000 110000
;add r1,r4,r5
100000 00001 00100 00101 00000 110000
;sw r1,4(r12)
011111 00001 01100 00000000 00001000
;lw r1, 4(r29)
001111 00001 11101 00000000 00000100
;lw r31, 4(r6)
001111 11111 00110 00000000 00000100
;add r10,r7,r31
100000 01010 00111 11111 00000 110000  

