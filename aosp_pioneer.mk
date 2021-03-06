# Copyright 2014 The Android Open Source Project
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

TARGET_KERNEL_CONFIG := aosp_nile_pioneer_defconfig

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)
$(call inherit-product, vendor/aosp/common.mk)
$(call inherit-product, device/sony/pioneer/device.mk)
$(call inherit-product-if-exists, vendor/opengapps/build/opengapps-packages.mk)

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := aosp_pioneer
PRODUCT_DEVICE := pioneer
PRODUCT_MODEL := Xperia XA2 (AOSP)
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
