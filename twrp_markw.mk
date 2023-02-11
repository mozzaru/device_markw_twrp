#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from vince device
$(call inherit-product, device/xiaomi/markw/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := markw
PRODUCT_NAME := twrp_markw
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 4 Prime
PRODUCT_MANUFACTURER := Xiaomi
