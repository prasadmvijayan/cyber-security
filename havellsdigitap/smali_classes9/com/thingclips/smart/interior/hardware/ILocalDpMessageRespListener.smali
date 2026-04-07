.class public interface abstract Lcom/thingclips/smart/interior/hardware/ILocalDpMessageRespListener;
.super Ljava/lang/Object;
.source "ILocalDpMessageRespListener.java"


# virtual methods
.method public abstract getLocalKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLpv(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isDataUpdated(Ljava/lang/String;I)Z
.end method

.method public abstract isDataUpdated(Ljava/lang/String;II)Z
.end method

.method public abstract onLocalDataReceived(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract onLocalDpReceivedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLocalDpReceivedSuccess(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onLocalDpSubDeviceReceivedSuccess(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
.end method

.method public abstract onLocalDpZigbeeGroupReceivedSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
