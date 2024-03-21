#include "example.h"
#include "FreeRTOS.h" /* Must come first. */
#include "task.h"     /* RTOS task related API prototypes. */
#include "queue.h"    /* RTOS queue related API prototypes. */
#include "timers.h"   /* Software timer related API prototypes. */
#include "semphr.h"   /* Semaphore related API prototypes. */

#include "board.h"
void TestGpio();
/* Priorities at which the tasks are created.  The event semaphore task is
   given the maximum priority of (configMAX_PRIORITIES - 1) to ensure it runs as
   soon as the semaphore is given. */
#define mainQUEUE_RECEIVE_TASK_PRIORITY     (tskIDLE_PRIORITY + 2)
#define mainQUEUE_SEND_TASK_PRIORITY        (tskIDLE_PRIORITY + 1)
#define mainEVENT_SEMAPHORE_TASK_PRIORITY   (configMAX_PRIORITIES - 1)

/* The rate at which data is sent to the queue, specified in milliseconds, and
   converted to ticks using the pdMS_TO_TICKS() macro. */
#define mainQUEUE_SEND_PERIOD_MS            pdMS_TO_TICKS(200)

/* The period of the example software timer, specified in milliseconds, and
   converted to ticks using the pdMS_TO_TICKS() macro. */
#define mainSOFTWARE_TIMER_PERIOD_MS        pdMS_TO_TICKS(1000)

/* The number of items the queue can hold.  This is 1 as the receive task
   has a higher priority than the send task, so will remove items as they are added,
   meaning the send task should always find the queue empty. */
#define mainQUEUE_LENGTH                    (1)

#define mainGPTIMER_PERIOD_MS (250)



TaskHandle_t taskGPIO;

void vApplicationTickHook(void)
{
  return;
}

int main(void)
{
  // This will init clock and uart on the board
  board_init();
  
  // The default isr table is plic_isr. The default entries in the table are peripheral name based like CAN0_isr() or

  // TestMtimer(500);
  // TestAnalog();
  // TestCan();
  // TestCrc();
  // TestFcb();
  // TestGpTimer();
  // TestGpTimerPwm();
  // TestI2c();
  // TestRTC();
  // TestSpi();
  // TestSystem();
  // TestTimer();
  // TestWdog();
  // TestUart();
  // TestFlash();
  SYS_EnableAHBClock(APB_MASK_GPIO4);
  GPIO_SetOutput(GPIO4,GPIO_BIT5);
  GPIO_SetHigh(GPIO4,GPIO_BIT5);
  //TestGpio();
    xTaskCreate(
     TestGpio,
    "TestGpio",
    configMINIMAL_STACK_SIZE,
    NULL,
    mainEVENT_SEMAPHORE_TASK_PRIORITY,
    &taskGPIO  
    );
    vTaskStartScheduler();
    for(;;);
}
