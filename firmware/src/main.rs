// examples/blinky.rs

#![feature(used)]
#![no_std]

// version = "0.2.0", default-features = false
extern crate cast;
extern crate cortex_m;
extern crate cortex_m_rt;
extern crate stm32f407;

use core::u16;

use cast::{u16, u32};
use cortex_m::asm;
use stm32f407::{GPIOD, RCC, TIM7};

mod frequency {
    /// Frequency of APB1 bus (TIM7 is connected to this bus)
    pub const APB1: u32 = 8_000_000;
}

/// Timer frequency
const FREQUENCY: u32 = 1;

#[inline(never)]
fn main() {
    // Critical section, this closure is non-preemptable
    cortex_m::interrupt::free(
        |cs| {
            // INITIALIZATION PHASE
            // Exclusive access to the peripherals
            let gpiod = GPIOD.borrow(cs);
            let rcc = RCC.borrow(cs);
            let tim7 = TIM7.borrow(cs);

            // Power up the relevant peripherals
            rcc.ahb1enr.modify(|_, w| w.gpioden().enabled());
            rcc.apb1enr.modify(|_, w| w.tim7en().enabled());

            // Configure the pin PD12 as an output pin
            gpiod.moder.modify(|_, w| w.moder12().output());

            // Configure TIM7 for periodic timeouts
            let ratio = frequency::APB1 / FREQUENCY;
            let psc = u16((ratio - 1) / u32(u16::MAX)).unwrap();
            tim7.psc.write(|w| w.psc().bits(psc));
            let arr = u16(ratio / u32(psc + 1)).unwrap();
            tim7.arr.write(|w| w.arr().bits(arr));
            tim7.cr1.write(|w| w.opm().continuous());

            // Start the timer
            tim7.cr1.modify(|_, w| w.cen().enabled());

            // APPLICATION LOGIC
            let mut state = false;
            loop {
                // Wait for an update event
                while tim7.sr.read().uif().is_no_update() {}

                // Clear the update event flag
                tim7.sr.modify(|_, w| w.uif().clear());

                // Toggle the state
                state = !state;

                // Blink the LED
                if state {
                    gpiod.bsrr.write(|w| w.bs12().set());
                } else {
                    gpiod.bsrr.write(|w| w.br12().reset());
                }
            }
        },
    );
}

// This part is the same as before
#[allow(dead_code)]
#[used]
#[link_section = ".vector_table.interrupts"]
static INTERRUPTS: [extern "C" fn(); 240] = [default_handler; 240];

extern "C" fn default_handler() {
    asm::bkpt();
}
