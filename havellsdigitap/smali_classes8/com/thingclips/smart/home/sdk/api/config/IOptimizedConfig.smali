.class public interface abstract Lcom/thingclips/smart/home/sdk/api/config/IOptimizedConfig;
.super Ljava/lang/Object;
.source "IOptimizedConfig.java"


# virtual methods
.method public abstract queryDeviceConfigState(Lcom/thingclips/smart/sdk/bean/ApQueryBuilder;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/ApQueryBuilder;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/WiFiInfoBean;",
            ">;>;)V"
        }
    .end annotation
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

.method public abstract resetDevice(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resumeAPConfigWifi(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;)I
.end method

.method public abstract startActivator(Lcom/thingclips/smart/sdk/bean/ApActivatorBuilder;)V
.end method

.method public abstract stopActivator()V
.end method
