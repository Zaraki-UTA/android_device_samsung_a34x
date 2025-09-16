#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# A/B
PRODUCT_PACKAGES += \
    otapreopt_script \
    update_engine \
    update_verifier
AB_OTA_UPDATER := true

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# TWRP
PRODUCT_PACKAGES += \
    Twrp_a34x-eng
