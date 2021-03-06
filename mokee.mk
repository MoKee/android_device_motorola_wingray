# Release name
PRODUCT_RELEASE_NAME := XOOM

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_mini_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/wingray/full_wingray.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := wingray
PRODUCT_NAME := mk_wingray
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := Motorola

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=tervigon BUILD_FINGERPRINT="motorola/tervigon/wingray:4.1.2/JZO54K/485486:user/release-keys" PRIVATE_BUILD_DESC="tervigon-user 4.1.2 JZO54K 485486 release-keys"
