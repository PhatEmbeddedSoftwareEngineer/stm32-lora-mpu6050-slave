/*
 * i2c.h
 *
 *  Created on: Oct 27, 2024
 *      Author: Phat
 */

#ifndef INC_I2C_H_
#define INC_I2C_H_

#include "main.h"
extern I2C_HandleTypeDef hi2c1;
void I2C1_Init(void);
void I2C_MspInit(I2C_HandleTypeDef* i2cHandle);
void I2C_MspDeInit(I2C_HandleTypeDef* i2cHandle);



#endif /* INC_I2C_H_ */
