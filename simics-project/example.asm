ORG 0x0           ; add to offsets

start:
	mov edi, 10
	add eax, 80
    add ebx, 8
	imul eax, eax
	add edx, 8
	sub esi, 2
	mov ecx, edx
	div ecx
	add edx, 3
	sub edx, 4
	sub edi, 5
	add esi, 6
	add eax, 7
	add eax, eax
	mov eax, 8
	add ebx, 9
	mov edi, 10
	add eax, ebx
	add ebx, eax