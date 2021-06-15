# Copyright (C) 2019-2021 The LineageOS Project
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

# This file is generated by device/samsung/m01q/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/m01q

PRODUCT_COPY_FILES += \
    vendor/samsung/m01q/proprietary/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qcrilhook.xml \
    vendor/samsung/m01q/proprietary/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/QtiTelephonyServicelibrary.jar \
    vendor/samsung/m01q/proprietary/framework/qcrilhook.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/qcrilhook.jar \
    vendor/samsung/m01q/proprietary/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/samsung/m01q/proprietary/lib64/lib-imscamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imscamera.so \
    vendor/samsung/m01q/proprietary/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvideocodec.so \
    vendor/samsung/m01q/proprietary/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvt.so \
    vendor/samsung/m01q/proprietary/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtextutils.so \
    vendor/samsung/m01q/proprietary/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtutils.so \
    vendor/samsung/m01q/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/samsung/m01q/proprietary/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/samsung/m01q/proprietary/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/samsung/m01q/proprietary/lib64/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librcc.so \
    vendor/samsung/m01q/proprietary/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/samsung/m01q/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    QtiTelephonyService \
    uceShimService \
    ims
