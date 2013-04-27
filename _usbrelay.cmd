avrdude.exe -P COM8 -c buspirate -p attiny45 -U lfuse:w:0xe1:m -U flash:w:usbrelay_t45.hex -U hfuse:w:0xdd:m
pause