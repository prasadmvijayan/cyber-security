.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingActivator;
.super Ljava/lang/Object;
.source "IThingActivator.java"


# virtual methods
.method public abstract fetchDeviceLog(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceLogBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract queryWifiList(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/WiFiInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract reconnectTcp(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract resumeAPConfigWifi(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;)I
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
