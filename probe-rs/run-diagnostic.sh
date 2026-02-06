probe-rs download ./diagnostic.elf \
	--chip STM32F103RE  \
 	--protocol swd \
	--allow-erase-all \
	--chip-erase

probe-rs reset \
	--chip STM32F103RE  \
 	--protocol swd \

probe-rs attach ./diagnostic.elf \
        --chip STM32F103RE  \
        --protocol swd \
        --allow-erase-all \
        --chip-erase

