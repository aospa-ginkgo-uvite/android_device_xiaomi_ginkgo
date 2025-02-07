LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    arcore \
    BetterBugStub \
    CbrsNetworkMonitor \
    ConnMO \
    DCMO \
    DevicePolicyPrebuilt \
    DiagnosticsToolPrebuilt \
    DMService \
    Drive \
    GCS \
    GoogleTTS \
    MaestroPrebuilt \
    Maps \
    PlayAutoInstallConfig \
    RecorderPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    SoundAmplifierPrebuilt \
    SprintHM \
    talkback \
    VZWAPNLib \
    VzwOmaTrigger \
    WfcActivation \
    YouTube \
    Photos \
    Chrome64 \
    DeskClockGoogle \
    Drive \
    Gmail2 \
    TagGoogle \
    CalculatorGoogle \
    CalendarGoogle \
    CrossDeviceServiceBroker \
    deviceintegrationservice \
    linktowindows \
    virtual_keyboard
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

