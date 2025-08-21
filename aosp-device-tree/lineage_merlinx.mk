#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from merlinx device
$(call inherit-product, device/xiaomi/merlinx/device.mk)

PRODUCT_DEVICE := merlinx
PRODUCT_NAME := lineage_merlinx
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="merlin-user 11 RP1A.200720.011 V12.5.4.0.RJOMIXM release-keys"

BUILD_FINGERPRINT := Redmi/merlin_global/merlin:11/RP1A.200720.011/V12.5.4.0.RJOMIXM:user/release-keys
