## How to run

To run these programs first assemble the code using NASM

```
nasm -f elf -o helloubaid.o helloubaid.s
```

Then use the linker to produce an executable

```
ld -m elf_i386 -o helloubaid helloubaid.o
```

Finally, run the executable

```
./helloubaid
```

Make sure to replace `helloubaid` with whatever the file name is.
