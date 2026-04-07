.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingOta;
.super Ljava/lang/Object;
.source "IThingOta.java"


# virtual methods
.method public abstract cancelUpgradeFirmware(ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract changeAutoUpgradeSwitchState(ILcom/thingclips/smart/sdk/api/IResultCallback;)V
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

.method public abstract getOtaInfo(Lcom/thingclips/smart/sdk/api/IGetOtaInfoCallback;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setOtaListener(Lcom/thingclips/smart/sdk/api/IOtaListener;)V
.end method

.method public abstract startOta()V
.end method
