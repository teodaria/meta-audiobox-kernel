# meta-audiobox-kernel

This layer contains the patches which enables the correct initialization and use of the MP1AudioBox additional board.
It's based on the Standard OE/Yocto [BSP layer from STMicroelectronics](https://github.com/STMicroelectronics/meta-st-stm32mp) 
and includes the kernel patch for:
  * AD1938 ASoC codec driver modifications 
  * STM32MP1 AudioBox custom ASoC machine driver for the add-on board
  * Patch to the linux device tree to support the codec

This is a basic and initial implementation of the driver. Limitations:
- headphone output is not available
- recording is only possible while the output is active: this is mainly due to the available signals on the STM32MP1-DK external connector and the current implementation of the driver which uses LR clock as the codec PLL input.

Future developments may improve the driver.




