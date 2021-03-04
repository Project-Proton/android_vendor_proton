#!/bin/bash
# TODO: There has to be a better way than this

# Nextcloud (2021-02-05)
rm nextcloud.apk https://f-droid.org/repo/com.nextcloud.client_30150090.apk
wget -O nextcloud.apk 
# DAVx⁵ (2021-01-14)
rm davdroid.apk
wget -O davdroid.apk https://f-droid.org/repo/at.bitfire.davdroid_303080002.apk
# Bromite arm64
rm arm64_ChromePublic.apk
wget https://github.com/bromite/bromite/releases/download/88.0.4324.185/arm64_ChromePublic.apk
# Bromite
rm arm_ChromePublic.apk
wget https://github.com/bromite/bromite/releases/download/88.0.4324.185/arm_ChromePublic.apk
# Etar (2021-01-25)
rm etar.apk
wget -O etar.apk https://f-droid.org/repo/ws.xsoh.etar_27.apk
