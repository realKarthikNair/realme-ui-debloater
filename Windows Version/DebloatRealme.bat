@echo OFF
set s=---------------------------------------------------------------------------
set m1= Script made By realkarthiknair
set m2= Go turn on usb debugging if you haven't did till now and connect your device to pc.
set m3= you wont face any issues 99.69% of times, but still take backup of really important files
echo %m1%
echo %m3%
echo %s%
echo %m2%
echo %s%
pause
adb wait-for-any-device
adb reconnect
adb wait-for-any-device
adb shell pm uninstall -k --user 0 cn.wps.moffice_eng
adb shell pm uninstall -k --user 0 com.realme.link
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb shell pm uninstall -k --user 0 com.coloros.systemclone
adb shell pm uninstall -k --user 0 com.realmepay.payments
adb shell pm uninstall -k --user 0 com.opos.cs
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.realme.securitycheck
adb shell pm uninstall -k --user 0 com.coloros.phonemanager
adb shell pm uninstall -k --user 0 com.coloros.oppomultiapp
:: adb shell pm uninstall -k --user 0 com.coloros.gamespace
:: adb shell pm uninstall -k --user 0 com.heytap.music
adb shell pm uninstall -k --user 0 com.heytap.themestore
adb shell pm uninstall -k --user 0 com.heytap.pictorial
adb shell pm uninstall -k --user 0 com.heytap.habit.analysis
adb shell pm uninstall -k --user 0 com.coloros.backuprestore
adb shell pm uninstall -k --user 0 com.google.android.apps.magazines
adb shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red
adb shell pm uninstall -k --user 0 com.coloros.oshare
adb shell pm uninstall -k --user 0 com.oppo.quicksearchbox
:: adb shell pm uninstall -k --user 0 com.coloros.gamespaceui
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files
adb shell pm uninstall -k --user 0 com.coloros.assistantscreen
::adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.paisa.user
adb shell pm uninstall -k --user 0 com.coloros.videoeditor
:: adb shell pm uninstall -k --user 0 com.coloros.video
adb shell pm uninstall -k --user 0 com.heytap.browser
adb shell pm uninstall -k --user 0 com.os.docvault
adb shell pm uninstall -k --user 0 com.finshell.fin
adb shell pm uninstall -k --user 0 com.coloros.onekeylockscreen
adb shell pm uninstall -k --user 0 com.realmecomm.app
adb shell pm uninstall -k --user 0 com.heytap.quickgame
adb shell pm uninstall -k --user 0 com.heytap.cloud
adb shell pm uninstall -k --user 0 com.heytap.usercenter
adb shell pm uninstall -k --user 0 com.realmestore.app
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.redteamobile.roaming
adb shell pm uninstall -k --user 0 com.oplus.games
adb shell pm uninstall -k --user 0 com.daemon.shelper
adb shell pm uninstall -k --user 0 com.rongcard.eidapi
adb shell pm uninstall -k --user 0 com.daemon.shelper
adb shell pm uninstall -k --user 0 com.rongcard.eidapi
adb shell pm uninstall -k --user 0 com.ses.entitlement.o2
adb shell pm uninstall -k --user 0 com.ted.number
adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver
adb shell pm uninstall -k --user 0 com.wapi.wapicertmanage
adb shell pm uninstall -k --user 0 com.realme.movieshot
adb shell pm uninstall -k --user 0 com.realme.securitycheck
adb shell pm uninstall -k --user 0 com.realme.wellbeing
adb shell pm uninstall -k --user 0 com.oppo.opperationManual
adb shell pm uninstall -k --user 0 com.coloros.childrenspace
adb shell pm uninstall -k --user 0 com.coloros.focusmode
adb shell pm uninstall -k --user 0 com.coloros.karaoke
adb shell pm uninstall -k --user 0 com.coloros.scenemode
adb shell pm uninstall -k --user 0 com.coloros.securepay
adb shell pm uninstall -k --user 0 com.coloros.smartdrive
adb shell pm uninstall -k --user 0 com.oplus.apprecover
adb shell pm uninstall -k --user 0 com.oplus.atlas
adb shell pm uninstall -k --user 0 com.oplus.blacklistapp
adb shell pm uninstall -k --user 0 com.oplus.crashbox
adb shell pm uninstall -k --user 0 com.oplus.pay
adb shell pm disable-user com.oplus.pay
adb shell pm disable-user com.oplus.crashbox
adb shell pm disable-user com.oplus.blacklistapp
adb shell pm disable-user com.oplus.atlas
adb shell pm disable-user com.oplus.apprecover
adb shell pm disable-user com.coloros.smartdrive
adb shell pm disable-user com.coloros.securepay
adb shell pm disable-user com.coloros.scenemode
adb shell pm disable-user com.coloros.karaoke
adb shell pm disable-user com.coloros.focusmode
adb shell pm disable-user com.coloros.childrenspace
adb shell pm disable-user com.oppo.opperationManual
adb shell pm disable-user com.realme.wellbeing
adb shell pm disable-user com.realme.securitycheck
adb shell pm disable-user com.realme.movieshot
adb shell pm disable-user com.wapi.wapicertmanage
adb shell pm disable-user com.tencent.soter.soterserver
adb shell pm disable-user com.ted.number
adb shell pm disable-user com.ses.entitlement.o2
adb shell pm disable-user com.rongcard.eidapi
adb shell pm disable-user com.daemon.shelper
adb shell pm disable-user com.rongcard.eidapi
adb shell pm disable-user com.heytap.market
adb shell pm disable-user com.android.fmradio
adb shell pm disable-user com.nearme.statistics.rom
adb shell pm disable-user com.glance.internet
echo %s%
echo your device has been debloated
echo %s%
echo %m1%
echo %s%
echo if you like this work, dont forget to follow realkarthiknair at instagram 
echo %s%
pause
