.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingMatterDeviceCacheManager;
.super Ljava/lang/Object;
.source "IThingMatterDeviceCacheManager.java"


# virtual methods
.method public abstract addMatterDevice(Lcom/thingclips/smart/sdk/bean/ThingMatterDeviceBean;)V
.end method

.method public abstract addMatterDevices(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/ThingMatterDeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDevId(JJ)Ljava/lang/String;
.end method

.method public abstract getMatterDeviceBean(JJ)Lcom/thingclips/smart/sdk/bean/ThingMatterDeviceBean;
.end method

.method public abstract getMatterDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ThingMatterDeviceBean;
.end method

.method public abstract remove(JJ)Z
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract removeCacheAndConnection(Ljava/lang/String;)V
.end method
