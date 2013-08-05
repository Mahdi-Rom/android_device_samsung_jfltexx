$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

# Inherit some common config.
$(call inherit-product, vendor/mahdi/config/common.mk)

# Inherit some common phone config.
$(call inherit-product, vendor/mahdi/config/common_full_phone.mk)
$(call inherit-product, vendor/mahdi/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/mahdi/config/nfc_enhanced.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltexx TARGET_DEVICE=jflte BUILD_FINGERPRINT="samsung/jfltexx/jflte:4.2.2/JDQ39/I9505XXUAMDE:user/release-keys" PRIVATE_BUILD_DESC="jfltexx-user 4.2.2 JDQ39 I9505XXUAMDE release-keys"

PRODUCT_DEVICE := jfltexx
PRODUCT_NAME := mahdi_jfltexx

