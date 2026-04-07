.class public interface abstract Lcom/thingclips/smart/interior/api/IThingDeviceSharePlugin;
.super Ljava/lang/Object;
.source "IThingDeviceSharePlugin.java"


# virtual methods
.method public abstract getGroupShareList(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/GroupRespBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getShareInstance()Lcom/thingclips/smart/home/sdk/api/IThingHomeDeviceShare;
.end method

.method public abstract getShareList(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;",
            ">;>;)V"
        }
    .end annotation
.end method
