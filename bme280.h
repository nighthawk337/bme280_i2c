#ifndef __BME280_H__
#define __BME280_H__

#include <stdio.h>

#ifdef __cplusplus
   extern "C" {
#endif


struct bme280_data 
{
   float temp;
   float humidity;
   float pressure;
};

int get_data(struct bme280_data*);

#ifdef __cplusplus
}
#endif

#endif

