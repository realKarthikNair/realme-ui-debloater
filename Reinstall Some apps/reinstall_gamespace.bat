@echo OFF
set s=---------------------------------------------------------------------------
set m1= Script made By realkarthiknair
set m2= Go turn on usb debugging if you haven't did till now and connect your device to pc.
set m3= Press enter to reinstall Game Space
echo %m1%
echo %m3%
echo %s%
echo %m2%
echo %s%
pause
adb wait-for-any-device
adb reconnect
adb wait-for-any-device
adb shell pm install-existing com.coloros.gamespace
adb shell pm install-existing com.coloros.gamespaceui
echo %s%
echo success
echo %s%
echo %m1%
echo %s%
echo if you like this work, dont forget to follow realkarthiknair at instagram 
echo %s%
pause
