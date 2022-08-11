<p align="center">
    <a href="https://github.com/realKarthikNair/GBoard-Dictionary-Maker/stargazers" alt="Stars">
        <img src="https://img.shields.io/github/stars/realKarthikNair/GBoard-Dictionary-Maker.svg?style=for-the-badge" /></a>
    <a href="https://github.com/realKarthikNair/GBoard-Dictionary-Maker/issues" alt="Issues">
        <img src="https://img.shields.io/github/issues/realKarthikNair/GBoard-Dictionary-Maker.svg?style=for-the-badge" /></a>
</p>

<div align="center">

<h2 align="center">realme-ui-debloater</h2>
  <p align="center">
 <h3>Remove useless apps from realme UI with ease</h3>
    <br />
</div>

<p align="center">
    <a href="#how-to-use" alt="Installation">
        <img src="https://img.shields.io/badge/Installation-%F0%9F%91%A8%E2%80%8D%F0%9F%92%BB-brightgreen" /></a>
    <a href="https://github.com/realKarthikNair/realme-ui-debloater/issues/new/choose" alt="Report a Bug">
        <img src="https://img.shields.io/badge/%20%20Report%20a%20Bug-%F0%9F%90%9E-orange" /></a>
    <a href="https://github.com/realKarthikNair/realme-ui-debloater/issues/new/choose" alt="Request a Feature">
        <img src="https://img.shields.io/badge/Request%20a%20Feature-%F0%9F%93%88-yellowgreen" /></a>
    <a href="https://coindrop.to/realkarthiknair" alt="Donate">
        <img src="https://img.shields.io/badge/donate-%F0%9F%92%B0-lightgrey" /></a>
</p>

## Introduction

Realme UI is honestly one of the smoothest custom Android skins out there in the wild.<br>
But Bloatware applications that ship out of box spoil the experience. <br>
You may never use apps like "Hot apps", "realme pay", "heytap cloud", "phone manager", etc. <br>
And guess what, your phone could properly function without their existence and they could easily be removed in one click too !<br>
**So let the magic begin!**<br>
No complicated steps, no risk, no root required, entirely safe<br>

## Features

- One Click Debloat or Revert
- No previous technical knowledge required 
- Supports Windows,MacOS,Linux and BSD
- adb binaries included* so saves time

*_except for BSD users. I'm sorry about that_

## Requirements 

- A Realme device with USB debugging on*
- A computer running Windows/Linux/Mac**
- A Working Brain


*[see how to turn on USB Debugging](/Turning_on_usb_debugging.md)

**_If you don't have access to a computer, you can also use an Android device with [magisk adb binaries](https://sourceforge.net/projects/magiskfiles/files/module-uploads/adb-ndk-103916.zip/download) installed and an OTG Cable (But in that case, the other device should have root access via magisk)_

## **How to Use**

> You DONT NEED to root your device to use this script and debloat it

## Prerequisites

- Get the **latest** appropriate zip file for your OS from [releases](https://github.com/realKarthikNair/realme-ui-debloater/releases)

- Unzip the file 

- [Turn on USB Debugging on phone](/Turning_on_usb_debugging.md)

## **1. Debloating the device**

- On windows, head over to the unzipped folder and simply double click on the **DebloatRealme.bat** file 

- On Linux and MacOS, right click on the unzipped folder, open it in terminal and run `./debloat.sh` 

- On BSD, first compile adb from [here](https://github.com/neelchauhan/freebsd-android-tools) rest use the same method as MacOS/Linux but replace the adb binary/path in command accordingly for BSD

## **2. Revert everything incase of any issues**

> You wont be facing any problems after debloating your device in ideal cases. The below steps exists for worst-case scenarios and for documentation purposes.

- On windows, head over to the unzipped folder and simply double click on the **Undo_all_actions.bat** file 

- On Linux and MacOS, right click on the unzipped folder, open it in terminal and run `./undo_all_actions.sh`

- On BSD, first compile adb from [here](https://github.com/neelchauhan/freebsd-android-tools) rest use the same method as MacOS/Linux but replace the adb binary/path in command accordingly for BSD

## That's it ! Enjoy !

## footnotes

To manually reinstall an uninstalled package for user 0, use the command  
`"adb shell pm install-existing <package name>"`  
OR  
`"adb shell cmd package install-existing <package name>"`  

To manually enable a disabled package  
`"adb shell pm enable <package name>"`  

- There WON'T be any issues updating your phone after debloating as far as i noticed on my personal as well testers' device.


>Made with Love™ ❤️ <br>
>by Karthik Nair 

## How to reach me? 

<p align="left">
    <a href="https://www.instagram.com/karthiknair.sh" alt="instagram">
        <img src="https://img.shields.io/badge/Instagram-%F0%9F%91%A8%E2%80%8D%F0%9F%92%BB-yellowgreen" /></a>
    <a href="https://www.telegram.me/realkarthiknair" alt="Telegram">
        <img src="https://img.shields.io/badge/Telegram-%F0%9F%91%A8%E2%80%8D%F0%9F%92%BB-orange" /></a>
    <a href="https://www.twitter.com/realkarthiknair" alt="twitter">
        <img src="https://img.shields.io/badge/Twitter-%F0%9F%91%A8%E2%80%8D%F0%9F%92%BB-orange" /></a>
</p>


