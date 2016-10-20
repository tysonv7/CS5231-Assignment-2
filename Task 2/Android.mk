LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := built.o
LOCAL_SRC_FILES := source.c++
include $(BUILD_EXECUTABLE)
