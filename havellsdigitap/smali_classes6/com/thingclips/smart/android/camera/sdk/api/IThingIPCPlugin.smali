.class public interface abstract Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCPlugin;
.super Ljava/lang/Object;
.source "IThingIPCPlugin.java"


# virtual methods
.method public abstract createIPCDpHelper(Ljava/lang/String;)Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCDpHelper;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getIPCCloudInstance()Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCCloud;
.end method

.method public abstract getIPCDoorbellInstance()Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCDoorbell;
.end method

.method public abstract getIPCHomeProxy()Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCHomeProxy;
.end method

.method public abstract getIPCInstance()Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCCore;
.end method

.method public abstract getIPCMsg()Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCMsg;
.end method

.method public abstract getIPCTool()Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCTool;
.end method

.method public abstract getMqtt()Lcom/thingclips/smart/android/camera/api/IThingHomeCamera;
.end method

.method public abstract getPTZInstance(Ljava/lang/String;)Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCPTZ;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
