## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/droid2/droid2.mk)

# Inherit our vendor filez, yo.
$(call inherit-product, vendor/motorola/droid2/droid2-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_droid2
PRODUCT_BRAND := verizon
PRODUCT_DEVICE := droid2
PRODUCT_MODEL := Droid2
PRODUCT_MANUFACTURER := Motorola
PRODUCT_SFX := vzw

# Release name and versioning
PRODUCT_RELEASE_NAME := Droid2

UTC_DATE := $(shell date +%s)
DATE := $(shell date +%Y%m%d)
