#
# SPDX-FileCopyrightText: 2026 The houji-miuicamera-port authors
# SPDX-License-Identifier: Apache-2.0
#

MIUICAMERA_PORT_PATH := device/xiaomi/houji-miuicamera-port

# Properties
TARGET_SYSTEM_PROP += $(MIUICAMERA_PORT_PATH)/system.prop
TARGET_PRODUCT_PROP += $(MIUICAMERA_PORT_PATH)/product.prop

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(MIUICAMERA_PORT_PATH)/sepolicy/vendor
