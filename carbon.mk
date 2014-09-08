$(call inherit-product, device/samsung/hltespr/full_hltespr.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common Carbonated stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_DEVICE := hltespr
PRODUCT_NAME := carbon_hltespr
