# Release name
PRODUCT_RELEASE_NAME := markw

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/markw/device_markw.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := markw
PRODUCT_NAME := cm_markw
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := markw
PRODUCT_MANUFACTURER := xiaomi
