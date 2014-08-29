## Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e980/e980.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e980
PRODUCT_NAME := slim_e980
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-E980
PRODUCT_MANUFACTURER := LGE
#PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=geefhd_open_eu BUILD_FINGERPRINT="lge/geefhd_open_eu/geefhd:4.4.4/KTU84P/1227136:user/release-keys" PRIVATE_BUILD_DESC="geefhd_open_eu-user 4.4.4 KTU84P 1227136 release-keys"

# Enable Torch
#PRODUCT_PACKAGES += Torch
