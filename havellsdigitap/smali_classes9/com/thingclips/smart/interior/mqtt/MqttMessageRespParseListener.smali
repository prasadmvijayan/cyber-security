.class public interface abstract Lcom/thingclips/smart/interior/mqtt/MqttMessageRespParseListener;
.super Ljava/lang/Object;
.source "MqttMessageRespParseListener.java"


# virtual methods
.method public abstract getLocalKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTopicSuffix()[Ljava/lang/String;
.end method

.method public abstract isDataUpdated(Ljava/lang/String;II)Z
.end method

.method public abstract onMqttDpReceivedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMqttDpReceivedSuccess(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V
.end method
