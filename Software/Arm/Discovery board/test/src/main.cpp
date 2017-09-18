/*
**===========================================================================
**
**  Abstract: main program
**
**===========================================================================
*/
#include "stm32f4xx.h"

/* Constants */
	/* Number of sensors */
	const uint8_t NB_THER 	 = 2,	/* Number of DS1624 digital thermometers */
				  NB_BARO 	 = 2,	/* Number of BMP280 digital barometers */
				  NB_PWR_IN  = 2,	/* Number of INA219 power sensors tied to the input/battery voltage bus */
				  NB_PWR_3V3 = 2,	/* Number of INA219 power sensors tied to the 3V3 bus */
				  NB_RTC	 = 1;	/* Number of DS3232 RTCs */

	/* I2C addresses; add 1 to each address if reading */
	const uint8_t THER_ADDR[NB_THER] 		= {0x90,0x92},	/* I2C addresses for the DS1624 digital thermometers */
			      BARO_ADDR[NB_BARO] 		= {0xEC,0xEE},	/* I2C addresses for the BMP280 digital barometers */
				  PWR_IN_ADDR[NB_PWR_IN]	= {0x80,0x82},	/* I2C addresses for the INA219 power sensors tied to the input/battery voltage bus */
				  PWR_3V3_ADDR[NB_PWR_3V3] 	= {0x88,0x8A},	/* I2C addresses for the INA219 power sensors tied to the 3V3 bus */
				  RTC_ADDR[NB_RTC] 			= {0xD0};		/* I2C address for the DS3232 RTC */
/* Variables */
/* Function prototypes */

int main(void){
	/* Infinite loop */
	while (1){

	}
}
