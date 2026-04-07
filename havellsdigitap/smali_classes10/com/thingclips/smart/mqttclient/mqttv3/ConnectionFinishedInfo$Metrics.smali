.class public interface abstract Lcom/thingclips/smart/mqttclient/mqttv3/ConnectionFinishedInfo$Metrics;
.super Ljava/lang/Object;
.source "ConnectionFinishedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/mqttclient/mqttv3/ConnectionFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Metrics"
.end annotation


# virtual methods
.method public abstract getConnectEnd()Ljava/lang/Long;
.end method

.method public abstract getConnectStart()Ljava/lang/Long;
.end method

.method public abstract getMqttConnAckReceived()Ljava/lang/Long;
.end method

.method public abstract getMqttConnPacketSent()Ljava/lang/Long;
.end method

.method public abstract getSslEnd()Ljava/lang/Long;
.end method

.method public abstract getSslStart()Ljava/lang/Long;
.end method

.method public abstract getTotalTimeMs()Ljava/lang/Long;
.end method
