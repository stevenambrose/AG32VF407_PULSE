#ifdef IPS_ANALOG_IP
#include "example.h"
#include "analog_ip.h"
#include <math.h>

static uint32_t sclk_div = 9; // Divided by 20 = (9 + 1) * 2

void TestAdc(ADC_TypeDef *adc)
{
   ADC_SetChannel(adc, ADC_CHANNEL0);
    ADC_Start(adc, sclk_div);
    ADC_WaitForEoc(adc);
    printf("  channel %d: %d\n", ADC_CHANNEL0-1, ADC_GetData(adc));
}

void TestAnalog(void)
{
  TestAdc(ADC0);
}

#endif
