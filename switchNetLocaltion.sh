#!/bin/bash
# 登录自动切换网络位置

wifi_name=`networksetup -getairportnetwork en0 | awk '{print $NF}'`

if [ $wifi_name == "Company-WiFi" ]; then
    scselect "Company"
else
    scselect "Home"
fi
