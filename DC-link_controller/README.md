# DC-link controller

The DC-link controller is a device (manily a populated circuit board) that is
responsible for managing the various features of the DC-link.

The available features are:

* Measurement of DC-link voltage
* Measurement of DC-link input current
* Measurement of DC-link output current
* Measurement of Brake resistor current
* Control of pre-charge bypass relay
* Control of input contactor
* Control of brake chopper (via ISO5500 gate driver)

The controller presents itself via a simple serial port monitor program, that
allows for measurement readouts, and parameter adjustments.
