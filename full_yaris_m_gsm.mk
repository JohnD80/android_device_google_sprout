# Full base
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Needed stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Call device specific makefile
$(call inherit-product, device/tct/yaris_m_gsm/yaris_m_gsm.mk)

LOCAL_PATH := device/tct/yaris_m_gsm

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=4.4.4/KPW53/1379542:user/release-keys PRIVATE_BUILD_DESC="yaris_m_gsm-user 4.4.4 KPW53 1379542 release-keys"

