#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit from a14m device
$(call inherit-product, device/samsung/a14m/device.mk)

PRODUCT_DEVICE := a14m
PRODUCT_NAME := twrp_a14m
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A145P
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a14mnnxx-user 15 AP3A.240905.015.A2 A145PXXU8DYGC release-keys"

BUILD_FINGERPRINT := samsung/a14mnnxx/a14m:15/AP3A.240905.015.A2/A145PXXU8DYGC:user/release-keys
