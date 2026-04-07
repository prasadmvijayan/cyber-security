.class public interface abstract Lcom/thingclips/sdk/device/qpqbppd;
.super Ljava/lang/Object;
.source "IIotProtocol.java"


# virtual methods
.method public abstract bdpdqbp(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
.end method

.method public abstract bdpdqbp(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract bdpdqbp(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unRegisterDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
