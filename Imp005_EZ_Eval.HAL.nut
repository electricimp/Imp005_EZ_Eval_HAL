IMP005_EZ_EVAL <- {
    "SENSOR_AND_IOH_I2C"  : hardware.i2c0,
    "TEMP_HUMID_I2C_ADDR" : 0xBE,
    "ACCEL_I2C_ADDR"      : 0x32,
    "ACCEL_INT"           : hardware.pinXA,

    "USB_EN"              : hardware.pinR,
    "USB_LOAD_FLAG"       : hardware.pinW,

    "ADC_SPI"             : hardware.spi0,

    "SHIELD_RESET"        : hardware.pinJ,

    "LED_RGB_CLOCK"       : hardware.pinT,
    "LED_RGB_DATA"        : hardware.pinY,

    "IOL_UART"            : hardware.uart1,
    "IOL_2"               : hardware.pinH, 
    "IOL_3"               : hardware.pinE, 
    "IOL_4"               : hardware.pinL,
    "IOL_5"               : hardware.pinF,
    "IOL_6"               : hardware.pinG,
    "IOL_7"               : hardware.pinM,  

    "IOH_8"               : hardware.pinN,
    "IOH_9"               : hardware.pinP,
    "IOH_10"              : hardware.pinD, 
    "IOH_11"              : hardware.pinB, 
    "IOH_12"              : hardware.pinC, 
    "IOH_13"              : hardware.pinA, 
    "IOH_SPI"             : hardware.spiBCAD
}
