$(call inherit-product, device/oppo/find7u/full_find7u.mk)

# Get the prebuilt list of APNs
$(call inherit-product, vendor/nameless/config/apns.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/nameless/config/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/nameless/config/nfc_enhanced.mk)

PRODUCT_NAME := nameless_find7u
PRODUCT_DEVICE := find7u
