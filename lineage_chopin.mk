#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/chopin/device.mk)

# Inherit common LineageOS configurations
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_NAME := lineage_chopin
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := chopin
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2104K10AC

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
