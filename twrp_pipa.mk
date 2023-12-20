#
# Copyright (C) 2019 The TwrpBuilder Open-Source Project
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

DEVICE_PATH := device/xiaomi/pipa

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# twrp
$(call inherit-product, vendor/twrp/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := pipa

## Device identifier. This must come after all inclusions
PRODUCT_NAME := twrp_pipa
PRODUCT_DEVICE := pipa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Pad
PRODUCT_MODEL := Pad 6

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 91
TW_H_OFFSET := -91
