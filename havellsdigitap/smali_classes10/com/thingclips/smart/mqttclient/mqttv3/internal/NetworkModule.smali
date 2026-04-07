.class public interface abstract Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# virtual methods
.method public abstract getConnectionFinishedInfo()Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;
.end method

.method public abstract getConnectionSequenceNumber()J
.end method

.method public abstract getIndex()I
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getServerURI()Ljava/lang/String;
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
