.class public interface abstract Lcom/thingclips/smart/android/ble/IThingBleManager;
.super Ljava/lang/Object;
.source "IThingBleManager.java"


# static fields
.field public static final BLE_SUPPORT_BLE_X:I = 0x2

.field public static final BLE_SUPPORT_BT:I = 0x3

.field public static final BLE_SUPPORT_FITTING:I = 0x1

.field public static final BLE_SUPPORT_NORMAL:I = -0x1

.field public static final BLE_SUPPORT_SLAVE:I


# virtual methods
.method public abstract activeExtenModuleByBLEActived(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract activeExtenModuleByBLEActived(Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addScanLinkTaskIds(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract bindSlaveDeviceToMaster(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract cancelBleOta(Ljava/lang/String;)V
.end method

.method public abstract checkBleWifiDeviceReset(Lcom/thingclips/smart/android/ble/bean/CheckDeviceSetting;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/ble/bean/CheckDeviceSetting;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/ble/api/CheckResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearBigDataChannelData(Ljava/lang/String;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract clearBleDataCache(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract connectBleDevice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/ble/builder/BleConnectBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract directConnectBleDevice(Lcom/thingclips/smart/android/ble/builder/BleConnectBuilder;)V
.end method

.method public abstract disconnectBleDevice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/ble/builder/BleConnectBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnectLinkedIds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract fetchDeviceLog(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract getBleConnectAbility(Ljava/lang/String;)I
.end method

.method public abstract getBleExpandAttr(Ljava/lang/String;)I
.end method

.method public abstract getBluetoothState(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/ble/api/BluetoothBondStateBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConfigDeviceFlag(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceAllDps(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDeviceAttribute(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/OnDeviceAttributeListener;)V
.end method

.method public abstract getExtModuleType(Ljava/lang/String;)I
.end method

.method public abstract isBleLocalOnline(Ljava/lang/String;)Z
.end method

.method public abstract isBleLocalOnlineByMaster(Ljava/lang/String;)Z
.end method

.method public abstract isDeviceInOta(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract notifyNoneForScan()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract orderLocalCommunicationList(Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/DeviceRespBean$CommunicationModuleT;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postDataChannel(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/DataChannelListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract postDataChannel(Ljava/util/Map;Lcom/thingclips/smart/android/ble/api/DataChannelListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/android/ble/api/DataChannelListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract postFileTransfer(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/bean/FileTransferInfo;Lcom/thingclips/sdk/ble/core/protocol/api/ActionProgressResponse;)V
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

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishIoTTransparentData(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/DevIotDataBean;Lcom/thingclips/smart/android/ble/api/OnBleSendChannelListener;)V
.end method

.method public abstract publishSystemTimeWithDeviceId(Ljava/lang/String;)V
.end method

.method public abstract publishTransferData(Ljava/lang/String;[BLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishTransparentData(Ljava/lang/String;[BLcom/thingclips/smart/android/ble/api/OnBleSendChannelListener;)V
.end method

.method public abstract queryActiveStatus(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "[B>;)V"
        }
    .end annotation
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

.method public abstract queryWifiListForDeviceScan(Lcom/thingclips/smart/android/ble/bean/QueryWifiSetting;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/ble/bean/QueryWifiSetting;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/ble/api/WiFiInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract readBleRssi(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/BleRssiListener;)V
.end method

.method public abstract readRssiByCache(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract recoverDeviceStatus(Ljava/lang/String;)V
.end method

.method public abstract registerBleIotListener(Lcom/thingclips/smart/android/ble/api/OnBleIoTChannelListener;)V
.end method

.method public abstract registerBleRespListener(Lcom/thingclips/smart/android/ble/api/OnBleToDeviceListener;)V
.end method

.method public abstract registerBusinessLog(Lcom/thingclips/smart/android/ble/api/BleLogCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerDataLocalProcessingListener(Lcom/thingclips/smart/android/ble/api/OnDataLocalProcessingListener;)V
.end method

.method public abstract registerDeviceConnectStatus(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/BleConnectStatusListener;)V
.end method

.method public abstract registerExtModuleStatus(Lcom/thingclips/smart/android/ble/api/ExtModuleStatusListener;)V
.end method

.method public abstract registerTransferListener(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/OnBleDataTransferListener;)V
.end method

.method public abstract removeDeviceLocal(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract resetFactoryLocal(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract scanFilter([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setHomeWeatherAbility(Lcom/thingclips/smart/android/ble/api/IGetCustomHomeWeather;)V
.end method

.method public abstract setHomeWeatherAbility(Lcom/thingclips/smart/android/ble/api/IGetHomeWeather;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLocationWeatherAbility(Lcom/thingclips/smart/android/ble/api/IGetCustomLocationWeather;)V
.end method

.method public abstract setLocationWeatherAbility(Lcom/thingclips/smart/android/ble/api/IGetLocationWeather;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startBleConfig(JLjava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startBleOta(Lcom/thingclips/smart/android/ble/bean/BleOTABean;Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;)V
.end method

.method public abstract startBleOta(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startBleOta(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startResetBleWifiDevice(Lcom/thingclips/smart/android/ble/bean/ResetBleSetting;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract stopBleConfig(Ljava/lang/String;)V
.end method

.method public abstract unRegisterBleRespListener(Lcom/thingclips/smart/android/ble/api/OnBleToDeviceListener;)V
.end method

.method public abstract unbindSlaveDeviceFromMaster(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract unregisterBleIotListener(Lcom/thingclips/smart/android/ble/api/OnBleIoTChannelListener;)V
.end method

.method public abstract unregisterBusinessLog(Lcom/thingclips/smart/android/ble/api/BleLogCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterDevcieConnectStatus(Ljava/lang/String;)V
.end method

.method public abstract unregisterExtModuleStatus(Lcom/thingclips/smart/android/ble/api/ExtModuleStatusListener;)V
.end method

.method public abstract unregisterTransferListener(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/OnBleDataTransferListener;)V
.end method

.method public abstract uploadCacheDataToServer(Ljava/lang/String;)V
.end method
