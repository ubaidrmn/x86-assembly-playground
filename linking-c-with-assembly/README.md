First get the object code for program.s

```
nasm -f elf -o program.o program.s
```

Compile and link the c file with program's object code to get the executable

```
gcc -no-pie -m32 program.o print.c -o program
```
