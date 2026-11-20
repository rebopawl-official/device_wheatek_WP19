#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP/OrangeFox stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from WP19 device
$(call inherit-product, device/wheatek/WP19/device.mk)

PRODUCT_DEVICE := WP19
PRODUCT_NAME := fox_WP19
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP19
PRODUCT_MANUFACTURER := wheatek

PRODUCT_GMS_CLIENTID_BASE := android-wheatek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="WP19_EEA-user 12 SP1A.210812.016 1659933333 release-keys"

BUILD_FINGERPRINT := OUKITEL/WP19_EEA/WP19:12/SP1A.210812.016/1659933333:user/release-keys
