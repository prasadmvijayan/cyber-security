.class public interface abstract Lcom/thingclips/smart/sdk/api/IBleActivator;
.super Ljava/lang/Object;
.source "IBleActivator.java"


# virtual methods
.method public abstract startActivator(Lcom/thingclips/smart/sdk/bean/BleActivatorBean;Lcom/thingclips/smart/sdk/api/IBleActivatorListener;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/BleActivatorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startBeaconActivator(Lcom/thingclips/smart/android/ble/bean/BatchBeaconActivatorBean;Lcom/thingclips/smart/android/ble/api/ActivateBLEDeviceListener;)V
    .param p1    # Lcom/thingclips/smart/android/ble/bean/BatchBeaconActivatorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stopActivator(Ljava/lang/String;)V
.end method
