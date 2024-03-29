# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from LS4050MG device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := LS4050MG
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_LS4050MG
PRODUCT_MODEL := Linx X1 3G LS4050MG

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := LS4050MG
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Linx_X1_3G-user 8.1.0 O11019 1539777552 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/Linx_X1_3G/LS4050MG:8.1.0/O11019/1539777552:user/release-keys
