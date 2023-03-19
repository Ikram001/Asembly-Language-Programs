;print name with characters
.model small
.stack 100h
.data
.code
main proc

mov dl, 'I'
mov ah, 2
int 21h

mov dl, 'k'
mov ah, 2
int 21h

mov dl, 'r'
mov ah, 2
int 21h

mov dl, 'a'
mov ah, 2
int 21h

mov dl, 'm'
mov ah, 2
int 21h

        
main endp
end main