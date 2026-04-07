.class public interface abstract Lcom/thingclips/smart/mqttclient/mqttv3/MqttCallback;
.super Ljava/lang/Object;
.source "MqttCallback.java"


# virtual methods
.method public abstract connectionLost(Ljava/lang/Throwable;)V
.end method

.method public abstract deliveryComplete(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;)V
.end method

.method public abstract messageArrived(Ljava/lang/String;Lcom/thingclips/smart/mqttclient/mqttv3/MqttMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
