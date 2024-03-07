extern print_name
extern exit

section .data
    name DB 'ubaid'

section .text
    global main

main:
    PUSH name
    CALL print_name
    PUSH 1
    CALL exit
