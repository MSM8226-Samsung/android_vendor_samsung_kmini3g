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

# This file is generated by device/samsung/kmini3g/setup-makefiles.sh

# ADSP
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libfastcvadsp.so:system/vendor/lib/libfastcvadsp.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:system/vendor/lib/rfsa/adsp/libscveT2T_skel.so

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.msm8226.so \
    $(LOCAL_PATH)/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_magicshot_bestface_T.so:system/lib/libarcsoft_magicshot_bestface_T.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_magicshot_bestphoto_T.so:system/lib/libarcsoft_magicshot_bestphoto_T.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_magicshot_common_T.so:system/lib/libarcsoft_magicshot_common_T.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_magicshot_drama_T.so:system/lib/libarcsoft_magicshot_drama_T.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_magicshot_eraser_T.so:system/lib/libarcsoft_magicshot_eraser_T.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_magicshot_picmotion_T.so:system/lib/libarcsoft_magicshot_picmotion_T.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_night_shot_ex.so:system/lib/libarcsoft_night_shot_ex.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_picaction.so:system/lib/libarcsoft_picaction.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_picmotion_T.so:system/lib/libarcsoft_picmotion_T.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_preprocessor_T.so:system/lib/libarcsoft_preprocessor_T.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_readengine_T.so:system/lib/libarcsoft_readengine_T.so \
    $(LOCAL_PATH)/proprietary/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_cac.so:system/lib/libmmcamera_cac.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    $(LOCAL_PATH)/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9804_camcorder.so:system/vendor/lib/libactuator_dw9804_camcorder.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9804_camera.so:system/vendor/lib/libactuator_dw9804_camera.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9804k_camcorder.so:system/vendor/lib/libactuator_dw9804k_camcorder.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9804k_camera.so:system/vendor/lib/libactuator_dw9804k_camera.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_s5k6b2yx.so:system/vendor/lib/libmmcamera_s5k6b2yx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_sr030pc50.so:system/vendor/lib/libmmcamera_sr030pc50.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_sr130pc20.so:system/vendor/lib/libmmcamera_sr130pc20.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_sr200pc20.so:system/vendor/lib/libmmcamera_sr200pc20.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_sr352.so:system/vendor/lib/libmmcamera_sr352.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# Camera chromatix
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
    $(LOCAL_PATH)/proprietary/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
    $(LOCAL_PATH)/proprietary/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
    $(LOCAL_PATH)/proprietary/lib/libawb_algo_front.so:system/lib/libawb_algo_front.so \
    $(LOCAL_PATH)/proprietary/lib/libawb_algo_rear.so:system/lib/libawb_algo_rear.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_common.so:system/lib/libchromatix_s5k6b2yx_common.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_default_video.so:system/lib/libchromatix_s5k6b2yx_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_preview.so:system/lib/libchromatix_s5k6b2yx_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_smart_stay.so:system/lib/libchromatix_s5k6b2yx_smart_stay.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_vt.so:system/lib/libchromatix_s5k6b2yx_vt.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_vt_hd.so:system/lib/libchromatix_s5k6b2yx_vt_hd.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_zslshot.so:system/lib/libchromatix_s5k6b2yx_zslshot.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx219_common.so:system/vendor/lib/libchromatix_imx219_common.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx219_common_res0.so:system/vendor/lib/libchromatix_imx219_common_res0.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx219_default_video.so:system/vendor/lib/libchromatix_imx219_default_video.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx219_liveshot.so:system/vendor/lib/libchromatix_imx219_liveshot.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx219_panorama.so:system/vendor/lib/libchromatix_imx219_panorama.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx219_preview.so:system/vendor/lib/libchromatix_imx219_preview.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx219_snapshot.so:system/vendor/lib/libchromatix_imx219_snapshot.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx219_zslshot.so:system/vendor/lib/libchromatix_imx219_zslshot.so

# Camera firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    $(LOCAL_PATH)/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# DRM
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    $(LOCAL_PATH)/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so

# Graphics
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

# Graphics firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw

# IPC router security
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/proprietary/etc/sec_config:system/bin/sec_config

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so

# Perfd
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Qualcomm framework
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so

# Radio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/radish:system/bin/radish \
    $(LOCAL_PATH)/proprietary/bin/rfs_access:system/bin/rfs_access \
    $(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/lib/libcordon.so:system/lib/libcordon.so \
    $(LOCAL_PATH)/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
    $(LOCAL_PATH)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# ConsumerIR
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/consumerir.default.so:system/lib/hw/consumerir.default.so
    
# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/alp_cal.dat:system/etc/alp_cal.dat \
    $(LOCAL_PATH)/proprietary/etc/param.dat:system/etc/param.dat \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.msm8226.so:system/lib/hw/sensors.msm8226.so \
    $(LOCAL_PATH)/proprietary/lib/libhr.so:system/lib/libhr.so \
    $(LOCAL_PATH)/proprietary/lib/libacdapi_clb.so:system/lib/libacdapi_clb.so \
    $(LOCAL_PATH)/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    $(LOCAL_PATH)/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so
    
# Activity recognition
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/activity_recognition.msm8226.so:system/vendor/lib/hw/activity_recognition.msm8226.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so

# Thermal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    $(LOCAL_PATH)/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time services
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/time_daemon:system/bin/time_daemon \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so
