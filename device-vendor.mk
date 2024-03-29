# Copyright (C) 2010 The Android Open Source Project
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

LOCAL_STEM := grouper/device-partial.mk

$(call inherit-product-if-exists, vendor/asus/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/broadcom/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/elan/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/invensense/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/nvidia/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/nxp/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/trusted_logic/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/widevine/$(LOCAL_STEM))

$(call inherit-product-if-exists, vendor/unknown/$(LOCAL_STEM))

# Vendor files for SomethingJelly
$(call inherit-product-if-exists, vendor/sjelly/$(LOCAL_STEM))

#PRODUCT_RESTRICT_VENDOR_FILES := owner
