#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from TECNO-KH7n device
$(call inherit-product, device/TECNO/KH7n/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := KH7n
PRODUCT_NAME := twrp_KH7n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KH7n
PRODUCT_MANUFACTURER := TECNO MOBILE LIMITED
