;capital to small
.model small
.stack 100h
.data
.code
main proc

mov ah, 1
int 21h

mov dl, al

ADD dl, 32

mov ah, 2
int 21H

mov ah, 4ch
int 21h
    
main endp
end main