.class public interface abstract Lcom/thingclips/smart/mqttclient/mqttv3/MqttClientPersistence;
.super Ljava/lang/Object;
.source "MqttClientPersistence.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract clear()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract containsKey(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract keys()Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract open(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
        }
    .end annotation
.end method
