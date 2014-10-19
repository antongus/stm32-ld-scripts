stm32-ld-scripts
================

#####GNU LD scripts for STM32 microcontrollers.

This repo is intended to hold linker scripts I used in all my STM32 projects.
I usially add this repo as submodule to project tree:

`git submodule add https://github.com/antongus/stm32-ld-scripts.git ld-scripts`

Script names are equal to chip names which ST used in device headers, i.e. 
`STM32F10X_MD_VL.ld` script is for **STM32F10X_MD_VL** device.

It's handy for makefiles:
```
	CHIP  = STM32F10X_MD_VL
...
	LD_SCRIPT	= $(CHIP).ld
	LD_SCRIPT_PATH	= ld-scripts
...
	LD_FLAGS	+= -L$(LD_SCRIPTS)
	LD_FLAGS	+= -T$(LD_SCRIPT)
```
See [https://github.com/antongus/stm32-ld-scripts](https://github.com/antongus/stm32-ld-scripts) for latest version.
