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

# This file is generated by device/motorola/droid2/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/droid2/proprietary/lib/libmoto_gps.so:obj/lib/libmoto_gps.so \
    vendor/motorola/droid2/proprietary/lib/libarcsoft.so:obj/lib/libarcsoft.so \
    vendor/motorola/droid2/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/droid2/proprietary/lib/libmotocamera.so:obj/lib/libmotocamera.so \
    vendor/motorola/droid2/proprietary/lib/libnmea.so:obj/lib/libnmea.so \
    vendor/motorola/droid2/proprietary/lib/libril_rds.so:obj/lib/libril_rds.so \
    vendor/motorola/droid2/proprietary/lib/librds_util.so:obj/lib/librds_util.so \
    vendor/motorola/droid2/proprietary/lib/libsmiledetect.so:obj/lib/libsmiledetect.so \
    vendor/motorola/droid2/proprietary/lib/hw/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so

PRODUCT_COPY_FILES += \
    vendor/motorola/droid2/proprietary/app/PhoneConfig.apk:/system/app/PhoneConfig.apk \
    vendor/motorola/droid2/proprietary/app/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/droid2/proprietary/app/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \

# All the blobs necessary for droid2
PRODUCT_COPY_FILES += \
    vendor/motorola/droid2/proprietary/lib/libmoto_gps.so:/system/lib/libmoto_gps.so \
    vendor/motorola/droid2/proprietary/bin/Hostapd:/system/bin/Hostapd \
    vendor/motorola/droid2/proprietary/bin/SaveBPVer:/system/bin/SaveBPVer \
    vendor/motorola/droid2/proprietary/bin/akmd2:/system/bin/akmd2 \
    vendor/motorola/droid2/proprietary/bin/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/motorola/droid2/proprietary/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
    vendor/motorola/droid2/proprietary/bin/batch:/system/bin/batch \
    vendor/motorola/droid2/proprietary/bin/battd:/system/bin/battd \
    vendor/motorola/droid2/proprietary/bin/btcmd:/system/bin/btcmd \
    vendor/motorola/droid2/proprietary/bin/bthelp:/system/bin/bthelp \
    vendor/motorola/droid2/proprietary/bin/bttest_mot:/system/bin/bttest_mot \
    vendor/motorola/droid2/proprietary/bin/charge_only_mode:/system/bin/charge_only_mode \
    vendor/motorola/droid2/proprietary/bin/chat-ril:/system/bin/chat-ril \
    vendor/motorola/droid2/proprietary/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
    vendor/motorola/droid2/proprietary/bin/dmt:/system/bin/dmt \
    vendor/motorola/droid2/proprietary/bin/dund:/system/bin/dund \
    vendor/motorola/droid2/proprietary/bin/ecckeyd:/system/bin/ecckeyd \
    vendor/motorola/droid2/proprietary/bin/fdisk:/system/bin/fdisk \
    vendor/motorola/droid2/proprietary/bin/firewall.sh:/system/bin/firewall.sh \
    vendor/motorola/droid2/proprietary/bin/ftmipcd:/system/bin/ftmipcd \
    vendor/motorola/droid2/proprietary/bin/gkilogd:/system/bin/gkilogd \
    vendor/motorola/droid2/proprietary/bin/loadpreinstalls.sh:/system/bin/loadpreinstalls.sh \
    vendor/motorola/droid2/proprietary/bin/mdm_panicd:/system/bin/mdm_panicd \
    vendor/motorola/droid2/proprietary/bin/napics.sh:/system/bin/napics.sh \
    vendor/motorola/droid2/proprietary/bin/pppd:/system/bin/pppd \
    vendor/motorola/droid2/proprietary/bin/pppd-ril:/system/bin/pppd-ril \
    vendor/motorola/droid2/proprietary/bin/pvrsrvinit:/system/bin/pvrsrvinit \
    vendor/motorola/droid2/proprietary/bin/secclkd:/system/bin/secclkd \
    vendor/motorola/droid2/proprietary/bin/smc_pa_ctrl:/system/bin/smc_pa_ctrl \
    vendor/motorola/droid2/proprietary/bin/smoduled:/system/bin/smoduled \
    vendor/motorola/droid2/proprietary/bin/startup_smc.sh:/system/bin/startup_smc.sh \
    vendor/motorola/droid2/proprietary/bin/tcmd:/system/bin/tcmd \
    vendor/motorola/droid2/proprietary/bin/testpppd:/system/bin/testpppd \
    vendor/motorola/droid2/proprietary/bin/tstmetainfo:/system/bin/tstmetainfo \
    vendor/motorola/droid2/proprietary/bin/usbd:/system/bin/usbd \
    vendor/motorola/droid2/proprietary/etc/amazon-kindle.properties:/system/etc/amazon-kindle.properties \
    vendor/motorola/droid2/proprietary/etc/arcplayer.cfg:/system/etc/arcplayer.cfg \
    vendor/motorola/droid2/proprietary/etc/backup_targets.csv:/system/etc/backup_targets.csv \
    vendor/motorola/droid2/proprietary/etc/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/droid2/proprietary/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/motorola/droid2/proprietary/etc/firmware/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
    vendor/motorola/droid2/proprietary/etc/firmware/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/droid2/proprietary/etc/fm_rx_init_1273.2.bts:/system/etc/fm_rx_init_1273.2.bts \
    vendor/motorola/droid2/proprietary/etc/fm_rx_init_6450.2.bts:/system/etc/fm_rx_init_6450.2.bts \
    vendor/motorola/droid2/proprietary/etc/fmc_init_1273.2.bts:/system/etc/fmc_init_1273.2.bts \
    vendor/motorola/droid2/proprietary/etc/fmc_init_6450.2.bts:/system/etc/fmc_init_6450.2.bts \
    vendor/motorola/droid2/proprietary/etc/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
    vendor/motorola/droid2/proprietary/etc/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
    vendor/motorola/droid2/proprietary/etc/mancacerts.zip:/system/etc/security/mancacerts.zip \
    vendor/motorola/droid2/proprietary/etc/oprcacerts.zip:/system/etc/security/oprcacerts.zip \
    vendor/motorola/droid2/proprietary/etc/suplcerts.bks:/system/etc/security/suplcerts.bks \
    vendor/motorola/droid2/proprietary/etc/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
    vendor/motorola/droid2/proprietary/etc/smc_android_cfg_256.ini:/system/etc/smc_android_cfg_256.ini \
    vendor/motorola/droid2/proprietary/etc/smc_pa.ift:/system/etc/smc_pa.ift \
    vendor/motorola/droid2/proprietary/etc/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
    vendor/motorola/droid2/proprietary/etc/supportedlocales.conf:/system/etc/supportedlocales.conf \
    vendor/motorola/droid2/proprietary/etc/vzwpubagps.cer:/system/etc/vzwpubagps.cer \
    vendor/motorola/droid2/proprietary/etc/wifi/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/droid2/proprietary/etc/wifi/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/droid2/proprietary/etc/wifi/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \
    vendor/motorola/droid2/proprietary/etc/wifi/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
    vendor/motorola/droid2/proprietary/etc/wifi/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \
    vendor/motorola/droid2/proprietary/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/droid2/proprietary/lib/dsp/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/motorola/droid2/proprietary/lib/dsp/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/dsp/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/droid2/proprietary/lib/egl/libEGL_POWERVR_SGX530_125.so:/system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/motorola/droid2/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/motorola/droid2/proprietary/lib/egl/libGLESv2_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/motorola/droid2/proprietary/lib/egl/libeglinfo.so:/system/lib/egl/libeglinfo.so \
    vendor/motorola/droid2/proprietary/lib/egl/libgles1_texture_stream.so:/system/lib/egl/libgles1_texture_stream.so \
    vendor/motorola/droid2/proprietary/lib/egl/libgles2_texture_stream.so:/system/lib/egl/libgles2_texture_stream.so \
    vendor/motorola/droid2/proprietary/lib/hw/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/motorola/droid2/proprietary/lib/libHPImgApi.so:/system/lib/libHPImgApi.so \
    vendor/motorola/droid2/proprietary/lib/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/motorola/droid2/proprietary/lib/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \
    vendor/motorola/droid2/proprietary/lib/libOMX.TI.AMR.decode.so:/system/lib/libOMX.TI.AMR.decode.so \
    vendor/motorola/droid2/proprietary/lib/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \
    vendor/motorola/droid2/proprietary/lib/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/motorola/droid2/proprietary/lib/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \
    vendor/motorola/droid2/proprietary/lib/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
    vendor/motorola/droid2/proprietary/lib/libarcsoftpe.so:/system/lib/libarcsoftpe.so \
    vendor/motorola/droid2/proprietary/lib/libarcsoft.so:/system/lib/libarcsoft.so \
    vendor/motorola/droid2/proprietary/lib/libbattd.so:/system/lib/libbattd.so \
    vendor/motorola/droid2/proprietary/lib/libcaps.so:/system/lib/libcaps.so \
    vendor/motorola/droid2/proprietary/lib/libcryptoki.so:/system/lib/libcryptoki.so \
    vendor/motorola/droid2/proprietary/lib/libdmengine.so:/system/lib/libdmengine.so \
    vendor/motorola/droid2/proprietary/lib/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
    vendor/motorola/droid2/proprietary/lib/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/motorola/droid2/proprietary/lib/libhostapd_client.so:/system/lib/libhostapd_client.so \
    vendor/motorola/droid2/proprietary/lib/libimage_jni.so:/system/lib/libimage_jni.so \
    vendor/motorola/droid2/proprietary/lib/libjanus.so:/system/lib/libjanus.so \
    vendor/motorola/droid2/proprietary/lib/libjanus_jni.so:/system/lib/libjanus_jni.so \
    vendor/motorola/droid2/proprietary/lib/libmediaext.so:/system/lib/libmediaext.so \
    vendor/motorola/droid2/proprietary/lib/libmetainfo.so:/system/lib/libmetainfo.so \
    vendor/motorola/droid2/proprietary/lib/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
    vendor/motorola/droid2/proprietary/lib/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \
    vendor/motorola/droid2/proprietary/lib/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
    vendor/motorola/droid2/proprietary/lib/libmot_btpan_jni.so:/system/lib/libmot_btpan_jni.so \
    vendor/motorola/droid2/proprietary/lib/libmot_led.so:/system/lib/libmot_led.so \
    vendor/motorola/droid2/proprietary/lib/libmotdrm1.so:/system/lib/libmotdrm1.so \
    vendor/motorola/droid2/proprietary/lib/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
    vendor/motorola/droid2/proprietary/lib/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
    vendor/motorola/droid2/proprietary/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/motorola/droid2/proprietary/lib/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
    vendor/motorola/droid2/proprietary/lib/libmotoims-sms.so:/system/lib/libmotoims-sms.so \
    vendor/motorola/droid2/proprietary/lib/libmtp_jni.so:/system/lib/libmtp_jni.so \
    vendor/motorola/droid2/proprietary/lib/libmtpstack.so:/system/lib/libmtpstack.so \
    vendor/motorola/droid2/proprietary/lib/libnativedrm1.so:/system/lib/libnativedrm1.so \
    vendor/motorola/droid2/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/droid2/proprietary/lib/libomx_arcomxcore_sharedlibrary.so:/system/lib/libomx_arcomxcore_sharedlibrary.so \
    vendor/motorola/droid2/proprietary/lib/libomx_evrcdec_sharedlibrary.so:/system/lib/libomx_evrcdec_sharedlibrary.so \
    vendor/motorola/droid2/proprietary/lib/libomx_qcelpdec_sharedlibrary.so:/system/lib/libomx_qcelpdec_sharedlibrary.so \
    vendor/motorola/droid2/proprietary/lib/libomx_qcelpenc_sharedlibrary.so:/system/lib/libomx_qcelpenc_sharedlibrary.so \
    vendor/motorola/droid2/proprietary/lib/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/motorola/droid2/proprietary/lib/libopencore_arcaudiolocal.so:/system/lib/libopencore_arcaudiolocal.so \
    vendor/motorola/droid2/proprietary/lib/libopencore_arcaudiolocalreg.so:/system/lib/libopencore_arcaudiolocalreg.so \
    vendor/motorola/droid2/proprietary/lib/libpanorama.so:/system/lib/libpanorama.so \
    vendor/motorola/droid2/proprietary/lib/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
    vendor/motorola/droid2/proprietary/lib/libpkip.so:/system/lib/libpkip.so \
    vendor/motorola/droid2/proprietary/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/motorola/droid2/proprietary/lib/libpppd_plugin.so:/system/lib/libpppd_plugin.so \
    vendor/motorola/droid2/proprietary/lib/libprojectM.so:/system/lib/libprojectM.so \
    vendor/motorola/droid2/proprietary/lib/libprovlib.so:/system/lib/libprovlib.so \
    vendor/motorola/droid2/proprietary/lib/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/motorola/droid2/proprietary/lib/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/droid2/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
    vendor/motorola/droid2/proprietary/lib/libsmapi.so:/system/lib/libsmapi.so \
    vendor/motorola/droid2/proprietary/lib/libsrv_init.so:/system/lib/libsrv_init.so \
    vendor/motorola/droid2/proprietary/lib/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/motorola/droid2/proprietary/lib/libssmgr.so:/system/lib/libssmgr.so \
    vendor/motorola/droid2/proprietary/lib/libtpa.so:/system/lib/libtpa.so \
    vendor/motorola/droid2/proprietary/lib/libtpa_core.so:/system/lib/libtpa_core.so \
    vendor/motorola/droid2/proprietary/lib/libui3d.so:/system/lib/libui3d.so \
    vendor/motorola/droid2/proprietary/lib/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
    vendor/motorola/droid2/proprietary/lib/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
    vendor/motorola/droid2/proprietary/tts/lang_pico/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \
    vendor/motorola/droid2/proprietary/tts/lang_pico/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \
    vendor/motorola/droid2/proprietary/tts/lang_pico/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
    vendor/motorola/droid2/proprietary/tts/lang_pico/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
    vendor/motorola/droid2/proprietary/usr/keychars/cdma_droid2-keypad.kcm.bin:/system/usr/keychars/cdma_droid2-keypad.kcm.bin \
    vendor/motorola/droid2/proprietary/usr/keychars/cdma_droid2-keypad.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \
    vendor/motorola/droid2/proprietary/usr/keychars/cdma_droid2-keypad.kcm.bin:/system/usr/keychars/qwerty2.kcm.bin \
    vendor/motorola/droid2/proprietary/usr/keylayout/cdma_droid2-keypad.kl:/system/usr/keylayout/cdma_droid2-keypad.kl \
    vendor/motorola/droid2/proprietary/usr/keylayout/cdma_droid2-keypad.kl:/system/usr/keylayout/qwerty.kl \
    vendor/motorola/droid2/proprietary/usr/keylayout/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
    vendor/motorola/droid2/proprietary/xbin/backup:/system/xbin/backup \
    vendor/motorola/droid2/proprietary/xbin/drm1_func_test:/system/xbin/drm1_func_test \
    vendor/motorola/droid2/proprietary/xbin/run_backup:/system/xbin/run_backup \
    vendor/motorola/droid2/proprietary/xbin/run_restore:/system/xbin/run_restore \
    vendor/motorola/droid2/proprietary/xbin/ssmgrd:/system/xbin/ssmgrd \
    vendor/motorola/droid2/proprietary/lib/libaudio.so:/system/lib/libaudio.so \
    vendor/motorola/droid2/proprietary/lib/libmotocamera.so:/system/lib/libmotocamera.so \
    vendor/motorola/droid2/proprietary/lib/libnmea.so:/system/lib/libnmea.so \
    vendor/motorola/droid2/proprietary/lib/libril_rds.so:/system/lib/libril_rds.so \
    vendor/motorola/droid2/proprietary/lib/librds_util.so:/system/lib/librds_util.so \
    vendor/motorola/droid2/proprietary/lib/libsmiledetect.so:/system/lib/libsmiledetect.so \
    vendor/motorola/droid2/proprietary/lib/libbridge.so:/system/lib/libbridge.so \
    vendor/motorola/droid2/proprietary/lib/libLCML.so:/system/lib/libLCML.so \
    vendor/motorola/droid2/proprietary/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/motorola/droid2/proprietary/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/motorola/droid2/proprietary/lib/libreference-ril.so:/system/lib/libreference-ril.so \
    vendor/motorola/droid2/proprietary/lib/libril.so:/system/lib/libril.so \
    vendor/motorola/droid2/proprietary/lib/libril_rds.so:/system/lib/libril_rds.so \
    vendor/motorola/droid2/proprietary/lib/libbattd.so:/system/lib/libattd.so \
    vendor/motorola/droid2/proprietary/bin/battd.so:/system/bin/battd \
    vendor/motorola/droid2/proprietary/lib/libusc.so:/system/lib/libusc.so \
    vendor/motorola/droid2/proprietary/lib/hw/lights.droid2.so:/system/lib/hw/lights.droid2.so \
    vendor/motorola/droid2/proprietary/lib/hw/sensors.droid2.so:/system/lib/hw/sensors.droid2.so \
    vendor/motorola/droid2/proprietary/lib/hw/gps.droid2.so:/system/lib/hw/gps.droid2.so \
    vendor/motorola/droid2/proprietary/lib/hw/overlay.omap3.so:/system/lib/hw/overlay.omap3.so

