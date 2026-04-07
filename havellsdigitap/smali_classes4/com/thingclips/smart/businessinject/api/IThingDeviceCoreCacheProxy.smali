.class public interface abstract Lcom/thingclips/smart/businessinject/api/IThingDeviceCoreCacheProxy;
.super Ljava/lang/Object;
.source "IThingDeviceCoreCacheProxy.java"


# virtual methods
.method public abstract getDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
.end method

.method public abstract getGroupBean(J)Lcom/thingclips/smart/sdk/bean/GroupBean;
.end method

.method public abstract getGroupDeviceList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProductBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;
.end method

.method public abstract getProductRefList()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/bean/ProductRefBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSigMeshInstance()Lcom/thingclips/smart/sdk/api/bluemesh/ISigMeshManager;
.end method

.method public abstract getStandardProductConfig(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;
.end method

.method public abstract getThingDevice(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingDevice;
.end method

.method public abstract getThingGroup(J)Lcom/thingclips/smart/sdk/api/IThingGroup;
.end method

.method public abstract newBlueMeshDeviceInstance(Ljava/lang/String;)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshDevice;
.end method

.method public abstract newBlueMeshGroupInstance(J)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshGroup;
.end method

.method public abstract newSigMeshDeviceInstance(Ljava/lang/String;)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshDevice;
.end method

.method public abstract newSigMeshGroupInstance(J)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshGroup;
.end method
