.class public interface abstract Lcom/thingclips/smart/sdk/api/IMultiModeActivator;
.super Ljava/lang/Object;
.source "IMultiModeActivator.java"


# virtual methods
.method public abstract changeZigBeeSubToOldModel(Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract queryDeviceConfigState(Lcom/thingclips/smart/sdk/bean/MultiModeQueryBuilder;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/MultiModeQueryBuilder;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/ble/api/WiFiInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract resetDevice(Ljava/lang/String;)V
.end method

.method public abstract resumeActivator(Lcom/thingclips/smart/sdk/bean/ResumeActivatorBean;)I
    .param p1    # Lcom/thingclips/smart/sdk/bean/ResumeActivatorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startActivator(Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;Lcom/thingclips/smart/sdk/api/IMultiModeActivatorListener;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startBleActivator(Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;Lcom/thingclips/smart/sdk/api/IMultiModeActivatorListener;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startOptimizationActivator(Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBuilder;Lcom/thingclips/smart/sdk/api/IMultiModeActivatorListener;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startWifiEnable(Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;Lcom/thingclips/smart/sdk/api/IMultiModeActivatorListener;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stopActivator(Ljava/lang/String;)V
.end method
