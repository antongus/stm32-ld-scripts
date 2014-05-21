/*************************************************
* linker script for STM32F2XX microcontrollers
************************************************/ 

MEMORY
{
	RAM (xrw)	: ORIGIN = 0x20000000, LENGTH =  112K
	FLASH (rx)	: ORIGIN = 0x08000000, LENGTH = 1024K
}

INCLUDE "stm32.ld"
