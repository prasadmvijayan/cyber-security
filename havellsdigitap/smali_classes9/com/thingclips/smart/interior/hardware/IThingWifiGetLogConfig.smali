.class public interface abstract Lcom/thingclips/smart/interior/hardware/IThingWifiGetLogConfig;
.super Ljava/lang/Object;
.source "IThingWifiGetLogConfig.java"


# virtual methods
.method public abstract fetchDeviceLogWithWifi(Landroid/content/Context;Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceLogBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryDeviceState(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetDeviceWithWifi(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract startDeviceFind(Lcom/thingclips/smart/home/sdk/bean/ParamsHandlerBean;Lcom/thingclips/smart/interior/hardware/builder/IThingWifiFindConfigListener;)V
.end method

.method public abstract stopConfigWithWifi()V
.end method
