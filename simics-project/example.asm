ORG 0x0           ; add to offsets

stat:
	mov di, 10
	mov ax, 80
	mul ax		
	mov bx, 1
	div cx
	add dx, 11
	mov dx, 12	
    mov dx, 8
	sub dx, 22
	sub di, 33
	add ax, bx
	add bx, ax