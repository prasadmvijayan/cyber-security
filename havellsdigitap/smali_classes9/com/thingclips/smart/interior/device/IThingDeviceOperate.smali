.class public interface abstract Lcom/thingclips/smart/interior/device/IThingDeviceOperate;
.super Ljava/lang/Object;
.source "IThingDeviceOperate.java"


# virtual methods
.method public abstract getCategory(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Ljava/lang/String;
.end method

.method public abstract getDeviceBizPropBean(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;
.end method

.method public abstract getDeviceRespBean(Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;
.end method

.method public abstract getDps(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHgwBean(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Lcom/thingclips/smart/android/hardware/bean/HgwBean;
.end method

.method public abstract getIsLocalOnline(Lcom/thingclips/smart/sdk/bean/DeviceBean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public abstract getIsOnline(Lcom/thingclips/smart/sdk/bean/DeviceBean;Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;)Z
.end method

.method public abstract getIsOnline(Lcom/thingclips/smart/sdk/bean/DeviceBean;Ljava/lang/Boolean;)Z
.end method

.method public abstract getProductBean(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Lcom/thingclips/smart/sdk/bean/ProductBean;
.end method

.method public abstract getProductRefBean(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Lcom/thingclips/smart/home/sdk/bean/ProductRefBean;
.end method

.method public abstract getProductStandardConfig(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;
.end method

.method public abstract getThingModel(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Lcom/thingclips/smart/sdk/bean/ThingSmartThingModel;
.end method

.method public abstract getWifiEnableState(Lcom/thingclips/smart/sdk/bean/DeviceBean;)I
.end method

.method public abstract getZigBeeBleSubEnableStatus(Lcom/thingclips/smart/sdk/bean/DeviceBean;)I
.end method

.method public abstract isThingMeshCloudOnline(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Z
.end method
