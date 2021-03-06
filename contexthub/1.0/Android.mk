# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.contexthub-V1.0-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java \


#
# Build types.hal (AsyncEventType)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/AsyncEventType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.AsyncEventType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (ContextHub)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/ContextHub.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.ContextHub

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (ContextHubMsg)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/ContextHubMsg.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.ContextHubMsg

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (HostEndPoint)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/HostEndPoint.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.HostEndPoint

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (HubAppInfo)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/HubAppInfo.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.HubAppInfo

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (HubMemoryFlag)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/HubMemoryFlag.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.HubMemoryFlag

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (HubMemoryType)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/HubMemoryType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.HubMemoryType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (MemRange)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/MemRange.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.MemRange

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (NanoAppBinary)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/NanoAppBinary.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.NanoAppBinary

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (NanoAppFlags)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/NanoAppFlags.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.NanoAppFlags

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (PhysicalSensor)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/PhysicalSensor.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.PhysicalSensor

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (Result)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/Result.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.Result

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (SensorType)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/SensorType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.SensorType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (TransactionResult)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/TransactionResult.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.TransactionResult

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IContexthub.hal
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/IContexthub.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IContexthub.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IContexthubCallback.hal
$(GEN): $(LOCAL_PATH)/IContexthubCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::IContexthub

$(GEN): $(LOCAL_PATH)/IContexthub.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IContexthubCallback.hal
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/IContexthubCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IContexthubCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::IContexthubCallback

$(GEN): $(LOCAL_PATH)/IContexthubCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)


################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.contexthub-V1.0-java-static
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(call local-generated-sources-dir, COMMON)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_STATIC_JAVA_LIBRARIES := \
    android.hidl.base-V1.0-java-static \


#
# Build types.hal (AsyncEventType)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/AsyncEventType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.AsyncEventType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (ContextHub)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/ContextHub.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.ContextHub

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (ContextHubMsg)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/ContextHubMsg.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.ContextHubMsg

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (HostEndPoint)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/HostEndPoint.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.HostEndPoint

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (HubAppInfo)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/HubAppInfo.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.HubAppInfo

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (HubMemoryFlag)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/HubMemoryFlag.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.HubMemoryFlag

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (HubMemoryType)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/HubMemoryType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.HubMemoryType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (MemRange)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/MemRange.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.MemRange

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (NanoAppBinary)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/NanoAppBinary.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.NanoAppBinary

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (NanoAppFlags)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/NanoAppFlags.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.NanoAppFlags

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (PhysicalSensor)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/PhysicalSensor.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.PhysicalSensor

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (Result)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/Result.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.Result

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (SensorType)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/SensorType.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.SensorType

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build types.hal (TransactionResult)
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/TransactionResult.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::types.TransactionResult

$(GEN): $(LOCAL_PATH)/types.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IContexthub.hal
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/IContexthub.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IContexthub.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IContexthubCallback.hal
$(GEN): $(LOCAL_PATH)/IContexthubCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::IContexthub

$(GEN): $(LOCAL_PATH)/IContexthub.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IContexthubCallback.hal
#
GEN := $(intermediates)/android/hardware/contexthub/V1_0/IContexthubCallback.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IContexthubCallback.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/types.hal
$(GEN): $(LOCAL_PATH)/types.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hardware:hardware/interfaces \
        -randroid.hidl:system/libhidl/transport \
        android.hardware.contexthub@1.0::IContexthubCallback

$(GEN): $(LOCAL_PATH)/IContexthubCallback.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_STATIC_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))
