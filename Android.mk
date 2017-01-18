LOCAL_PATH := device/xiaomi/markw

ifeq ($(TARGET_DEVICE),markw)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
