.class public interface abstract Lcom/thingclips/smart/android/ble/IThingBleOperator;
.super Ljava/lang/Object;
.source "IThingBleOperator.java"


# virtual methods
.method public abstract addConnectHidListener(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract clearLeCache()V
.end method

.method public abstract closeBluetooth()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract connectBleDevice(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/LeConnectResponse;)V
.end method

.method public abstract createBond(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract disconnectBleDevice(Ljava/lang/String;)V
.end method

.method public abstract getBondState(Ljava/lang/String;)I
.end method

.method public abstract getThingThirdProtocolSupport()Lcom/thingclips/smart/android/ble/IThingThirdProtocolSupport;
.end method

.method public abstract isBleSupported()Z
.end method

.method public abstract isBluetoothOpened()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract openBluetooth()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract readBluetoothRssi(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/BleRssiListener;)V
.end method

.method public abstract registerBleConnectStatus(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/LeConnectStatusResponse;)V
.end method

.method public abstract registerBluetoothStateListener(Lcom/thingclips/smart/android/ble/api/BluetoothStateChangedListener;)V
.end method

.method public abstract removeBond(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeConnectHidListener(Ljava/lang/String;)V
.end method

.method public abstract startLeScan(ILcom/thingclips/smart/android/ble/api/ScanType;Lcom/thingclips/smart/android/ble/api/BleScanResponse;)V
.end method

.method public abstract startLeScan(Lcom/thingclips/smart/android/ble/api/LeScanSetting;Lcom/thingclips/smart/android/ble/api/BleScanResponse;)V
.end method

.method public abstract startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startScanBindDevice(ILcom/thingclips/smart/android/ble/api/ScanType;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thingclips/smart/android/ble/api/ScanType;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopLeScan()V
.end method

.method public abstract stopScan(Landroid/app/PendingIntent;)V
.end method

.method public abstract unregisterBleConnectStatus(Ljava/lang/String;)V
.end method

.method public abstract unregisterBluetoothStateListener(Lcom/thingclips/smart/android/ble/api/BluetoothStateChangedListener;)V
.end method
