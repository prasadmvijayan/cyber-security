.class public interface abstract Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
.super Ljava/lang/Object;
.source "IMqttToken.java"


# virtual methods
.method public abstract getActionCallback()Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;
.end method

.method public abstract getClient()Lcom/thingclips/smart/mqttclient/mqttv3/IMqttAsyncClient;
.end method

.method public abstract getConnectMonitor()Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;
.end method

.method public abstract getException()Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
.end method

.method public abstract getGrantedQos()[I
.end method

.method public abstract getMessageId()I
.end method

.method public abstract getResponse()Lcom/thingclips/smart/mqttclient/mqttv3/internal/wire/MqttWireMessage;
.end method

.method public abstract getSessionPresent()Z
.end method

.method public abstract getTopics()[Ljava/lang/String;
.end method

.method public abstract getUserContext()Ljava/lang/Object;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract setActionCallback(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)V
.end method

.method public abstract setConnectMonitor(Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;)V
.end method

.method public abstract setUserContext(Ljava/lang/Object;)V
.end method

.method public abstract waitForCompletion()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract waitForCompletion(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method
