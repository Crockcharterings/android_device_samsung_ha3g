# Release name
PRODUCT_RELEASE_NAME := ha3g

# Inherit device configuration
$(call inherit-product, device/samsung/ha3g/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ha3g
PRODUCT_NAME := omni_ha3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := ha3g
PRODUCT_MANUFACTURER := samsung
