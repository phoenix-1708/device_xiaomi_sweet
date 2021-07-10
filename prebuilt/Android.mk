LOCAL_PATH := $(call my-dir)

# ViaBrowser
include $(CLEAR_VARS)
LOCAL_MODULE := Via
LOCAL_SRC_FILES := priv-app/Via/mark.via.gp_4.3.0.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := Browser Browser2 Jelly Duckduckgo
include $(BUILD_PREBUILT)
