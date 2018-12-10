
# Inherit from common
$(call inherit-product, device/samsung/j5-common/viper.mk)

$(call inherit-product, device/samsung/j5nlte/device.mk)

# Its Official ViperOS
VIPER_BUILD_TYPE := OFFICIAL

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5nlte
PRODUCT_NAME := viper_j5nlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J500FN
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
