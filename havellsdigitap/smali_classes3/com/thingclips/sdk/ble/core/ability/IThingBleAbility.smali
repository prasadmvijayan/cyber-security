.class public interface abstract Lcom/thingclips/sdk/ble/core/ability/IThingBleAbility;
.super Ljava/lang/Object;
.source "IThingBleAbility.java"


# virtual methods
.method public abstract configMtu(Ljava/lang/String;ILcom/thingclips/sdk/ble/core/ability/response/BleConfigMtuBaseResponse;)V
.end method

.method public abstract connect(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/ability/options/BleConnectParams;Lcom/thingclips/sdk/ble/core/ability/response/BleConnectAbilityResponse;)V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract discoveryServices(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/ability/response/BleConnectAbilityResponse;)V
.end method

.method public abstract notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/ble/core/ability/response/BleNotifyAbilityResponse;)V
.end method

.method public abstract onlyDisconnect(Ljava/lang/String;)V
.end method

.method public abstract read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/ble/core/ability/response/BleReadAbilityBaseResponse;)V
.end method

.method public abstract readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/ble/core/ability/response/BleReadAbilityBaseResponse;)V
.end method

.method public abstract readRssi(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/ability/response/BleGetRssiBaseResponse;)V
.end method

.method public abstract refreshCache(Ljava/lang/String;)V
.end method

.method public abstract registerBluetoothStateListener(Lcom/thingclips/sdk/ble/core/ability/response/BluetoothStateChangedReponse;)V
.end method

.method public abstract registerConnectStatusListener(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/ability/response/BleConnectStatusResponse;)V
.end method

.method public abstract requestConnectionPriority(ILjava/lang/String;)V
.end method

.method public abstract unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/thingclips/sdk/ble/core/ability/response/BleBaseResponse;)V
.end method

.method public abstract unregisterBluetoothStateListener(Lcom/thingclips/sdk/ble/core/ability/response/BluetoothStateChangedReponse;)V
.end method

.method public abstract unregisterConnectStatusListener(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/ability/response/BleConnectStatusResponse;)V
.end method

.method public abstract write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[[BJ)I
.end method

.method public abstract write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/thingclips/sdk/ble/core/ability/response/BleBaseResponse;)V
.end method

.method public abstract writeDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLcom/thingclips/sdk/ble/core/ability/response/BleBaseResponse;)V
.end method

.method public abstract writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[[BI)I
.end method

.method public abstract writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/thingclips/sdk/ble/core/ability/response/BleBaseResponse;)V
.end method
