@echo OFF
set s=---------------------------------------------------------------------------
set m1= Script made By realkarthiknair
set m2= Go turn on usb debugging if you haven't did till now and connect your device to pc.
set m3= Press enter to reinstall realme pay
echo %m1%
echo %m3%
echo %s%
echo %m2%
echo %s%
pause
adb wait-for-any-device
adb reconnect
adb wait-for-any-device
adb shell pm uninstall -k --user 0 com.realmepay.payments
echo %s%
echo Success
echo %s%
echo %m1%
echo %s%
echo if you like this work, dont forget to follow realkarthiknair at instagram 
echo %s%
pause
