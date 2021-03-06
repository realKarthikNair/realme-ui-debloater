#!/usr/bin/bash
echo "Do you want to reinstall all of the bloatware packages back?[y/n]"
read input
if [[ "$input" == "y" ]] || [[ "$input" == "yes" ]] || [[ "$input" == "Y" ]]; then
    ./adb wait-for-any-device
    ./adb reconnect
    ./adb wait-for-any-device
    ./adb shell cmd package install-existing cn.wps.moffice_eng
    ./adb shell cmd package install-existing com.google.android.apps.podcasts
    ./adb shell cmd package install-existing com.realme.link
    ./adb shell cmd package install-existing com.google.android.apps.youtube.music
    ./adb shell cmd package install-existing com.google.android.apps.tachyon
    ./adb shell cmd package install-existing com.coloros.systemclone
    ./adb shell cmd package install-existing com.realmepay.payments
    ./adb shell cmd package install-existing com.opos.cs
    ./adb shell cmd package install-existing com.facebook.katana
    ./adb shell cmd package install-existing com.facebook.system
    ./adb shell cmd package install-existing com.facebook.appmanager
    ./adb shell cmd package install-existing com.facebook.services
    ./adb shell cmd package install-existing com.realme.securitycheck
    ./adb shell cmd package install-existing com.coloros.phonemanager
    ./adb shell cmd package install-existing com.coloros.oppomultiapp
    ./adb shell cmd package install-existing com.coloros.gamespace
    ./adb shell cmd package install-existing com.heytap.music
    ./adb shell cmd package install-existing com.heytap.themestore
    ./adb shell cmd package install-existing com.heytap.pictorial
    ./adb shell cmd package install-existing com.heytap.habit.analysis
    ./adb shell cmd package install-existing com.coloros.backuprestore
    ./adb shell cmd package install-existing com.google.android.apps.magazines
    ./adb shell cmd package install-existing com.google.android.apps.subscriptions.red
    ./adb shell cmd package install-existing com.coloros.oshare
    ./adb shell cmd package install-existing com.oppo.quicksearchbox
    ./adb shell cmd package install-existing com.coloros.gamespaceui
    ./adb shell cmd package install-existing com.google.android.apps.nbu.files
    ./adb shell cmd package install-existing com.google.android.youtube
    ./adb shell cmd package install-existing com.coloros.assistantscreen
    ./adb shell cmd package install-existing com.google.android.apps.nbu.paisa.user
    ./adb shell cmd package install-existing com.coloros.videoeditor
    ./adb shell cmd package install-existing com.coloros.video
    ./adb shell cmd package install-existing com.heytap.browser
    ./adb shell cmd package install-existing com.os.docvault
    ./adb shell cmd package install-existing com.finshell.fin
    ./adb shell cmd package install-existing com.coloros.onekeylockscreen
    ./adb shell cmd package install-existing com.realmecomm.app
    ./adb shell cmd package install-existing com.heytap.quickgame
    ./adb shell cmd package install-existing com.heytap.cloud
    ./adb shell cmd package install-existing com.heytap.usercenter
    ./adb shell cmd package install-existing com.realmestore.app
    ./adb shell cmd package install-existing com.google.android.videos
    ./adb shell cmd package install-existing com.redteamobile.roaming
    ./adb shell cmd package install-existing com.oplus.games
    ./adb shell pm enable com.android.fmradio
    ./adb shell pm enable com.nearme.statistics.rom
    ./adb shell pm enable com.glance.internet
    echo "All bloatwares have been reinstalled!"
else
    echo "Abort."
fi

