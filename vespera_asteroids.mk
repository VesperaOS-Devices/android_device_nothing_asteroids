#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-FileCopyrightText: 2026 VesperaOS
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/nothing/asteroids/device.mk)

# Inherit VesperaOS core configuration
$(call inherit-product, vendor/vespera/target/product/vespera-target.mk)

PRODUCT_BRAND := Nothing
PRODUCT_DEVICE := asteroids
PRODUCT_MANUFACTURER := Nothing
PRODUCT_MODEL := A059
PRODUCT_NAME := vespera_asteroids

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 BQ2A.250721.001-BP2A.250605.031.A3 2609281204 release-keys" \
    BuildFingerprint=Nothing/Asteroids/Asteroids:14/UKQ1.250612.001/2609281204:user/release-keys \
    DeviceName=Asteroids \
    DeviceProduct=Asteroids \
    SystemDevice=Asteroids \
    SystemName=Asteroids

# Device features
TARGET_ENABLE_BLUR := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
