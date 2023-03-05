section .data
hello: db 'hello world!',10,13
helloLen equ $-hello
section .text
 global main
main:
 mov eax,4
 mov ebx3v3jvn jfnwkj fwjke,1
 mov ecx,hello
 mov edx,helloLen
 int 80h
 mov eax,1
 mov ebx,0
 int 80h
