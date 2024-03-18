#include "example.h"

void TestGpio()
{
  int32_t rValue=0;
  printf("Testing gpio\n");
  int counter = 0;
  while (1) {
    UTIL_IdleUs(50e4);
    GPIO_Toggle(EXT_GPIO, GPIO_BIT1);
    rValue = *((int *)0x60000004);
    printf("Test read reg value: %d\r\n", rValue);

    //printf("Testing\n");
  }
}

