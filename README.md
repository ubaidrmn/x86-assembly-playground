# x86-Assembly-Playground

Trying to get my hands on x86 assembly. Contributions and corrections are welcome! Note that all the system calls are specific to Linux. So the code might not run on other Operating Systems 🥲

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

# Resources

[Linux system calls for different architectures](https://chromium.googlesource.com/chromiumos/docs/+/master/constants/syscalls.md)
