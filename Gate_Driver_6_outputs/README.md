# 6-transistor gate driver module

This design is for a 6-output gate driver intended as a plug in module (AKA shield) for the LauncPad XL F28027F.

Three isolated high-side drivers, as well as three low-side drivers referenced to DC- (but isolated from controller ground). Signal conditioning for current, and DC-link voltage measurements. Signal conditioning for thermistor measurement.

## Controller

The controller has 8 PWM modules, as well as 13 analog to digital converter channels with a resolution of 12 bits. The ADC conversion time is 13 cycles, which theoretically for a single channel, and at a CPU clock frequency of 60MHz, gives us a maximum sampling frequency of 4.6MHz. In practice probably closer to 4MHz, as the CPU also needs time to read and store the samples. This however is both unrealistic and unneeded for our application.
