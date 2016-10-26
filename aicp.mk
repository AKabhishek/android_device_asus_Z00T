$(call inherit-product, device/asus/Z00T/full_Z00T.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/config/common.mk)

PRODUCT_NAME := aicp_Z00T
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00T

PRODUCT_GMS_CLIENTID_BASE := android-asus
