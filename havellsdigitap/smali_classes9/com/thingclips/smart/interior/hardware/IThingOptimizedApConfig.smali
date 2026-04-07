.class public interface abstract Lcom/thingclips/smart/interior/hardware/IThingOptimizedApConfig;
.super Ljava/lang/Object;
.source "IThingOptimizedApConfig.java"


# virtual methods
.method public abstract connectDevice(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract connectDeviceWithIP(Lcom/thingclips/smart/home/sdk/bean/ExtendedConfig;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract fetchDeviceInfo(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

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

.method public abstract findDevice(Landroid/content/Context;Lcom/thingclips/smart/interior/hardware/IThingApFindListener;)V
.end method

.method public abstract onDestroy()V
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

.method public abstract resetDevice(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract resumeAPConfigWifi(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;)I
.end method

.method public abstract startConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/interior/hardware/IApActivatorConfigListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/interior/hardware/IApActivatorConfigListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopConfig()V
.end method
