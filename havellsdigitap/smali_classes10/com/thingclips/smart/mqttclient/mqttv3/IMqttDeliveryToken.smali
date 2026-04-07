.class public interface abstract Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;
.super Ljava/lang/Object;
.source "IMqttDeliveryToken.java"

# interfaces
.implements Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;


# virtual methods
.method public abstract getMessage()Lcom/thingclips/smart/mqttclient/mqttv3/MqttMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method
