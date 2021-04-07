#!/bin/bash
# TODO: There has to be a better way than this

# Nextcloud (3.15.1)
rm nextcloud.apk 
wget -O nextcloud.apk https://f-droid.org/repo/com.nextcloud.client_30150190.apk
# DAVx⁵ (3.3.9-ose)
rm davdroid.apk
wget -O davdroid.apk https://f-droid.org/repo/at.bitfire.davdroid_303090004.apk
# Bromite arm64
rm arm64_ChromePublic.apk
wget https://github.com/bromite/bromite/releases/download/90.0.4430.59/arm64_ChromePublic.apkk
# Bromite arm
rm arm_ChromePublic.apk
wget https://github.com/bromite/bromite/releases/download/90.0.4430.59/arm_ChromePublic.apk
# Etar (1.0.25)
rm etar.apk
wget -O etar.apk https://f-droid.org/repo/ws.xsoh.etar_27.apk
