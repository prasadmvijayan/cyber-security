.class public interface abstract Lcom/thingclips/smart/mqttclient/mqttv3/ConnectionFinishedInfo;
.super Ljava/lang/Object;
.source "ConnectionFinishedInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/mqttclient/mqttv3/ConnectionFinishedInfo$Metrics;
    }
.end annotation


# static fields
.field public static final FAILED:I = 0x1

.field public static final SUCCEEDED:I


# virtual methods
.method public abstract getConnectionMessage()Ljava/lang/String;
.end method

.method public abstract getConnectionSequenceNumber()J
.end method

.method public abstract getException()Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
.end method

.method public abstract getFinishedReason()I
.end method

.method public abstract getMetrics()Lcom/thingclips/smart/mqttclient/mqttv3/ConnectionFinishedInfo$Metrics;
.end method

.method public abstract getServerUrl()Ljava/lang/String;
.end method
