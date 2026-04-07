.class public interface abstract Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCCore;
.super Ljava/lang/Object;
.source "IThingIPCCore.java"


# virtual methods
.method public abstract createCameraP2P(Ljava/lang/String;)Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract createNvrP2P(Ljava/lang/String;)Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartNvrP2P;
.end method

.method public abstract deInit()V
.end method

.method public abstract destroyNvrP2P(Ljava/lang/String;)V
.end method

.method public abstract getBuilderInstance()Lcom/thingclips/smart/android/camera/sdk/api/ICameraBuilder;
.end method

.method public abstract getCameraConfig(Ljava/lang/String;)Lcom/thingclips/smart/android/camera/sdk/api/ICameraConfigInfo;
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract getP2PType(Ljava/lang/String;)I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract isIPCDevice(Ljava/lang/String;)Z
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract isLowPowerDevice(Ljava/lang/String;)Z
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract setLogEnabled(Z)V
.end method
