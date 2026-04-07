.class public interface abstract Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCHomeProxy;
.super Ljava/lang/Object;
.source "IThingIPCHomeProxy.java"


# virtual methods
.method public abstract getCameraInstance()Lcom/thingclips/smart/android/camera/api/IThingHomeCamera;
.end method

.method public abstract getDataInstance()Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCDevice;
.end method

.method public abstract getMqttChannelInstance()Lcom/thingclips/smart/android/mqtt/IThingMqttChannel;
.end method

.method public abstract getUserInstance()Lcom/thingclips/smart/sdk/api/IThingUser;
.end method

.method public abstract newDeviceInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingDevice;
.end method

.method public abstract newGatewayInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingGateway;
.end method

.method public abstract newOTAInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingOta;
.end method
