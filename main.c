/*
 * File:   main_apps.c
 * Author: ideapad GAMING
 *
 * Created on July 26, 2023, 12:59 AM
 */
#include "app.h"
#include "MCAL_layer/timer0/timer0.h"
#include "MCAL_layer/EUSART/EUSART.h"
void MT_TIME(void);
void MT_TIME__(void);

#define LATc (*((volatile char *)0xf8b))
#define ma_TRISc *((volatile char *)0xf94)
#define set_bite(REG,bit_poistion)  (REG|=(1<<bit_poistion))
#define clear_bite(REG,bit_poistion)  (REG&=~(1<<bit_poistion))
#define toggle_bite(REG,bit_poistion)  (REG^=(1<<bit_poistion))
    led_t led1={.led_status=LED_OFF,.my_pin=pin0,.my_port=PORTd}; 

/*    
    led_t led2={.led_status=LED_OFF,.my_pin=pin1,.my_port=PORTc}; 
    volatile unsigned char p=0;

volatile uint16 pass;
volatile uint16 passs;

void adc_inter(void);
adc_pin_t p1={
.ADC_INTER=adc_inter,
.priority=High_Priority,
    .pin_clock=FOSC_over_16,
.pin_name=channel_a1,
.pin_time=TAD_12,
.res_format=RIGH_FORMAT,
.v_ref=DEF_VOLT



};


lcd_8 lcd={
.lcd_rs.my_direction=OUTPUT,
.lcd_rs.my_pin=pin0,
.lcd_rs.my_port=PORTc,
.lcd_rs.my_logic=LOW,


.lcd_e.my_direction=OUTPUT,
.lcd_e.my_pin=pin1,
.lcd_e.my_port=PORTc,
.lcd_e.my_logic=LOW,


.lcd_pins[0].my_direction=OUTPUT,
.lcd_pins[0].my_pin=pin0,
.lcd_pins[0].my_port=PORTd,
.lcd_pins[0].my_logic=LOW,


.lcd_pins[1].my_direction=OUTPUT,
.lcd_pins[1].my_pin=pin1,
.lcd_pins[1].my_port=PORTd,
.lcd_pins[1].my_logic=LOW,



.lcd_pins[2].my_direction=OUTPUT,
.lcd_pins[2].my_pin=pin2,
.lcd_pins[2].my_port=PORTd,
.lcd_pins[2].my_logic=LOW,


.lcd_pins[3].my_direction=OUTPUT,
.lcd_pins[3].my_pin=pin3,
.lcd_pins[3].my_port=PORTd,
.lcd_pins[3].my_logic=LOW,


.lcd_pins[4].my_direction=OUTPUT,
.lcd_pins[4].my_pin=pin4,
.lcd_pins[4].my_port=PORTd,
.lcd_pins[4].my_logic=LOW,

.lcd_pins[5].my_direction=OUTPUT,
.lcd_pins[5].my_pin=pin5,
.lcd_pins[5].my_port=PORTd,
.lcd_pins[5].my_logic=LOW,

.lcd_pins[6].my_direction=OUTPUT,
.lcd_pins[6].my_pin=pin6,
.lcd_pins[6].my_port=PORTd,
.lcd_pins[6].my_logic=LOW,


.lcd_pins[7].my_direction=OUTPUT,
.lcd_pins[7].my_pin=pin7,
.lcd_pins[7].my_port=PORTd,
.lcd_pins[7].my_logic=LOW,
};

dc_motor_t mo1=
{.all_motor[0].my_direction=OUTPUT,
.all_motor[0].my_logic=LOW,
.all_motor[0].my_pin=pin3,
.all_motor[0].my_port=PORTc,


.all_motor[1].my_direction=OUTPUT,
.all_motor[1].my_logic=LOW,
.all_motor[1].my_pin=pin4,
.all_motor[1].my_port=PORTc,

};
dc_motor_t mo2=
{.all_motor[0].my_direction=OUTPUT,
.all_motor[0].my_logic=LOW,
.all_motor[0].my_pin=pin5,
.all_motor[0].my_port=PORTc,


.all_motor[1].my_direction=OUTPUT,
.all_motor[1].my_logic=LOW,
.all_motor[1].my_pin=pin6,
.all_motor[1].my_port=PORTc,

};


    char req=0;
    uint16 temp1,temp2;*/
volatile uint32 temp_time=0;
volatile uint32 timer3_over_flow=0;
volatile uint32 total_time=0;

volatile uint32 total_freq=0;
volatile flags=0;


timer3_t TIMER3={
.priority=High_Priority,
.timer3_init_value=0,
.timer3_inter=NULL,
.prescaler_value= CLOCK__OVER__1,
.register_size=TIMER1_8BIT_  ,
.timer3_mode=TIMER1_TIMER_MODE_,
.counter_mode=TIMER3_SYC_MODE_

};



ccp_t l={
.ccp_number=1,

.ccp_mode_=ccp_compare_mode__,
.ccp_detailed_mode=ccp_compare_high_pin,
.my_pin.my_direction=OUTPUT,
.my_pin.my_port=PORTc,
.my_pin.my_pin=pin2,
.ccp_choose_timer=CCP1_CCP2_TIMER3,
.ccp_inter=MT_TIME,
.priority=1
};


void MT_TIME(void)
{ total_time++;
    led_toggle(&led1);

}

volatile uint8 val;
void MT_TIME__(void)
{ 
val = RCREG;
if(val=='c') 
{
    led_on(&led1);
     eusart_tx_write_byte_blocking_without_enable('b');
    __delay_ms(3000);
}
else if(val=='d')
{
     eusart_tx_write_byte_blocking_without_enable('a');

    led_off(&led1);
__delay_ms(3000);
}
}


timer1_t TIMER2={
.priority=High_Priority,
.timer1_init_value=0,
.timer1_inter=MT_TIME,
.prescaler_value= CLOCK_OVER__1,
.register_size=TIMER1_16BIT_  ,
.counter_mode=TIMER1_ASYNC_MODE_,
.timer1_osc_enable=TIMER1_OSC_DISABLE_,
.timer1_mode=TIMER1_COUNTER_MODE_,


};

timer0_t TIMER0={
.priority=High_Priority,
.timer0_init_value=15536,
.timer0_inter=MT_TIME,
.prescaler_value= CLOCK_OVER_4,
.Resolusion=Resolusion_16bit  ,
.prescaler_enable=1,

.timer0_mode=TIMER0_TIMER_MODE_,

};

timer0_t TIMER02={
.priority=High_Priority,
.timer0_init_value=0,
.Resolusion=Resolusion_16bit  ,
.prescaler_enable=0,
.EDGE_TYPE=RISING_EDGE,
.timer0_mode=TIMER0_COUNTER_MODE_,

};


timer2_t TIMER002={
.priority=High_Priority,
.timer2_init_value=0,
.prescaler_value=PRE_CLOCK_OVER__1,
.postscaler_value=POST_CLOCK_1,
.timer2_inter=NULL
};



/*ccp_t ll={
.ccp_number=2,
 .ccp_mode_=ccp_pwm_mode__,
.ccp_detailed_mode=ccp_pwm_mode,
.my_pin.my_direction=OUTPUT,
.my_pin.my_port=PORTc,
.my_pin.my_pin=pin1,
.postscaler_value=1,
.prescaler_value=1,
.priority=1,
.pwm_freq_=20000
};*/
eusart_t z={
.baudrate=9600,
.choose_baudrate_equ= _8BIT_Asynchronous_low,
.tx_config.tx_9_8_bit=EUSART_ASYNCHRONOUS_TX_8bit,
.tx_config.tx_enable=EUSART_ASYNCHRONOUS_TX_ENABLE,
.tx_config.tx_inter=EUSART_ASYNCHRONOUS_TX_DISABLE_INERRUPUT,
.tx_config.tx_priority=1,
.tx_config.tx_inter_=NULL,

.rx_config.rx_9_8_bit=EUSART_ASYNCHRONOUS_RX_8bit,
.rx_config.rx_enable=EUSART_ASYNCHRONOUS_RX_ENABLE,
.rx_config.rx_inter=EUSART_ASYNCHRONOUS_RX_ENABLE_INERRUPUT,
.rx_config.rx_priority=1,
.rx_config.rx_inter_=MT_TIME__,


};
uint8 data;



i2c_t ip_={
.i2c_mode=I2C_SLAVE_MODE,
.i2c_full_mode=I2C_SLAVE_MODE_7BIT,
.i2c_priority=1,
.i2c_inter_=NULL,
.general_call=I2C_GENERAL_CALL_DISABLE,
.i2c_slew_rate_enable=I2C_SLEW_RATE_DIS,
.i2c_smbus_enable=I2C_SMBUS_DIS,
.i2c_address=0x40
};
 volatile uint8 i2c_slave1_rec_data;

 int main(void)
    { TRISCbits.RC0=0;
    LATCbits.LATC0=1;

       i2c_init(&ip_);


        while(1)
        {   
      
        
        }
     
    return 0;  
    

 }
