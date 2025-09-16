# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a34x device
$(call inherit-product, device/samsung/a34x/device.mk)

# Device identifier
PRODUCT_DEVICE := a34x
PRODUCT_NAME := twrp_a34x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A346E
PRODUCT_MANUFACTURER := samsung
