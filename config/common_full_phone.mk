# Inherit common stuff
$(call inherit-product, vendor/yoshi/config/common.mk)
$(call inherit-product, vendor/yoshi/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
