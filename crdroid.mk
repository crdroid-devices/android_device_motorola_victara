$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common crdroid stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/crdroid/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := crdroid_victara

