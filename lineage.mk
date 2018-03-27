$(call inherit-product, device/sony/discovery/full_discovery.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_discovery
PRODUCT_DEVICE := discovery
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XA2 Ultra
PRODUCT_MANUFACTURER := Sony

PRODUCT_GMS_CLIENTID_BASE := android-sony
