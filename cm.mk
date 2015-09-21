# Initialise device config
$(call inherit-product, device/samsung/zeroflte/full_zeroflte.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zerofltexx \
    TARGET_DEVICE=zerofltexx \
    BUILD_FINGERPRINT="samsung/zerofltexx/zeroflte:5.1.1/LMY47X/G920FXXU2COH2:user/release-keys" \
    PRIVATE_BUILD_DESC="zerofltexx-user 5.1.1 LMY47X G920FXXU2COH2 release-keys"

PRODUCT_NAME := cm_zeroflte
PRODUCT_DEVICE := zeroflte
