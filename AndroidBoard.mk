LOCAL_PATH := $(call my-dir)

ifneq ($(filter RMX1821,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif