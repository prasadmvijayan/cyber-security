.class public interface abstract Lcom/thingclips/smart/android/ble/IThingBeaconManager;
.super Ljava/lang/Object;
.source "IThingBeaconManager.java"


# virtual methods
.method public abstract addDevice(Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract deleteDevice(Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract dismissGroup(J)V
.end method

.method public abstract isBeaconLocalOnline(Ljava/lang/String;)Z
.end method

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishGroupDps(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryDevicesStatus(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerAuthListener(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/ble/api/BeaconAuthBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetFactoryLocal(Lcom/thingclips/smart/sdk/bean/DeviceBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendBeaconAuth(Lcom/thingclips/smart/android/ble/api/BeaconAuthBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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

.method public abstract startScanBeacon(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopScanBeacon(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterAuthListener(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/ble/api/BeaconAuthBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateBeaconDpsToCacheAndNotify(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateBeaconGroupDpsToCacheAndNotify(JLjava/lang/String;)V
.end method

.method public abstract updateBeaconMesh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BeaconMeshBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDeviceOnlineStatus(Ljava/lang/String;Z)V
.end method
