include $(CLEAR_VARS)
LOCAL_MODULE := gcam
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleCameraMod/GoogleCamera_5.2.025-Minimal-Beta-Final_test2.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
#LOCAL_OVERRIDES_PACKAGES := Camera2
include $(BUILD_PREBUILT)
