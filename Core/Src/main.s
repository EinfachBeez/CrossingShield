.syntax unified
.equ L152,1
.include "../Core/src/regs.s"

.global ampel
.global HAL_GPIO_EXTI_Callback
ampel:

main:
	bl startup

.end
