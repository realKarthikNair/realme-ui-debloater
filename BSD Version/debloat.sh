#!/usr/bin/bash
echo "Do you want to Debloat your Device?[y/n]"
read input
if [[ "$input" == "y" ]] || [[ "$input" == "yes" ]] || [[ "$input" == "Y" ]]; then
    ./adb wait-for-any-device
    ./adb reconnect
    ./adb wait-for-any-device
    ./adb shell pm uninstall -k --user 0 cn.wps.moffice_eng
    ./adb shell pm uninstall -k --user 0 com.google.android.apps.podcasts
    ./adb shell pm uninstall -k --user 0 com.realme.link
    ./adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
    ./adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
    ./adb shell pm uninstall -k --user 0 com.coloros.systemclone
    ./adb shell pm uninstall -k --user 0 com.realmepay.payments
    ./adb shell pm uninstall -k --user 0 com.opos.cs
    ./adb shell pm uninstall -k --user 0 com.facebook.katana
    ./adb shell pm uninstall -k --user 0 com.facebook.system
    ./adb shell pm uninstall -k --user 0 com.facebook.appmanager
    ./adb shell pm uninstall -k --user 0 com.facebook.services
    ./adb shell pm uninstall -k --user 0 com.realme.securitycheck
    ./adb shell pm uninstall -k --user 0 com.coloros.phonemanager
    ./adb shell pm uninstall -k --user 0 com.coloros.oppomultiapp
    #./adb shell pm uninstall -k --user 0 com.coloros.gamespace
    ./adb shell pm uninstall -k --user 0 com.heytap.music
    ./adb shell pm uninstall -k --user 0 com.heytap.themestore
    ./adb shell pm uninstall -k --user 0 com.heytap.pictorial
    ./adb shell pm uninstall -k --user 0 com.heytap.habit.analysis
    ./adb shell pm uninstall -k --user 0 com.coloros.backuprestore
    ./adb shell pm uninstall -k --user 0 com.google.android.apps.magazines
    ./adb shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red
    ./adb shell pm uninstall -k --user 0 com.coloros.oshare
    ./adb shell pm uninstall -k --user 0 com.oppo.quicksearchbox
    #./ adb shell pm uninstall -k --user 0 com.coloros.gamespaceui
    ./adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files
    ./adb shell pm uninstall -k --user 0 com.google.android.youtube
    ./adb shell pm uninstall -k --user 0 com.coloros.assistantscreen
    ./adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.paisa.user
    ./adb shell pm uninstall -k --user 0 com.coloros.videoeditor
    ./adb shell pm uninstall -k --user 0 com.coloros.video
    ./adb shell pm uninstall -k --user 0 com.heytap.browser
    ./adb shell pm uninstall -k --user 0 com.os.docvault
    ./adb shell pm uninstall -k --user 0 com.finshell.fin
    ./adb shell pm uninstall -k --user 0 com.coloros.onekeylockscreen
    ./adb shell pm uninstall -k --user 0 com.realmecomm.app
    ./adb shell pm uninstall -k --user 0 com.heytap.quickgame
    ./adb shell pm uninstall -k --user 0 com.heytap.cloud
    ./adb shell pm uninstall -k --user 0 com.heytap.usercenter
    ./adb shell pm uninstall -k --user 0 com.realmestore.app
    ./adb shell pm uninstall -k --user 0 com.google.android.videos
    ./adb shell pm uninstall -k --user 0 com.redteamobile.roaming
    ./adb shell pm uninstall -k --user 0 com.oplus.games
    ./adb shell pm disable-user com.heytap.market
    ./adb shell pm disable-user com.android.fmradio
    ./adb shell pm disable-user com.nearme.statistics.rom
    ./adb shell pm disable-user com.glance.internet
     echo "Your realme device has been Debloated"
else
    echo "Abort."
fi

