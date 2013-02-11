avrdude.exe -p m8 -P COM8 -c buspirate -U lock:w:0x3F:m
avrdude.exe -p m8 -P COM8 -c buspirate -U hfuse:w:0xCA:m -U lfuse:w:0xDF:m -U flash:w:ATmegaBOOT.hex
avrdude.exe -p m8 -P COM8 -c buspirate -U lock:w:0x0F:m