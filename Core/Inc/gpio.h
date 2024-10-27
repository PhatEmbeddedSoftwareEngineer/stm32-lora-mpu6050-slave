/*
 * gpio.h
 *
 *  Created on: Oct 6, 2024
 *      Author: Phat
 */

#ifndef INC_GPIO_H_
#define INC_GPIO_H_

#include "main.h"

#define NSS_Pin GPIO_PIN_4
#define NSS_GPIO_Port GPIOA
#define DIO0_Pin GPIO_PIN_0
#define DIO0_GPIO_Port GPIOB
#define RESET_Pin GPIO_PIN_1
#define RESET_GPIO_Port GPIOB
void init_gpio();



#endif /* INC_GPIO_H_ */
