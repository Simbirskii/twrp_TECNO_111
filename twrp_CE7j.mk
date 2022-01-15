#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from TECNO-CE7j device
$(call inherit-product, device/tecno/TECNO-CE7j/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := CE7j
PRODUCT_NAME := twrp_CE7j
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CE7j
PRODUCT_MANUFACTURER := TECNO MOBILE LIMITED

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_DEVICE="TECNO-CE7j" \ 
  PRODUCT_NAME=CE7j-OP 

# Dynamic
PRODUCT_USE_DYNAMIC_PARTITIONS := true
