# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/galaxysmtd/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/galaxysmtd/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxysmtd/proprietary/libsecril-client.so:obj/lib/libsecril-client.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysmtd/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/galaxysmtd/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/galaxysmtd/proprietary/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/galaxysmtd/proprietary/gps.aries.so:system/vendor/lib/hw/gps.aries.so \
    vendor/samsung/galaxysmtd/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/galaxysmtd/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/galaxysmtd/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxysmtd/proprietary/rild:system/bin/rild \
    vendor/samsung/galaxysmtd/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/aries-common/proprietary/libsensorservice.so:system/vendor/lib/libsensorservice.so \
    vendor/samsung/aries-common/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so
    
    
