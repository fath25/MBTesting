#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "driver/spi_master.h"
#include "esp_log.h"
#include "led_strip.h"
#include "sdkconfig.h"


static const char *TAG = "Build Test";

#define BLINK_GPIO 8
#define CONFIG_BLINK_PERIOD 1000


#define PIN_NUM_MOSI GPIO_NUM_19
#define PIN_NUM_CLK GPIO_NUM_18
#define CS GPIO_NUM_5
#define DC GPIO_NUM_2
#define RST GPIO_NUM_4


static uint8_t s_led_state = 0;

static led_strip_handle_t led_strip;

static void blink_led ( void ){
    if(s_led_state){
        led_strip_set_pixel(led_strip, 0, 16, 16, 16);
        led_strip_refresh(led_strip);
    }
    else {
        led_strip_clear(led_strip);

    }
}


static void configure_led( void ){
    ESP_LOGI(TAG, "Configuring to blink addressable LED");
    led_strip_config_t strip_config = {
        .strip_gpio_num = BLINK_GPIO,
        .max_leds = 1,
    };
    led_strip_rmt_config_t rmt_config = {
        .resolution_hz = 10 * 1000 * 1000,
    };
    ESP_ERROR_CHECK(led_strip_new_rmt_device(&strip_config, &rmt_config, &led_strip));

    led_strip_clear(led_strip);

}

void app_main(void)
{
    configure_led();
    gpio_set_direction (DC, GPIO_MODE_OUTPUT);
    gpio_set_direction (RST, GPIO_MODE_OUTPUT);

    while (1)
    {
        ESP_LOGI(TAG, "Turning the LED %s", s_led_state == true ? "ON" : "OFF");
        blink_led();
        s_led_state = !s_led_state;
        vTaskDelay(CONFIG_BLINK_PERIOD / portTICK_PERIOD_MS);
    }
      
}
