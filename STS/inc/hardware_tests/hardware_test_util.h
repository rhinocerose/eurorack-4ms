#pragma once
#include <stdint.h>

#ifndef __cplusplus
#define bool uint8_t
#endif

const float SAMPLERATE = (48000.0f);
const float one_volt = (float)(1<<15) / 12.0f;
const float five_volts = one_volt * 5.0f; 
const float zero_volts = -one_volt * 0.6f;
const float neg_five_volts = -one_volt * 6.4f;

uint8_t hardwaretest_continue_button(void);
void pause_until_button_pressed(void);
void pause_until_button(void);
void pause_until_button_released(void);
void flash_mainbut_until_pressed(void);
bool check_for_longhold_button(void);

bool read_button_state(uint8_t button_num);
uint8_t read_switch_state(uint8_t sw_num);
void set_button_led(uint8_t button_num, bool turn_on);
void set_led(uint8_t led_num, bool turn_on);
void all_leds_on(void);
void all_leds_off(void);
