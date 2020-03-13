LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := phoensky-permissions.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/default-permissions
LOCAL_SRC_FILES := phonesky-permissions.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := google-sync-permissions.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/default-permissions
LOCAL_SRC_FILES := google-sync-permissions.xml
LOCAL_REQUIRED_MODULES := phoensky-permissions.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := microg-permissions.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/default-permissions
LOCAL_SRC_FILES := microg-permissions.xml
LOCAL_REQUIRED_MODULES := google-sync-permissions.xml
include $(BUILD_PREBUILT)
