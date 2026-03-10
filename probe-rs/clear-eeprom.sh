probe-rs download ./clear-eeprom-complete.elf \
	--chip STM32F103RE  \
 	--protocol swd \
	--allow-erase-all \
	--chip-erase

probe-rs reset \
	--chip STM32F103RE  \
 	--protocol swd \

