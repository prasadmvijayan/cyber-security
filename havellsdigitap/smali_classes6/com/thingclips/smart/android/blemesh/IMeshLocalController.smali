.class public interface abstract Lcom/thingclips/smart/android/blemesh/IMeshLocalController;
.super Ljava/lang/Object;
.source "IMeshLocalController.java"


# virtual methods
.method public abstract getDpList(Lcom/thingclips/smart/sdk/bean/DeviceBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract multicastDps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/bean/SchemaBean;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract passThroughByLocal(Ljava/lang/String;Ljava/lang/String;II[BZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishCommands(Lcom/thingclips/smart/sdk/bean/DeviceBean;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract publishDps(Lcom/thingclips/smart/sdk/bean/DeviceBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishDps(Lcom/thingclips/smart/sdk/bean/DeviceBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryAllMeshSubDeviceStatusByLocal(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryAllOnLineStatusByLocal(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryOfflineDeviceStatusByLocal(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract querySubDevStatusByLocal(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeMeshSubDev(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendCommand(Lcom/thingclips/smart/android/blemesh/bean/SendCommandParams;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendCommand(Lcom/thingclips/smart/android/blemesh/bean/SendCommandParams;Lcom/thingclips/smart/sdk/api/IResultCallback;Z)V
.end method
