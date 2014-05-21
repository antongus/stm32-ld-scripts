/*************************************************
* linker script for STM32F10x Medium Density Devices
************************************************/ 

MEMORY
{
	RAM (xrw)	: ORIGIN = 0x20000000, LENGTH =  20K
	FLASH (rx)	: ORIGIN = 0x08000000, LENGTH = 128K
}

INCLUDE "stm32.ld"
