# Release name
PRODUCT_RELEASE_NAME := GT-I9505

# Inherit AOSP device configuration.
$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

# Inherit common product files.
$(call inherit-product, vendor/mahdi/configs/common.mk)
$(call inherit-product, vendor/mahdi/configs/common_full_phone.mk)

# Setup device specific product configuration.
PRODUCT_NAME := mahdi_jfltexx
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := jfltexx
PRODUCT_MODEL := GT-I9505
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltexx TARGET_DEVICE=jfltexx BUILD_FINGERPRINT="samsung/jfltexx/jflte:4.2.2/JDQ39/I9505XXUAMDE:user/release-keys" PRIVATE_BUILD_DESC="jfltexx-user 4.2.2 JDQ39 I9505XXUAMDE release-keys"

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/mahdi/prebuilt/bootanimations/BOOTANIMATION-1080x1920.zip:system/media/bootanimation.zip
