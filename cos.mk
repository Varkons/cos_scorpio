$(call inherit-product, device/xiaomi/scorpio/full_scorpio.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/cos/common.mk)

PRODUCT_NAME := cos_scorpio
PRODUCT_DEVICE := scorpio
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI Note 2
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="scorpio" \
    PRODUCT_NAME="scorpio" \
    BUILD_FINGERPRINT="Xiaomi/scorpio/scorpio:7.0/NRD90M/V9.1.3.0.NADCNEI:user/release-keys" \
    PRIVATE_BUILD_DESC="scorpio-user 7.0 NRD90M V9.1.3.0.NADCNEI release-keys"
