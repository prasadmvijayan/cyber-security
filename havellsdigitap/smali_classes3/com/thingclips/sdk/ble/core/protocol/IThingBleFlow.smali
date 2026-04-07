.class public interface abstract Lcom/thingclips/sdk/ble/core/protocol/IThingBleFlow;
.super Ljava/lang/Object;
.source "IThingBleFlow.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final STATE_CONNECT_BREAK:Ljava/lang/String; = "CONNECT_BREAK"

.field public static final STATE_CONNECT_ING:Ljava/lang/String; = "CONNECTING"

.field public static final STATE_CONNECT_SUCCESS:Ljava/lang/String; = "CONNECTED"


# virtual methods
.method public abstract clearBigData(ILcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearV4BigData(I)V
.end method

.method public abstract connectDeviceAction(Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;Lcom/thingclips/sdk/ble/core/protocol/api/ConnectActionResponse;)V
.end method

.method public abstract disconnectDeviceAction()V
.end method

.method public abstract fetchWifiDevInfoRet(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Lcom/thingclips/sdk/ble/core/bean/WiFiDevInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBlePhyConnectStatus()I
.end method

.method public abstract getBluetoothState(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Lcom/thingclips/smart/android/ble/api/BluetoothBondStateBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConnectState()Ljava/lang/String;
.end method

.method public abstract getDeviceSecurityFlag()Z
.end method

.method public abstract getDeviceSecurityLevel()I
.end method

.method public abstract getLEAudioToken(ILcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Lcom/thingclips/smart/android/ble/api/audio/AudioTokenBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPacketMaxSize()I
.end method

.method public abstract isDataChannelRunning()Z
.end method

.method public abstract onBusinessResult(Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract otaDevice(Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;Lcom/thingclips/sdk/ble/core/protocol/api/ActionOtaResponse;)V
.end method

.method public abstract publishDps(Lcom/thingclips/sdk/ble/core/bean/DpsCombine;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/bean/DpsCombine;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishSystemTime()V
.end method

.method public abstract publishTransferData([BLcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;)V
.end method

.method public abstract queryDps(Lcom/thingclips/sdk/ble/core/bean/DpsQueryDp;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/bean/DpsQueryDp;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerConnectStatusListener(Lcom/thingclips/smart/android/ble/connect/api/OnBleConnectStatusChangeListener;)V
.end method

.method public abstract registerDataChannelRequestListener(Lcom/thingclips/sdk/bluetooth/qpqddqp;)V
.end method

.method public abstract registerDeviceRequestListener(Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;)V
.end method

.method public abstract registerDpsReceiveListener(Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDpsReceiveListener;)V
.end method

.method public abstract registerLEAudioListener(Lcom/thingclips/sdk/bluetooth/dbqpdqd;)V
.end method

.method public abstract registerTransferListener(Lcom/thingclips/smart/android/ble/api/OnBleDataTransferListener;)V
.end method

.method public abstract registerV4DataChannelRequestListener(Lcom/thingclips/sdk/bluetooth/bpddqqq;)V
.end method

.method public abstract registerWifiActivatorStatusListener(Lcom/thingclips/sdk/ble/core/protocol/api/OnMultiModeDevStatusListener;)V
.end method

.method public abstract requestRssi(Lcom/thingclips/smart/android/ble/api/BleRssiListener;)I
.end method

.method public abstract resetDevice(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendActivateInfo(Ljava/util/Map;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendActivatedInfo(Ljava/util/Map;ILcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendFileTransfer(Lcom/thingclips/sdk/ble/core/bean/FileTransferInfo;Lcom/thingclips/sdk/ble/core/protocol/api/ActionProgressResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/bean/FileTransferInfo;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionProgressResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendLEAudioAlarmCLockSetting(Lcom/thingclips/smart/android/ble/api/audio/LEAudioAlarmClockRequest;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/ble/api/audio/LEAudioAlarmClockRequest;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendLEAudioCommonCommandRequest(Lcom/thingclips/smart/android/ble/api/audio/AudioCommonCommand;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/ble/api/audio/AudioCommonCommand;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Lcom/thingclips/smart/android/ble/api/audio/AudioCommnonResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendLEAudioControlRequest(Lcom/thingclips/smart/android/ble/api/audio/LEAudioRequest;)V
.end method

.method public abstract sendLEAudioResult(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/audio/LEAudioResult;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/ble/api/audio/LEAudioResult;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendLEAudioToken(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendWifiInfo(Ljava/util/Map;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendZigBeeActivateInfo(Ljava/util/Map;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendZigBeeOldActivate(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startIotDataTransfer(Lcom/thingclips/smart/android/ble/api/DevIotDataBean;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/ble/api/DevIotDataBean;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startV1DataChannel()V
.end method

.method public abstract startV4DataChannel(I)V
.end method

.method public abstract stopDataChannel()V
.end method

.method public abstract stopFileTransfer(Lcom/thingclips/sdk/ble/core/bean/FileTransferInfo;)V
.end method

.method public abstract transferDataApp2Device(Lcom/thingclips/smart/android/ble/api/DeviceDataBean;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/ble/api/DeviceDataBean;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unbindDevice(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterTransferListener(Lcom/thingclips/smart/android/ble/api/OnBleDataTransferListener;)V
.end method

.method public abstract updateConnectOption(Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;)V
.end method
