.class public interface abstract Lcom/thingclips/smart/android/ble/api/IThingBluetoothFlow;
.super Ljava/lang/Object;
.source "IThingBluetoothFlow.java"


# virtual methods
.method public abstract activator()V
.end method

.method public abstract connect()V
.end method

.method public abstract deviceFirmwareUpgrade(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;)V
.end method

.method public abstract disconnectDevice()V
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceType()I
.end method

.method public abstract getDeviceUuid()Ljava/lang/String;
.end method

.method public abstract isConnectAndPaired()Z
.end method

.method public abstract isInActivating()Z
.end method

.method public abstract queryDps(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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

.method public abstract registerBleActivatorListener(Lcom/thingclips/smart/android/ble/api/OnThirdConnectListener;)V
.end method

.method public abstract requestRssi(Lcom/thingclips/smart/android/ble/api/BleRssiListener;)I
.end method

.method public abstract resetFactory(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract setControllerBean(Lcom/thingclips/smart/android/ble/bean/ThirdConnectInfoBean;)V
.end method

.method public abstract stopActivator()V
.end method

.method public abstract unbindDevice(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
