#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from IKALL device
$(call inherit-product, device/ikall/K333/device.mk)

PRODUCT_DEVICE := K333
PRODUCT_NAME := twrp_K333
PRODUCT_BRAND := LOGIC
PRODUCT_MODEL := K333
PRODUCT_MANUFACTURER := ikall

PRODUCT_GMS_CLIENTID_BASE := android-$(PRODUCT_BRAND)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_k39tv1_bsp_1g_k419-user 12 SP1A.210812.016 mp1rcV14151P8 release-keys"

BUILD_FINGERPRINT := LOGIC/IKALL/IKALL:12/SP1A.210812.016/1672582990:user/release-keys
