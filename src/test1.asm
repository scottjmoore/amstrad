org $6000

TXT_OUTPUT    EQU $BB5A
KM_WAIT_CHAR  EQU $BB06

ld A, 'H'
call TXT_OUTPUT
ld A, 'e'
call TXT_OUTPUT
ld A, 'l'
call TXT_OUTPUT
ld A, 'l'
call TXT_OUTPUT
ld A, 'o'
call TXT_OUTPUT
ld A, ' '
call TXT_OUTPUT
ld A, 'w'
call TXT_OUTPUT
ld A, 'o'
call TXT_OUTPUT
ld A, 'r'
call TXT_OUTPUT
ld A, 'l'
call TXT_OUTPUT
ld A, 'd'
call TXT_OUTPUT

call KM_WAIT_CHAR

ret