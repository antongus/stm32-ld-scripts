/*************************************************
* linker script for STM32F10x Connectivity Line Devices
************************************************/ 

MEMORY
{
	RAM (xrw)	: ORIGIN = 0x20000000, LENGTH =  64K
	FLASH (rx)	: ORIGIN = 0x08000000, LENGTH = 256K
}

INCLUDE "stm32.ld"
