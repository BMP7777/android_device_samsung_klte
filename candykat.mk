$(call inherit-product, device/samsung/klte/full_klte.mk)

# Enhanced NFC
$(call inherit-product, vendor/candykat/config/nfc_enhanced.mk)

# Inherit some common candykat stuff.
$(call inherit-product, vendor/candykat/config/common_full_phone.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := candykat_klte
