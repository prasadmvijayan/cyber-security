.class public interface abstract Lcom/thingclips/smart/panel/ota/api/IMeshOtaUseCase;
.super Ljava/lang/Object;
.source "IMeshOtaUseCase.java"


# virtual methods
.method public abstract a(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;JLcom/thingclips/smart/panel/ota/listener/OnFirmwareDownloadListener;)V
.end method

.method public abstract c(Lcom/thingclips/smart/android/blemesh/bean/BLEUpgradeBean;Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/api/MeshUpgradeListener;)V
.end method

.method public abstract onDestroy()V
.end method
