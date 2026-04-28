#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from axolotlaxie device
$(call inherit-product, device/xiaomi/axolotlaxie/device.mk)

PRODUCT_DEVICE := axolotlaxie
PRODUCT_NAME := omni_axolotlaxie
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := xiaomi
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="axolotlaxie-userdebug 11 RVC 214 test-keys"

BUILD_FINGERPRINT := xiaomi/axolotlaxie/axolotlaxie:11/RVC/214:userdebug/test-keys
