# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
$(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Galaxy S6" \
    TARGET_DEVICE="Galaxy S6" \
    BUILD_FINGERPRINT="samsung/zerofltexx/zeroflte:5.1.1/LMY47X/G920FXXU2COH2:user/release-keys" \
    PRIVATE_BUILD_DESC="zerofltexx-user 5.1.1 LMY47X G920FXXU2COH2 release-keys"

PRODUCT_NAME := aokp_zerofltexx
PRODUCT_DEVICE := zerofltexx
