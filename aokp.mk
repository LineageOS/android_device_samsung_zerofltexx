# Initialise device config
$(call inherit-product, device/samsung/zerofltemtr/full_zerofltemtr.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit AOKP common Phone stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zerofltemtr \
    TARGET_DEVICE=zerofltemtr \
    BUILD_FINGERPRINT="samsung/zerofltemtr/zerofltemtr:5.0.2/LRX22G/G920T1UVU1AOCF:user/release-keys" \
    PRIVATE_BUILD_DESC="zerofltemtr-user 5.0.2 LRX22G G920T1UVU1AOCF release-keys"

PRODUCT_NAME := aokp_zerofltemtr
PRODUCT_DEVICE := zerofltemtr
