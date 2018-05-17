    /*
* This file is part of the libopencm3 project.
*
* Copyright (C) 2015 Piotr Esden-Tempski <piotr@esden.net>
* Copyright (C) 2015 Jack Ziesing <jziesing@gmail.com>
*
* This library is free software: you can redistribute it and/or modify
* it under the terms of the GNU Lesser General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* This library is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU Lesser General Public License for more details.
*
* You should have received a copy of the GNU Lesser General Public License
* along with this library. If not, see <http://www.gnu.org/licenses/>.
*/
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/timer.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/exti.h>
#include <libopencm3/stm32/dma.h>
#include <libopencmsis/core_cm3.h>

#include <libopencm3/stm32/adc.h>

#include "ws2812.h"

#define LED_COUNT (18)

struct led_status {
    ws2812_led_t leds[LED_COUNT];
    struct {
        int r;
        int g;
        int b;
    } dir[LED_COUNT];

    uint32_t timer;
} led_status;

void clock_setup(void);
void leds_init(void);
void leds_run(void);
void adc_setup(void);
uint16_t read_adc_naiive(uint8_t);


void clock_setup(void)
{
    rcc_clock_setup_hse_3v3(&hse_8mhz_3v3[CLOCK_3V3_168MHZ]);
}

void leds_init(void) {
    int i;
    int8_t color;
    int led_increment = (255/LED_COUNT) * 2;

    for(i=0; i < LED_COUNT; i++) {
      led_status.leds[i].grbu = 0;
    }

    for (i = 0; i < LED_COUNT; i++) {
      // r is amber
#if 0
        color = -255 + (led_increment * i);
        if (color < 0) color = color * -1;
        led_status.leds[i].colors.r = color;
        if ((i % 6) < 3) {
            led_status.dir[i].r = 1;
        } else {
            led_status.dir[i].r = -1;
        }
#else
        led_status.leds[i].colors.r = 255;
        led_status.dir[i].r = 0;
#endif

        // g is cool white
#if 0
        color = -255 + (led_increment * (LED_COUNT / 3) ) + (led_increment * i);
        if (color < 0) color = color * -1;
        led_status.leds[i].colors.g = color;
        if ((i % 6) < 3) {
            led_status.dir[i].g = -1;
        } else {
            led_status.dir[i].g = 1;
        }
#else
        led_status.leds[i].colors.g = 255;
        led_status.dir[i].g = 0;
#endif

        // b is warm white
#if 0
        color = -255 + (led_increment * (LED_COUNT / 3) * 2) + (led_increment * i);
        if (color < 0) color = color * -1;
        led_status.leds[i].colors.b = color;
        if ((i % 6) < 3) {
            led_status.dir[i].b = 1;
        } else {
            led_status.dir[i].b = -1;
        }
#else
        led_status.leds[i].colors.b =255;
        led_status.dir[i].b = 0;
#endif
    }

    led_status.timer = 0;

    ws2812_send(led_status.leds, LED_COUNT);
}

void leds_run(void) {
    int i;

    /* This time has to be at least 40us so that the led string is reset. */
    for(i=0; i<50000; i++){
        __asm("nop");
    }

    if(!ws2812_is_sending()) {
        for(i = 0; i < LED_COUNT; i++) {
            /*led_status.leds[i].colors.r += led_status.dir[i].r;
            if(led_status.dir[i].r != 0) {
                if(led_status.leds[i].colors.r == 255) led_status.dir[i].r = -1;
                if(led_status.leds[i].colors.r == 0) led_status.dir[i].r = 1;
            }
            led_status.leds[i].colors.g += led_status.dir[i].g;
            if(led_status.dir[i].g != 0) {
                if(led_status.leds[i].colors.g == 255) led_status.dir[i].g = -1;
                if(led_status.leds[i].colors.g == 0) led_status.dir[i].g = 1;
            }
            led_status.leds[i].colors.b += led_status.dir[i].b;
            if(led_status.dir[i].b != 0) {
                if(led_status.leds[i].colors.b == 255) led_status.dir[i].b = -1;
                if(led_status.leds[i].colors.b == 0) led_status.dir[i].b = 1;
            }*/
            led_status.leds[i].colors.r = 255;//brightness;
            led_status.leds[i].colors.g = 255;//brightness;
            led_status.leds[i].colors.b = 255;//brightness;
        }
        ws2812_send(led_status.leds, LED_COUNT);
    }
}

void adc_setup(void)
{
  rcc_periph_clock_enable(RCC_GPIOA);
  rcc_periph_clock_enable(RCC_ADC1);

  gpio_mode_setup(GPIOA, GPIO_MODE_ANALOG, GPIO_PUPD_NONE, GPIO0);

  adc_disable_scan_mode(ADC1);
  adc_set_single_conversion_mode(ADC1);
  adc_set_sample_time_on_all_channels(ADC1, ADC_SMPR_SMP_3CYC);

  adc_set_right_aligned(ADC1);

  adc_power_on(ADC1);
}

uint16_t read_adc_naiive(uint8_t channel)
{
  uint8_t channel_array[16];
  channel_array[0] = channel;
  adc_set_regular_sequence(ADC1, 1, channel_array);
  adc_start_conversion_regular(ADC1);
  while (!adc_eoc(ADC1));
  uint16_t reg16 = adc_read_regular(ADC1);
  return reg16;
}

int main(void)
{
  clock_setup();
  adc_setup();
  ws2812_init();

  leds_init();

  static uint16_t ADC_moving_average_values[50] = {0};
  static uint8_t current_value = 0;

  while (1) {
    ADC_moving_average_values[current_value] = read_adc_naiive(0);
    current_value++;
    if(current_value >= 50)
    uint16_t brightness = (255*input_adc0)/4096;
    leds_run();
  }

  return 0;
}
