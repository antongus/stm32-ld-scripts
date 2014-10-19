/**
 * linker script for STM32F10x Medium Density Devices
 */ 

MEMORY
{
	RAM (xrw)	: ORIGIN = 0x20000000, LENGTH =  20K
	FLASH (rx)	: ORIGIN = 0x08000000, LENGTH = 128K
	BATTRAM (rw): ORIGIN = 0x40024000, LENGTH =   0K
	CCRAM (rw)	: ORIGIN = 0x10000000, LENGTH =   0K
}

INCLUDE "stm32.ld"
