.class public interface abstract Lcom/thingclips/sdk/blelib/connect/IBleConnectMaster;
.super Ljava/lang/Object;
.source "IBleConnectMaster.java"


# virtual methods
.method public abstract clearRequest(I)V
.end method

.method public abstract configMtu(ILcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract connect(Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions;Lcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract discoveryService(Lcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract indicate(Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract notify(Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract notifyMesh(Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract onBluetoothStateChanged(II)V
.end method

.method public abstract onlyDisconnect()V
.end method

.method public abstract read(Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract readRssi(Lcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract refreshCache()V
.end method

.method public abstract requestPriority(I)V
.end method

.method public abstract unnotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract write(Ljava/util/UUID;Ljava/util/UUID;[BLcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method

.method public abstract writeNoRsp(Ljava/util/UUID;Ljava/util/UUID;[BLcom/thingclips/sdk/blelib/connect/response/BleGeneralResponse;)V
.end method
