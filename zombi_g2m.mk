# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Inherit Omni CDMA telephony parts
$(call inherit-product, vendor/zombi/config/gsm.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from g2m device
$(call inherit-product, device/lge/g2m/device_g2m.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/zombi/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g2m
PRODUCT_NAME := zombi_g2m
PRODUCT_BRAND := lge
PRODUCT_MODEL := g2m
PRODUCT_MANUFACTURER := LGE

