;Assembly x86 NASM, code to repeat a name 100 times.


  section .text

   global _start

   _start:

  mov edx,len    

   mov ecx,msg

   mov ebx,1

   mov eax,4

  int 0x80

 mov eax,1

  int 0x80

;-----------------------------------------------------

section .data

  msg  times 100 db 'MyName'

  len equ $- msg
