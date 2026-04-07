.class public interface abstract Lcom/thingclips/sdk/mqtt/pbpdbqp;
.super Ljava/lang/Object;
.source "IMqttManager.java"

# interfaces
.implements Lcom/thingclips/sdk/mqtt/pqdbppq;


# virtual methods
.method public abstract justClose()V
.end method

.method public abstract justConnect()V
.end method

.method public abstract rawConnect()V
.end method

.method public abstract registerMqttCallback(Lcom/thingclips/smart/interior/mqtt/IMqttServerStatusCallback;)V
.end method

.method public abstract setPublishAndDeliveryCallback(Lcom/thingclips/smart/interior/mqtt/PublishAndDeliveryCallback;)V
.end method

.method public abstract unRegisterMqttCallback(Lcom/thingclips/smart/interior/mqtt/IMqttServerStatusCallback;)V
.end method
