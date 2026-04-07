.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingOTACenter;
.super Ljava/lang/Object;
.source "IThingOTACenter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract confirmWarningUpgradeTask(Ljava/lang/String;Z)V
.end method

.method public abstract onDestroy(Lcom/thingclips/smart/sdk/api/IThingOTAService;)V
.end method

.method public abstract setOTAListener(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingOTAService;)V
.end method

.method public abstract startFirmwareUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startFirmwareUpdate(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;)V"
        }
    .end annotation
.end method
