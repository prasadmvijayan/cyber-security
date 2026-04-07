.class public interface abstract Lcom/thingclips/smart/android/ble/connect/api/IThingBleService;
.super Ljava/lang/Object;
.source "IThingBleService.java"


# virtual methods
.method public abstract addRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V
.end method

.method public abstract connectBleDevice(Lcom/thingclips/smart/android/ble/connect/ConnectBuilder;Lcom/thingclips/smart/android/ble/connect/api/ConnectResponse;)V
.end method

.method public abstract disconnectBleDevice(Ljava/lang/String;)V
.end method

.method public abstract getConnectStatus(Ljava/lang/String;)I
.end method

.method public abstract readRemoteDeviceRssi(Ljava/lang/String;Lcom/thingclips/smart/android/ble/connect/api/ReadRemoteRssiCallback;)V
.end method
