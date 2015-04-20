# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Release name
PRODUCT_RELEASE_NAME := dlxub1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/dlxub1/full_dlxub1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dlxub1
PRODUCT_NAME := cm_dlxub1
PRODUCT_MODEL := HTC Butterfly

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_ID=JSS15J \
	PRODUCT_NAME=dlxub1 \
	BUILD_FINGERPRINT=htc/htc_asia_tw/dlxub1:4.4.2/KOT49H/317230.1:user/release-keys \
	PRIVATE_BUILD_DESC="4.04.709.1 CL317230 release-keys"

