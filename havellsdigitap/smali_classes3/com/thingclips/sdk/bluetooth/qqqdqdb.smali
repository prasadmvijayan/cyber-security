.class public interface abstract Lcom/thingclips/sdk/bluetooth/qqqdqdb;
.super Ljava/lang/Object;
.source "IConnectController.java"


# virtual methods
.method public abstract activator()V
.end method

.method public abstract activeValue()J
.end method

.method public abstract clearDataChannel(Ljava/lang/String;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract connect()V
.end method

.method public abstract deviceFirmwareUpgrade(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;)V
.end method

.method public abstract disconnectDevice()V
.end method

.method public abstract getAllDpBLEDpResponseBean()Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceNetStatus()I
.end method

.method public abstract getDeviceSecurityFlag()Z
.end method

.method public abstract getDeviceSecurityLevel()I
.end method

.method public abstract getDeviceType()I
.end method

.method public abstract getDeviceUuid()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract isDeviceInOta(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract isInConfig()Z
.end method

.method public abstract isPaired()Z
.end method

.method public abstract preConnect()V
.end method

.method public abstract publishTransferData([BLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryDps(Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerBleActivatorListener(Lcom/thingclips/sdk/bluetooth/dbqpddd;)V
.end method

.method public abstract registerOnMultiModeDevStatusListener(Lcom/thingclips/sdk/ble/core/protocol/api/OnMultiModeDevStatusListener;)V
.end method

.method public abstract registerOnPreConnectListener(Lcom/thingclips/sdk/bluetooth/qbqqdqb;)V
.end method

.method public abstract registerTransferListener(Lcom/thingclips/smart/android/ble/api/OnBleDataTransferListener;)V
.end method

.method public abstract requestRssi(Lcom/thingclips/smart/android/ble/api/BleRssiListener;)I
.end method

.method public abstract resetFactory(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract revChannel(ILjava/util/Map;Lcom/thingclips/sdk/bluetooth/bppdqbp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/sdk/bluetooth/bppdqbp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendChannel(ILjava/util/Map;Lcom/thingclips/sdk/bluetooth/pbpqqdb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/sdk/bluetooth/pbpqqdb;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendFileTransfer(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/bean/FileTransferInfo;Lcom/thingclips/sdk/ble/core/protocol/api/ActionProgressResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/ble/core/bean/FileTransferInfo;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionProgressResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setControllerBean(Lcom/thingclips/sdk/ble/core/controller/bean/ControllerBean;)V
.end method

.method public abstract setInfo(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startDataChannel(Lcom/thingclips/smart/android/ble/api/DataChannelListener;)V
.end method

.method public abstract startDataChannel(Ljava/lang/String;ILcom/thingclips/smart/android/ble/api/DataChannelListener;)V
.end method

.method public abstract startIotDataTransfer(Lcom/thingclips/smart/android/ble/api/DevIotDataBean;Lcom/thingclips/smart/android/ble/api/OnBleSendChannelListener;)V
.end method

.method public abstract stopActivator()V
.end method

.method public abstract stopDataChannel()V
.end method

.method public abstract stopFileTransfer(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/bean/FileTransferInfo;)V
.end method

.method public abstract transferDataApp2Device([BLcom/thingclips/smart/android/ble/api/OnBleSendChannelListener;)V
.end method

.method public abstract unbindDevice(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract unregisterOnMultiModeDevStatusListener(Lcom/thingclips/sdk/ble/core/protocol/api/OnMultiModeDevStatusListener;)V
.end method

.method public abstract unregisterOnPreConnectListener(Lcom/thingclips/sdk/bluetooth/qbqqdqb;)V
.end method

.method public abstract unregisterTransferListener(Lcom/thingclips/smart/android/ble/api/OnBleDataTransferListener;)V
.end method

.method public abstract updateControllerBean(Lcom/thingclips/smart/android/ble/api/BleControllerUpdateBean;)V
.end method

.method public abstract updateControllerBeanByParallel(Lcom/thingclips/smart/android/ble/api/BleControllerUpdateBean;)V
.end method

.method public abstract uploadCache()V
.end method
