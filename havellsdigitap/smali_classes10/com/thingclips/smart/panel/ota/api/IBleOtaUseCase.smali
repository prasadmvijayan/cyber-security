.class public interface abstract Lcom/thingclips/smart/panel/ota/api/IBleOtaUseCase;
.super Ljava/lang/Object;
.source "IBleOtaUseCase.java"

# interfaces
.implements Lcom/thingclips/smart/panel/ota/api/IBleDeviceController;


# virtual methods
.method public abstract b(Landroid/content/Context;Ljava/lang/String;JLcom/thingclips/smart/panel/ota/listener/OnFirmwareDownloadListener;)V
.end method

.method public abstract c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;)V
.end method

.method public abstract d(Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/bean/BLEUpgradeBean;)Z
.end method

.method public abstract e(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/blemesh/bean/BLEUpgradeBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
