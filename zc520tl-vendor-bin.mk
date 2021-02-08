
LOCAL_PATH := vendor/asus/zc520tl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/bin/ccci_fsd:system/vendor/bin/ccci_fsd 				                   \
    $(LOCAL_PATH)/proprietary/vendor/bin/ccci_mdinit:system/vendor/bin/ccci_mdinit				           \
    $(LOCAL_PATH)/proprietary/vendor/bin/ccci_rpcd:system/vendor/bin/ccci_rpcd                                             \
    $(LOCAL_PATH)/proprietary/vendor/bin/mtkrild:system/vendor/bin/mtkrild	                                           \
    $(LOCAL_PATH)/proprietary/vendor/bin/gsm0710muxd:system/vendor/bin/gsm0710muxd                                         \
    $(LOCAL_PATH)/proprietary/vendor/bin/muxreport:system/vendor/bin/muxreport                                             \
    $(LOCAL_PATH)/proprietary/vendor/bin/mnld:system/vendor/bin/mnld						           \
