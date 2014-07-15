$(call inherit-product, device/oppo/find7/full_find7.mk)

# Get the prebuilt list of APNs
$(call inherit-product, vendor/nameless/config/apns.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/nameless/config/common.mk)

# Inline kernel
TARGET_KERNEL_SOURCE := kernel/oppo/find7
TARGET_KERNEL_CONFIG := custom_find7_defconfig

PRODUCT_NAME := nameless_find7
PRODUCT_DEVICE := find7
PRODUCT_BRAND := Oppo
PRODUCT_MODEL := Find7
PRODUCT_MANUFACTURER := Oppo
