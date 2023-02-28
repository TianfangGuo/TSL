/*
 * Last edited on <2/27/2023> by <Tianfang Guo>
 * TSL Serpent thermocouple
 * this is the thermocouple interface code
 */

#include <stdio.h>
#include "temp.h"

/*
 * do we need a buffer for past temperatures
 * how deep does the buffer need to be
 */
int tempOne = 0;
int tempTwo = 0;

void tempInit(void){
    /*
     * pins must be pre-configed from what I can tell,
     *
     * spi0 config pins
     * config-pin A16 spi0_cs0
     * config-pin B16 spi0_d1
     * config-pin B17 spi0_d0
     * config-pin A17 spio_sclk
     *
     * spi1 on pin C12 B13 D12 A13 default modes
     */
}

void tempCapture(void){
    /*
     * need a timer to run this periodically
     * AM335x Sitara has multiple timers
     * need to be set up and configured in a different file
     * for system-wide use
     */

    //valuing on MISO pins should already be digital values
    tempOne = spi0_d1;
    tempTwo = spi1_d1;
}


int tempGet(int x){
    /*
 * this function may not be necessary
 * we can directly process temp values in tempCapture
 * and use semaphores for warnings if temp is too high
 * unless temp values are somehow useful other than
 * monitoring purposes, then we can store in a dump
 */
    
    switch(x) {
        case 1:
            return tempOne;
        case 2:
            return tempTwo;
    }
}
