.class public interface abstract Lcom/thingclips/smart/interior/hardware/IThingAPConfig;
.super Ljava/lang/Object;
.source "IThingAPConfig.java"


# virtual methods
.method public abstract ackUpdate(ILjava/lang/String;)V
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

.method public abstract sendApSecurityConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/interior/hardware/IDeviceHardwareConfigListener;Lcom/thingclips/smart/interior/hardware/IDeviceActivatorConfigListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/interior/hardware/IDeviceHardwareConfigListener;",
            "Lcom/thingclips/smart/interior/hardware/IDeviceActivatorConfigListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/interior/hardware/IDeviceHardwareConfigListener;Lcom/thingclips/smart/interior/hardware/IDeviceActivatorConfigListener;)V
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
            "Lcom/thingclips/smart/interior/hardware/IDeviceHardwareConfigListener;",
            "Lcom/thingclips/smart/interior/hardware/IDeviceActivatorConfigListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startConfigSecurityLevel(Landroid/content/Context;ILjava/lang/String;Lcom/thingclips/smart/interior/hardware/IThingAPSLConfigListener;)V
.end method

.method public abstract startDirectlyDeviceConfig(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/interior/hardware/IDeviceHardwareResultListener;)V
.end method

.method public abstract stopConfig()V
.end method

.method public abstract stopConfigSecurityLevel()V
.end method

.method public abstract stopDirectlyDeviceConfig()V
.end method
