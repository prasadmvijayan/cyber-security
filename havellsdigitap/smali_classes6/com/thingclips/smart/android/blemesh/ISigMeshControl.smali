.class public interface abstract Lcom/thingclips/smart/android/blemesh/ISigMeshControl;
.super Ljava/lang/Object;
.source "ISigMeshControl.java"

# interfaces
.implements Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;
.implements Lcom/thingclips/smart/android/blemesh/linkage/ILinkage;
.implements Lcom/thingclips/smart/android/ble/IThingFittings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;",
        "Lcom/thingclips/smart/android/blemesh/linkage/ILinkage;",
        "Lcom/thingclips/smart/android/ble/IThingFittings<",
        "Lcom/thingclips/smart/android/ble/api/BeaconAuthBean;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract batchQueryDps(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BatchQuery;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract getSigMeshConfiguration()Lcom/thingclips/smart/android/blemesh/bean/SigMeshConfiguration;
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

.method public abstract publishCommands(Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryMeshDeviceOnlineStatusByLocal(ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract startBatchExecution(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BatchExecutionDps;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract startSceneDataTransfer(Lcom/thingclips/smart/android/blemesh/bean/DevSceneDataBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/android/blemesh/bean/DevSceneDataBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
