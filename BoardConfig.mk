#
# Copyright (C) 2013 OmniROM Project
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Include common espresso BoardConfig
-include device/samsung/espresso-common/BoardConfigCommon.mk

TARGET_BOARD_INFO_FILE := device/samsung/p3100/board-info.txt

# Inline kernel building
TARGET_KERNEL_CONFIG := custom_p3100_defconfig

# assert
TARGET_OTA_ASSERT_DEVICE := p3100,GT-P3100,espressorf,espressorfxx

# Use the non-open-source parts, if they're present
-include vendor/samsung/p31xx/BoardConfigVendor.mk
