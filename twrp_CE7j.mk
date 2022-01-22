#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from TECNO-CE7j device
$(call inherit-product, device/TECNO/CE7j/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := CE7j
PRODUCT_NAME := twrp_CE7j
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CE7j
PRODUCT_MANUFACTURER := TECNO MOBILE LIMITED
