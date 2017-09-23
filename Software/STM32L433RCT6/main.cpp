/*
**===========================================================================
**
**  Abstract: main program
**
**===========================================================================
*/

/// START DEFINITIONS
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
	float	therReadings[NB_TOT_THER];
	float	pwrReadings[NB_PWR_IN + NB_PWR_3V3];
	//datatype for RTC?

/* Function prototypes */
	/* Temperature-related functions */
	void	getTemp();
	float	getTherTemp(const uint8_t addr);
	float	getBaroTemp(const uint8_t addr);
	float	getRTCTemp(const uint8_t addr);

	/* Power-related functions */
	void	getPwr();
	float	getINAPwr(const uint8_t addr);
	void	setINA(const uint8_t addr, int values[]);	//not sure about the datatype that is supposed to be passed for values

	/* Time-related functions */
	void	getTime();
	float	getDS3232Time(const uint8_t addr);
	void	setDS3232(const uint8_t addr, uint8_t memLoc, int value);	//not sure about the datatypes that are supposed to be passed for memLoc and value

/// END DEFINITIONS

int main(void){
	/* Infinite loop */
	while (1){
        getTemp();
        getPwr();
        getTemp();
	}
}

void getTemp(){		/* All results get stored into one array */
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
	return;
}

float getTherTemp(const uint8_t addr){

}

float getBaroTemp(const uint8_t addr){

}

float getRTCTemp(const uint8_t addr){

}

void getPwr(){

}

float getINAPwr(const uint8_t addr){

}

void setINA(const uint8_t addr, int values[]){

}

void getTime(){

}

float getDS3232Time(const uint8_t addr){

}

void setDS3232(const uint8_t addr, uint8_t memLoc, int value){

}
