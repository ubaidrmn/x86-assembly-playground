#include <stdio.h>

extern void print_name(char name[]);

void print_name(char name[]) {
    printf("%s", name);
}
