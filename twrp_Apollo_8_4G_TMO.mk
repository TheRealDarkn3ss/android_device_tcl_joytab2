#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Apollo_8_4G_TMO device
$(call inherit-product, device/alcatel/Apollo_8_4G_TMO/device.mk)

PRODUCT_DEVICE := Apollo_8_4G_TMO
PRODUCT_NAME := twrp_Apollo_8_4G_TMO
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := 9032W
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-tmus-us-revc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="9032W-user 10 QP1A.190711.020 v1C4W-0 release-keys"

BUILD_FINGERPRINT := Alcatel/9032W/Apollo_8_4G_TMO:10/QP1A.190711.020/v1C4W-0:user/release-keys
