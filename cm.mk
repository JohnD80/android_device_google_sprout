# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/tct/yaris_m_gsm/full_yaris_m_gsm.mk)

PRODUCT_NAME := cm_yaris_m_gsm
PRODUCT_DEVICE :=yaris_m_gsm
PRODUCT_BRAND := tct
PRODUCT_MANUFACTURER := tct
PRODUCT_MODEL := 4032A
