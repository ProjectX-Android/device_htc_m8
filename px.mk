$(call inherit-product, device/htc/m8/full_m8.mk)

# Use Optimizations?
USE_OPTIMIZATIONS := true

# Enable this if this is a very very old device
USE_LEGACY_GCC := false

# Enhanced NFC
$(call inherit-product, vendor/px/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/px/config/common_full_phone.mk)

PRODUCT_NAME := px_m8
