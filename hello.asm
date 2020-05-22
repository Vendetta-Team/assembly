section .data
  hello db "hello",1
section .text
_start:
  mov eax,4;
  mov ebx,1;
  mov ecx,hello;
  mov edx,5;
  int 80h;

  mov eax,1;
  mov ebx,0;
  int 80h;
