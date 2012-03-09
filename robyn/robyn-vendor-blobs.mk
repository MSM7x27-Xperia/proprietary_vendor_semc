# Copyright (C) 2011 The Android Open Source Project
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

# This file is generated by device/semc/robyn/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES += \
    vendor/semc/robyn/proprietary/app/FileManager.apk:system/app/FileManager.apk \
    vendor/semc/robyn/proprietary/app/SystemConnector.apk:system/app/SystemConnector.apk \
    vendor/semc/robyn/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/semc/robyn/proprietary/bin/hciattach:system/bin/hciattach \
    vendor/semc/robyn/proprietary/bin/inputattach:system/bin/inputattach \
    vendor/semc/robyn/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/semc/robyn/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/robyn/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/robyn/proprietary/bin/semc_chargalg:system/bin/semc_chargalg \
    vendor/semc/robyn/proprietary/bin/slidercounter:system/bin/slidercounter \
    vendor/semc/robyn/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/semc/robyn/proprietary/etc/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/semc/robyn/proprietary/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    vendor/semc/robyn/proprietary/etc/hw_config.sh:system/etc/hw_config.sh \
    vendor/semc/robyn/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml \
    vendor/semc/robyn/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/robyn/proprietary/etc/firmware/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/robyn/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/robyn/proprietary/etc/firmware/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/robyn/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/robyn/proprietary/etc/firmware/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/robyn/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/robyn/proprietary/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
    vendor/semc/robyn/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/robyn/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/robyn/proprietary/etc/semc/chargemon/anim1.rle:system/etc/semc/chargemon/anim1.rle \
    vendor/semc/robyn/proprietary/etc/semc/chargemon/anim2.rle:system/etc/semc/chargemon/anim2.rle \
    vendor/semc/robyn/proprietary/etc/semc/chargemon/anim3.rle:system/etc/semc/chargemon/anim3.rle \
    vendor/semc/robyn/proprietary/etc/semc/chargemon/anim4.rle:system/etc/semc/chargemon/anim4.rle \
    vendor/semc/robyn/proprietary/etc/semc/chargemon/anim5.rle:system/etc/semc/chargemon/anim5.rle \
    vendor/semc/robyn/proprietary/etc/semc/chargemon/anim6.rle:system/etc/semc/chargemon/anim6.rle \
    vendor/semc/robyn/proprietary/etc/semc/chargemon/anim7.rle:system/etc/semc/chargemon/anim7.rle \
    vendor/semc/robyn/proprietary/etc/semc/chargemon/anim8.rle:system/etc/semc/chargemon/anim8.rle \
    vendor/semc/robyn/proprietary/etc/wifi/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \
    vendor/semc/robyn/proprietary/etc/wifi/softap/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \
    vendor/semc/robyn/proprietary/etc/wifi/softap/tiwlan_firmware_ap.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin \
    vendor/semc/robyn/proprietary/etc/wifi/softap/hostapd.conf:system/etc/wifi/softap/hostapd.conf \
    vendor/semc/robyn/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/semc/robyn/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/robyn/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/robyn/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/robyn/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/robyn/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/robyn/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/robyn/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/robyn/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/robyn/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/robyn/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/robyn/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/semc/robyn/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/robyn/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/robyn/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/robyn/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/robyn/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/robyn/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/semc/robyn/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/semc/robyn/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/semc/robyn/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/semc/robyn/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/semc/robyn/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/semc/robyn/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/semc/robyn/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/semc/robyn/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/semc/robyn/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/semc/robyn/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/semc/robyn/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/semc/robyn/proprietary/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/semc/robyn/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/semc/robyn/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/semc/robyn/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/semc/robyn/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/robyn/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/semc/robyn/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/robyn/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/robyn/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/robyn/proprietary/lib/libsemc_ril.so:system/lib/libsemc_ril.so \
    vendor/semc/robyn/proprietary/lib/libsystemconnector_hal_jni.so:system/lib/libsystemconnector_hal_jni.so \
    vendor/semc/robyn/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/robyn/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/robyn/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/robyn/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/robyn/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/robyn/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/robyn/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/robyn/proprietary/lib/hw/hal_seport.default.so:system/lib/hw/hal_seport.default.so \
    vendor/semc/robyn/proprietary/lib/hw/lights.delta.so:system/lib/hw/lights.delta.so \
    vendor/semc/robyn/proprietary/lib/hw/sensors.delta.so:system/lib/hw/sensors.delta.so \
    vendor/semc/robyn/proprietary/lib/libsystemconnector/libuinputdevicejni.so:system/lib/libsystemconnector/libuinputdevicejni.so \
    vendor/semc/robyn/proprietary/usr/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc \
    vendor/semc/robyn/proprietary/usr/keychars/robyn_keypad.kcm.bin:system/usr/keychars/robyn_keypad.kcm.bin \
    vendor/semc/robyn/proprietary/usr/keychars/systemconnector.kcm.bin:system/usr/keychars/systemconnector.kcm.bin \
    vendor/semc/robyn/proprietary/usr/keylayout/robyn_keypad.kl:system/usr/keylayout/robyn_keypad.kl \
    vendor/semc/robyn/proprietary/usr/keylayout/systemconnector.kl:system/usr/keylayout/systemconnector.kl
