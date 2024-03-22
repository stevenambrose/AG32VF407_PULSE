#include "example.h"
#include "FreeRTOS.h" /* Must come first. */
#include "task.h"     /* RTOS task related API prototypes. */


void TestGpio()
{
  int32_t rValue=0;
  while (1) {
   // UTIL_IdleUs(50e4);
   vTaskDelay(500);
    GPIO_Toggle(EXT_GPIO, GPIO_BIT1);
    rValue = *((int *)0x60001000);              //在只裁剪剩一个ADC情况下，目前此项目cpld可读寄存器地址为0x60001000~0x60001ffff
    printf("Test read reg value: %d\r\n", rValue);
    vTaskDelay(500);
    TestAnalog();
  }
}

