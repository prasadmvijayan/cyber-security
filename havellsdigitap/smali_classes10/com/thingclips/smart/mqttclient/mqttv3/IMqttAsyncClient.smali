.class public interface abstract Lcom/thingclips/smart/mqttclient/mqttv3/IMqttAsyncClient;
.super Ljava/lang/Object;
.source "IMqttAsyncClient.java"

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

.method public abstract connect()Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract connect(Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract connect(Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract connect(Ljava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttSecurityException;
        }
    .end annotation
.end method

.method public abstract disconnect()Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(J)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(JLjava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract disconnect(Ljava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
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

.method public abstract getNetworkModules()[Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;
.end method

.method public abstract getPendingDeliveryTokens()[Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;
.end method

.method public abstract getServerURI()Ljava/lang/String;
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

.method public abstract publish(Ljava/lang/String;Lcom/thingclips/smart/mqttclient/mqttv3/MqttMessage;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;Lcom/thingclips/smart/mqttclient/mqttv3/MqttMessage;Ljava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;[BIZ)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;,
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/String;[BIZLjava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;
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

.method public abstract removeMessage(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract setCallback(Lcom/thingclips/smart/mqttclient/mqttv3/MqttCallback;)V
.end method

.method public abstract setConnectFinishCallback(Lcom/thingclips/smart/mqttclient/mqttv3/ConnectFinishCallback;)V
.end method

.method public abstract setManualAcks(Z)V
.end method

.method public abstract subscribe(Ljava/lang/String;I)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ILjava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[ILjava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;[Lcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract subscribe([Ljava/lang/String;[I[Lcom/thingclips/smart/mqttclient/mqttv3/IMqttMessageListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe([Ljava/lang/String;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method
