#
# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit from find7-common
-include device/oppo/find7-common/BoardConfigCommon.mk

# Recovery
TARGET_RECOVERY_FSTAB := device/oppo/find7lvm/rootdir/etc/fstab.qcom

# Assert
TARGET_BOOTLOADER_BOARD_NAME := find7
TARGET_OTA_ASSERT_DEVICE := find7,find7a,find7lvm,X9007,X9006,FIND7,FIND7LVM
