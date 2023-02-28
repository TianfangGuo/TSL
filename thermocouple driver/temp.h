/*
 * Last edited on <2/27/2023> by <Tianfang Guo>
 * TSL Serpent thermocouple
 * this is the header file for temp.c
 */

#ifndef THERMOCOUPLE_DRIVER_TEMP_H
#define THERMOCOUPLE_DRIVER_TEMP_H

#endif //THERMOCOUPLE_DRIVER_TEMP_H

//inputs: none
//outputs: none
//initialize pins
void tempInit(void);

//inputs: none
//outputs: none
//periodically called to capture two temp values
void tempCapture(void);

//inputs: x = 1 or 2
//outputs: tempOne or tempTwo
//pass in 1 or 2 to get respective temp value
int tempGet(int x);