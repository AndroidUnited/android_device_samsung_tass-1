# Copyright (C) 2012 The Android Open Source Project
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

# BoardConfig.mk
#
# Product-specific compile-time definitions.
#

include device/samsung/msm7x27-common/BoardConfigCommon.mk

## Kernel, bootloader
TARGET_BOOTLOADER_BOARD_NAME := tass
TARGET_KERNEL_CONFIG := cyanogenmod_tass_defconfig

## Assert
TARGET_OTA_ASSERT_DEVICE := tass,GT-S5570

## Recovery
BOARD_LDPI_RECOVERY := true
