# Auto-generated file, do not edit

LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),flounder)

include $(CLEAR_VARS)
LOCAL_MODULE := QuadDSecurityService
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_OWNER := htc
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_VENDOR)/app
LOCAL_SRC_FILES := vendor/app/QuadDSecurityService/QuadDSecurityService.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)


endif
