.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingOTAService;
.super Ljava/lang/Object;
.source "IThingOTAService.java"


# virtual methods
.method public abstract cancelFirmwareUpgrade(ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract changeAutoUpgradeSwitchState(ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract confirmWarningUpgradeTask(Ljava/lang/String;Z)V
.end method

.method public abstract getAutoUpgradeSwitchState(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceLocalFirmwareInfo(Lcom/thingclips/smart/sdk/api/IGetOtaInfoCallback;)V
.end method

.method public abstract getFirmwareUpgradeInfo(Lcom/thingclips/smart/sdk/api/IGetOtaInfoCallback;)V
.end method

.method public abstract getFirmwareUpgradeInfo(Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IGetOtaInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IGetOtaInfoCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUpgradeProgress(Lcom/thingclips/smart/sdk/api/IOtaProgressCallback;)V
.end method

.method public abstract memberCheckFirmwareStatus(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/sdk/device/bean/DevUpgradeBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract registerDevOTAListener(Lcom/thingclips/smart/sdk/api/IDevOTAListener;)V
.end method

.method public abstract startFirmwareUpgrade(Ljava/lang/String;Ljava/util/List;)V
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

.method public abstract startFirmwareUpgrade(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;)V"
        }
    .end annotation
.end method
