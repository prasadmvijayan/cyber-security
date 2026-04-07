.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingGateway;
.super Ljava/lang/Object;
.source "IThingGateway.java"


# virtual methods
.method public abstract broadcastDps(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract getSubDevList(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isMqttConnect()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract multicastDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishDpsByHttp(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishDpsByMqtt(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract registerSubDevListener(Lcom/thingclips/smart/sdk/api/ISubDevListener;)V
.end method

.method public abstract unRegisterSubDevListener()V
.end method
