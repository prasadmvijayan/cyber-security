.class public interface abstract Lcom/thingclips/smart/android/ble/IThingBleController;
.super Ljava/lang/Object;
.source "IThingBleController.java"


# virtual methods
.method public abstract activator(Lcom/thingclips/smart/android/ble/api/BleControllerBean;)V
    .param p1    # Lcom/thingclips/smart/android/ble/api/BleControllerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract activator(Lcom/thingclips/smart/android/ble/bean/BatchBeaconActivatorBean;Lcom/thingclips/smart/android/ble/api/ActivateBLEDeviceListener;)V
    .param p1    # Lcom/thingclips/smart/android/ble/bean/BatchBeaconActivatorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract disconnectDevice(Ljava/lang/String;)V
.end method

.method public abstract getDeviceInfo(Ljava/lang/String;)Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceInfoRsp;
.end method

.method public abstract getDeviceSecurityFlag(Ljava/lang/String;)Z
.end method

.method public abstract getDeviceSecurityLevel(Ljava/lang/String;)I
.end method

.method public abstract preConnect(Lcom/thingclips/smart/android/ble/api/BleControllerBean;)V
    .param p1    # Lcom/thingclips/smart/android/ble/api/BleControllerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerBleConnectStatusChange(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/protocol/api/OnBleConnectStatusListener;)V
.end method

.method public abstract registerMultiModeDevStatusListener(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/OnBleMultiModeDevStatusListener;)V
.end method

.method public abstract revChannel(Ljava/lang/String;ILjava/util/Map;Lcom/thingclips/smart/android/ble/api/OnBleRevChannelListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/android/ble/api/OnBleRevChannelListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendChannel(Ljava/lang/String;ILjava/util/Map;Lcom/thingclips/smart/android/ble/api/OnBleSendChannelListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/android/ble/api/OnBleSendChannelListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopActivator(Ljava/lang/String;)V
.end method

.method public abstract unregisterBleConnectStatusChange(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/protocol/api/OnBleConnectStatusListener;)V
.end method

.method public abstract unregisterMultiModeDevStatusListener(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/OnBleMultiModeDevStatusListener;)V
.end method

.method public abstract updateControllerBean(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/BleControllerUpdateBean;)V
    .param p2    # Lcom/thingclips/smart/android/ble/api/BleControllerUpdateBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateControllerBeanByParallel(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/BleControllerUpdateBean;)V
    .param p2    # Lcom/thingclips/smart/android/ble/api/BleControllerUpdateBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
