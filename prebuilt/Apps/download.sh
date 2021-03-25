#!/bin/bash
# TODO: There has to be a better way than this

# Nextcloud (2021-03-17)
rm nextcloud.apk 
wget -O https://f-droid.org/repo/it.niedermann.nextcloud.deck_1015005.apk
# DAVx⁵ (2021-03-01)
rm davdroid.apk
wget -O davdroid.apk https://f-droid.org/repo/at.bitfire.davdroid_303090004.apk
# Bromite arm64
rm arm64_ChromePublic.apk
wget https://github.com/bromite/bromite/releases/download/89.0.4389.100/arm64_ChromePublic.apk
# Bromite arm
rm arm_ChromePublic.apk
wget https://github.com/bromite/bromite/releases/download/89.0.4389.100/arm_ChromePublic.apk
# Etar (2021-01-25)
rm etar.apk
wget -O etar.apk https://f-droid.org/repo/ws.xsoh.etar_27.apk
