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
	
	/* Misc constants */
	const uint8_t NB_TOT_THER = NB_THER + NB_BARO + NB_RTC;	/* The barometers and the RTC also have accessible temp sensors */

/* Variables */
	float therReadings[NB_TOT_THER];

/* Function prototypes */
	void	getTemp();
	float	getTherTemp(uint8_t);
	float	getBaroTemp(uint8_t);
	float	getRTCTemp(uint8_t);

int main(void){
	/* Infinite loop */
	while (1){

	}
}

void getTemp(){
	uint8_t i = 0;	/* Shared index for the following loops */

	/* Get temperature from DS1624 */
	for(i; i < NB_THER; i++){
		therReadings[i] = getTherTemp(THER_ADDR[i]);
	}

	/* Get temperature from barometers */
	for(i; i < NB_THER+NB_BARO; i++){
		therReadings[i] = getBaroTemp(BARO_ADDR[i-NB_THER]);
	}

	/* Get temperature from RTC */
	for(i; i < NB_TOT_THER; i++){
		therReadings[i] = getRTCTime(RTC_ADDR[i-NB_THER-NB_BARO]);
	}
}
