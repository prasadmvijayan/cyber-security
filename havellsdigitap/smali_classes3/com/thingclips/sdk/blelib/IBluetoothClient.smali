.class public interface abstract Lcom/thingclips/sdk/blelib/IBluetoothClient;
.super Ljava/lang/Object;
.source "IBluetoothClient.java"


# virtual methods
.method public abstract clearRequest(Ljava/lang/String;I)V
.end method

.method public abstract configMtu(Ljava/lang/String;ILcom/thingclips/sdk/blelib/connect/response/BleMtuResponse;)V
.end method

.method public abstract connect(Ljava/lang/String;Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions;Lcom/thingclips/sdk/blelib/connect/response/BleConnectResponse;)V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract discoveryServices(Ljava/lang/String;Lcom/thingclips/sdk/blelib/connect/response/BleConnectResponse;)V
.end method

.method public abstract indicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleNotifyResponse;)V
.end method

.method public abstract notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleNotifyResponse;)V
.end method

.method public abstract notifyMesh(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleNotifyResponse;)V
.end method

.method public abstract onlyDisconnect(Ljava/lang/String;)V
.end method

.method public abstract read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleReadResponse;)V
.end method

.method public abstract readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleReadResponse;)V
.end method

.method public abstract readRssi(Ljava/lang/String;Lcom/thingclips/sdk/blelib/connect/response/BleReadRssiResponse;)V
.end method

.method public abstract refreshCache(Ljava/lang/String;)V
.end method

.method public abstract registerBluetoothBondListener(Lcom/thingclips/sdk/blelib/receiver/listener/BluetoothBondListener;)V
.end method

.method public abstract registerBluetoothStateListener(Lcom/thingclips/sdk/blelib/connect/listener/BluetoothStateListener;)V
.end method

.method public abstract registerConnectStatusListener(Ljava/lang/String;Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;)V
.end method

.method public abstract registerSystemConnectStateListener(Lcom/thingclips/sdk/blelib/receiver/listener/BleSystemConnectStatusListener;)V
.end method

.method public abstract requestConnectionPriority(ILjava/lang/String;)V
.end method

.method public abstract search(Lcom/thingclips/sdk/blelib/search/SearchRequest;Lcom/thingclips/sdk/blelib/search/response/SearchResponse;)V
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

.method public abstract stopScan(Landroid/app/PendingIntent;)V
.end method

.method public abstract stopSearch()V
.end method

.method public abstract unindicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleUnnotifyResponse;)V
.end method

.method public abstract unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleUnnotifyResponse;)V
.end method

.method public abstract unregisterBluetoothBondListener(Lcom/thingclips/sdk/blelib/receiver/listener/BluetoothBondListener;)V
.end method

.method public abstract unregisterBluetoothStateListener(Lcom/thingclips/sdk/blelib/connect/listener/BluetoothStateListener;)V
.end method

.method public abstract unregisterConnectStatusListener(Ljava/lang/String;Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;)V
.end method

.method public abstract unregisterSystemConnectStateListener(Lcom/thingclips/sdk/blelib/receiver/listener/BleSystemConnectStatusListener;)V
.end method

.method public abstract write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[[BJ)I
.end method

.method public abstract write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/thingclips/sdk/blelib/connect/response/BleWriteResponse;)V
.end method

.method public abstract writeDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLcom/thingclips/sdk/blelib/connect/response/BleWriteResponse;)V
.end method

.method public abstract writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[[BI)I
.end method

.method public abstract writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/thingclips/sdk/blelib/connect/response/BleWriteResponse;)V
.end method
