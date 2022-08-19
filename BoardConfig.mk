KERNEL_PATH := device/xiaomi/lavender-kernel

# Kernel
LOCAL_KERNEL := $(KERNEL_PATH)/Image.gz-dtb

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
