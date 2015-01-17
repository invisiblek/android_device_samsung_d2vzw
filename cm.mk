## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := d2vzw

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/d2vzw/device_d2vzw.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d2vzw
PRODUCT_NAME := cm_d2vzw
PRODUCT_BRAND := samsung
PRODUCT_MODEL := d2vzw
PRODUCT_MANUFACTURER := samsung
