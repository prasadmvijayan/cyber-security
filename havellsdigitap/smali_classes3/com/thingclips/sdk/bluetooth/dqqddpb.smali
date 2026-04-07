.class public interface abstract Lcom/thingclips/sdk/bluetooth/dqqddpb;
.super Ljava/lang/Object;
.source "IBleDeviceController.java"


# virtual methods
.method public abstract activator()V
.end method

.method public abstract activeValue()J
.end method

.method public abstract bdpdqbp(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;)V
.end method

.method public abstract connect()V
.end method

.method public abstract disconnectDevice()V
.end method

.method public abstract getAllDpBLEDpResponseBean()Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceType()I
.end method

.method public abstract isInConfig()Z
.end method

.method public abstract isPaired()Z
.end method

.method public abstract publishTransferData([BLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract registerBleActivatorListener(Lcom/thingclips/sdk/bluetooth/dbqpddd;)V
.end method

.method public abstract registerTransferListener(Lcom/thingclips/smart/android/ble/api/OnBleDataTransferListener;)V
.end method

.method public abstract requestRssi(Lcom/thingclips/smart/android/ble/api/BleRssiListener;)I
.end method

.method public abstract resetFactory(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract setControllerBean(Lcom/thingclips/sdk/ble/core/controller/bean/ControllerBean;)V
.end method

.method public abstract startDataChannel(Lcom/thingclips/smart/android/ble/api/DataChannelListener;)V
.end method

.method public abstract stopActivator()V
.end method

.method public abstract stopDataChannel()V
.end method

.method public abstract unbindDevice(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract unregisterTransferListener(Lcom/thingclips/smart/android/ble/api/OnBleDataTransferListener;)V
.end method

.method public abstract uploadCache()V
.end method
