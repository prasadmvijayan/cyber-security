.class public interface abstract Lcom/thingclips/smart/mqttclient/mqttv3/IMqttClient;
.super Ljava/lang/Object;
.source "IMqttClient.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract connect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttSecurityException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract connect(Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttSecurityException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract connectWithResult(Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttSecurityException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnectForcibly(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getConnectionFinishedInfo()Lcom/thingclips/smart/mqttclient/mqttv3/ConnectionFinishedInfo;
.end method

.method public abstract getCurrentServerURI()Ljava/lang/String;
.end method

.method public abstract getPendingDeliveryTokens()[Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;
.end method

.method public abstract getServerURI()Ljava/lang/String;
.end method

.method public abstract getTopic(Ljava/lang/String;)Lcom/thingclips/smart/mqttclient/mqttv3/MqttTopic;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract messageArrivedComplete(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;Lcom/thingclips/smart/mqttclient/mqttv3/MqttMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;[BIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract reconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract setCallback(Lcom/thingclips/smart/mqttclient/mqttv3/MqttCallback;)V
.end method

.method public abstract setManualAcks(Z)V
.end method

.method public abstract subscribe(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I[Lcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[Lcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;I)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;ILcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse(Ljava/lang/String;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;[I)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;[I[Lcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribeWithResponse([Ljava/lang/String;[Lcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method
