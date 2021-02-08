
LOCAL_PATH := vendor/asus/zc520tl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/firmware/catcher_filter_1_lwg_n.bin:system/vendor/firmware/catcher_filter_1_lwg_n.bin \
    $(LOCAL_PATH)/proprietary/vendor/firmware/dsp_1_lwg_n.bin:system/vendor/firmware/dsp_1_lwg_n.bin                       \
    $(LOCAL_PATH)/proprietary/vendor/firmware/em_filter_1_lwg_n.bin:system/vendor/firmware/em_filter_1_lwg_n.bin           \
    $(LOCAL_PATH)/proprietary/vendor/firmware/fm_cust.cfg:system/vendor/firmware/fm_cust.cfg                               \
    $(LOCAL_PATH)/proprietary/vendor/firmware/mt6627_fm_v1_coeff.bin:system/vendor/firmware/mt6627_fm_v1_coeff.bin         \
    $(LOCAL_PATH)/proprietary/vendor/firmware/mt6627_fm_v1_patch.bin:system/vendor/firmware/mt6627_fm_v1_patch.bin	   \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_deepidle_1.bin:system/vendor/firmware/pcm_deepidle_1.bin                 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_deepidle_2.bin:system/vendor/firmware/pcm_deepidle_2.bin                 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_deepidle_3.bin:system/vendor/firmware/pcm_deepidle_3.bin                 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_sodi_1.bin:system/vendor/firmware/pcm_sodi_1.bin                         \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_sodi_2.bin:system/vendor/firmware/pcm_sodi_2.bin                         \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_sodi_3.bin:system/vendor/firmware/pcm_sodi_3.bin                         \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_suspend_1.bin:system/vendor/firmware/pcm_suspend_1.bin                   \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_suspend_2.bin:system/vendor/firmware/pcm_suspend_2.bin                   \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_suspend_3.bin:system/vendor/firmware/pcm_suspend_3.bin                   \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_vcore_dvfs_1.bin:system/vendor/firmware/pcm_vcore_dvfs_1.bin             \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_vcore_dvfs_2.bin:system/vendor/firmware/pcm_vcore_dvfs_2.bin             \
    $(LOCAL_PATH)/proprietary/vendor/firmware/pcm_vcore_dvfs_3.bin:system/vendor/firmware/pcm_vcore_dvfs_3.bin             \
    $(LOCAL_PATH)/proprietary/vendor/firmware/ROMv2_lm_patch_1_0_hdr.bin:system/vendor/firmware/ROMv2_lm_patch_1_0_hdr.bin \
    $(LOCAL_PATH)/proprietary/vendor/firmware/ROMv2_lm_patch_1_1_hdr.bin:system/vendor/firmware/ROMv2_lm_patch_1_1_hdr.bin \
    $(LOCAL_PATH)/proprietary/vendor/firmware/WIFI_RAM_CODE_6735:system/vendor/firmware/WIFI_RAM_CODE_6735                 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/WMT_SOC.cfg:system/vendor/firmware/WMT_SOC.cfg                               \

