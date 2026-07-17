ifneq ($(TARGET_SDV_ENABLED), true)
LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles)
endif
