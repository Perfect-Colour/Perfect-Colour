/**
 * @file dc_motor.cpp
 * @author Callum Mason + Silviya Ivanova + Leire Froufe Vigara
 * @brief The class Motor provides the functionality to rotate the paints to the appropriate position
 * @date 2019-04-12
 *
 * @copyright Copyright (c) 2019
 *
 */

#include "includes/dc_motor.h"
#include <wiringPi.h>

  //Constructor
DCMotor::DCMotor() {}

/*
  Function to initiliase the pins on the pi that connect to the inputs and enables of the L298. 
*/

void DCMotor::init() {

  pinMode(24, OUTPUT); // Input 1 Pin 35
  pinMode(27, OUTPUT); // Input 2 Pin 36
  pinMode(25, OUTPUT); // Enable A Pin 37
  pinMode(28, OUTPUT); // Enable B Pin 38
}

/*
  Function used to drive the DC motor forward.
*/

void DCMotor::forward(){
  digitalWrite(24, HIGH);
  digitalWrite(27, LOW);
  digitalWrite(25, HIGH);
  digitalWrite(28, LOW);
}
/*
  Function used to drive the DC motor backward.
*/
void DCMotor::backward() {
  digitalWrite(24, LOW);
  digitalWrite(27, HIGH);
  digitalWrite(25, HIGH);
  digitalWrite(28, LOW);
}


/*
  Function used to stop the DC motor.
*/
void DCMotor::stop() {
  digitalWrite(24, LOW);
  digitalWrite(27, LOW);
  digitalWrite(25, LOW);
  digitalWrite(28, LOW);
}
