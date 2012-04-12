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

# This file is generated by device/semc/shakira/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES += \
    vendor/semc/shakira/proprietary/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/semc/shakira/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/semc/shakira/proprietary/bin/hciattach:system/bin/hciattach \
    vendor/semc/shakira/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/semc/shakira/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/shakira/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/shakira/proprietary/bin/semc_chargalg:system/bin/semc_chargalg \
    vendor/semc/shakira/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/semc/shakira/proprietary/etc/firmware/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/shakira/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/shakira/proprietary/etc/firmware/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/shakira/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/shakira/proprietary/etc/firmware/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/shakira/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/shakira/proprietary/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
    vendor/semc/shakira/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/shakira/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/shakira/proprietary/etc/permissions/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/semc/shakira/proprietary/etc/semc/chargemon/anim1.rle:system/etc/semc/chargemon/anim1.rle \
    vendor/semc/shakira/proprietary/etc/semc/chargemon/anim2.rle:system/etc/semc/chargemon/anim2.rle \
    vendor/semc/shakira/proprietary/etc/semc/chargemon/anim3.rle:system/etc/semc/chargemon/anim3.rle \
    vendor/semc/shakira/proprietary/etc/semc/chargemon/anim4.rle:system/etc/semc/chargemon/anim4.rle \
    vendor/semc/shakira/proprietary/etc/semc/chargemon/anim5.rle:system/etc/semc/chargemon/anim5.rle \
    vendor/semc/shakira/proprietary/etc/semc/chargemon/anim6.rle:system/etc/semc/chargemon/anim6.rle \
    vendor/semc/shakira/proprietary/etc/semc/chargemon/anim7.rle:system/etc/semc/chargemon/anim7.rle \
    vendor/semc/shakira/proprietary/etc/semc/chargemon/anim8.rle:system/etc/semc/chargemon/anim8.rle \
    vendor/semc/shakira/proprietary/etc/hw_config.sh:system/etc/hw_config.sh \
    vendor/semc/shakira/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/shakira/proprietary/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/semc/shakira/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/semc/shakira/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/shakira/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/semc/shakira/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/shakira/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/shakira/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/shakira/proprietary/lib/hw/lights.shakira.so:system/lib/hw/lights.shakira.so \
    vendor/semc/shakira/proprietary/lib/hw/sensors.delta.so:system/lib/hw/sensors.delta.so \
    vendor/semc/shakira/proprietary/lib/libanthal.so:system/lib/libanthal.so \
    vendor/semc/shakira/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/shakira/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/semc/shakira/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/semc/shakira/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/shakira/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/shakira/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/shakira/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/shakira/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/shakira/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/shakira/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/shakira/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/shakira/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/shakira/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/semc/shakira/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/shakira/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/shakira/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/shakira/proprietary/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    vendor/semc/shakira/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/shakira/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/shakira/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/shakira/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/semc/shakira/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/semc/shakira/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/semc/shakira/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/semc/shakira/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/semc/shakira/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/semc/shakira/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/semc/shakira/proprietary/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/semc/shakira/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/semc/shakira/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/shakira/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/semc/shakira/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/semc/shakira/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/shakira/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/shakira/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/shakira/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/shakira/proprietary/lib/librpc.so:system/lib/librpc.so \
    vendor/semc/shakira/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/semc/shakira/proprietary/lib/libsemc_ril.so:system/lib/libsemc_ril.so \
    vendor/semc/shakira/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/shakira/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/shakira/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/shakira/proprietary/usr/idc/cyttsp-spi.idc:system/usr/idc/cyttsp-spi.idc \
    vendor/semc/shakira/proprietary/usr/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc \
    vendor/semc/shakira/proprietary/usr/keychars/shakira_keypad.kcm.bin:system/usr/keychars/shakira_keypad.kcm.bin \
    vendor/semc/shakira/proprietary/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
    vendor/semc/shakira/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/semc/shakira/proprietary/usr/keylayout/h2w_headset.kl:system/usr/keylayout/h2w_headset.kl \
    vendor/semc/shakira/proprietary/usr/keylayout/shakira_keypad.kl:system/usr/keylayout/shakira_keypad.kl
