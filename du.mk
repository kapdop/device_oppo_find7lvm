$(call inherit-product, device/oppo/find7lvm/full_find7lvm.mk)

## Enhanced NFC
#$(call inherit-product, vendor/du/config/nfc_enhanced.mk)
#
## Inherit some common stuff.
#$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_NAME := du_find7lvm
PRODUCT_DEVICE := find7lvm

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=4.4.2/KVT49L/1390465867:user/release-keys \
    PRIVATE_BUILD_DESC="msm8974-user 4.4.2 KVT49L eng.root.20141017.144947 release-keys"
