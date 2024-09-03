#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# /product
PRODUCT_PRIVATE_SEPOLICY_DIRS += \
    hardware/google/pixel-sepolicy/flipendo \
    hardware/google/pixel-sepolicy/turbo_adapter/private

PRODUCT_PUBLIC_SEPOLICY_DIRS += \
    hardware/google/pixel-sepolicy/turbo_adapter/public

# /system_ext
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    hardware/google/pixel-sepolicy/connectivity_thermal_power_manager

# /vendor
BOARD_SEPOLICY_DIRS += \
    device/google/gs-common/gps/lsi/sepolicy \
    device/google/gs-common/gps/pixel/sepolicy \
    device/google/zumapro-sepolicy/aam \
    device/google/zumapro-sepolicy/face \
    hardware/google/pixel-sepolicy/googlebattery
