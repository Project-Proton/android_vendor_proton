#
# Copyright (C) 2020 tmak2002
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilds
include vendor/proton/prebuild/pre.mk

# Versioning
VERSION := v1
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
	ro.proton.version=$(VERSION)

# Dex preopt
PRODUCT_DEXPREOPT_SPEED_APPS += \
    SystemUI \
    Launcher3

# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/proton/bootanimation/bootanimation.zip:system/product/media/bootanimation.zip