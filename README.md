## Firefly-RK3399-AOSP

The image adds the Google framework

- Install the Rockchip driver
- Then connect the OrangePi 4B to a DC power adapter and connect the RK3399 via a Type-C cable
- Then press and hold the upgrade button first, and then gently press the reset button
- At this point, if everything is fine, the OrangePi 4B will go into loader mode. If a serial port is connected to the development board, the following output information will be displayed in the serial port terminal:

Boot ver: 0000-00-00#0.00
empty serial no.
normal boot.
checkKey
vbus = 1
rockusb key pressed.

## The image can be downloaded from here：
https://pan.baidu.com/s/12SQYjz3R4lduAK5eZruhjg?pwd=1234
- Then execute ./flash.sh in the terminal
- When the countdown is displayed, re-perform the operation to make the board enter the upgrade
## Next, just wait for the automatic flashing
