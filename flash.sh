#!/bin/bash
date
sudo ./upgrade_tool EF RK3399-Android8.1.img
echo Please restart devices
sleep 5s
lsusb
sudo ./upgrade_tool UF RK3399-Android8.1.img
