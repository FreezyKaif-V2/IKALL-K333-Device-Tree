#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from IKALL device
$(call inherit-product, device/ikall/IKALL/device.mk)

PRODUCT_DEVICE := IKALL
PRODUCT_NAME := omni_IKALL
PRODUCT_BRAND := LOGIC
PRODUCT_MODEL := IKALL
PRODUCT_MANUFACTURER := ikall

PRODUCT_GMS_CLIENTID_BASE := android-fise

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_k39tv1_bsp_1g_k419-user 12 SP1A.210812.016 mp1rcV14151P8 release-keys"

BUILD_FINGERPRINT := LOGIC/IKALL/IKALL:12/SP1A.210812.016/1672582990:user/release-keys
