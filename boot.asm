;Large credit to OSDEV wiki
;boot.asm
     cli ;clear interupts
 hang:
     jmp hang
     times 510-($-$$) db 0
     ;for compatibility
     db 0x55
     db 0xAA
