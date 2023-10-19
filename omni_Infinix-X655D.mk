#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X655D device
$(call inherit-product, device/infinix/Infinix-X655D/device.mk)

PRODUCT_DEVICE := Infinix-X655D
PRODUCT_NAME := omni_Infinix-X655D
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X655D
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x655d_h6211-user 10 QP1A.190711.020 126584 release-keys"

BUILD_FINGERPRINT := Infinix/X655D-IN/Infinix-X655D:10/QP1A.190711.020/M-AS-210706V273:user/release-keys
