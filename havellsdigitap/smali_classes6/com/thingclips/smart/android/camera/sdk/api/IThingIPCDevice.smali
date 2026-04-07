.class public interface abstract Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCDevice;
.super Ljava/lang/Object;
.source "IThingIPCDevice.java"


# virtual methods
.method public abstract getDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
.end method

.method public abstract getDp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getSubDeviceBeanByNodeId(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
.end method

.method public abstract queryDev(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method
