LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := libmotodbgutils.c

LOCAL_PRELINK_MODULE := false

LOCAL_SHARED_LIBRARIES:= libcutils

LOCAL_MODULE := libmotodbgutils
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)