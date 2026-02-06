probe-rs download ./clear-eeprom.elf \
	--chip STM32F103RE  \
 	--protocol swd \
        --connect-under-reset \
	--allow-erase-all \
	--chip-erase

probe-rs reset \
	--chip STM32F103RE  \
 	--protocol swd \

