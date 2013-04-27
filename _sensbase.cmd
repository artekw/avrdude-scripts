avrdude.exe -p m168 -P COM8 -c buspirate -U lock:w:0x3F:m
avrdude.exe -p m168 -P COM8 -c buspirate -U lfuse:w:0xff:m -U hfuse:w:0xdd:m -U efuse:w:0x00:m -U flash:w:sensbase_168.hex
avrdude.exe -p m168 -P COM8 -c buspirate -U lock:w:0x0F:m