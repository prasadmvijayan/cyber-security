.class public interface abstract Lcom/thingclips/smart/home/sdk/api/config/IConfig;
.super Ljava/lang/Object;
.source "IConfig.java"


# virtual methods
.method public abstract cancel()V
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

.method public abstract resumeAPConfigWifi(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;)I
.end method

.method public abstract start()V
.end method

.method public abstract start(I)V
.end method
