.class public interface abstract Lcom/thingclips/smart/interior/mqtt/IMqttServer;
.super Ljava/lang/Object;
.source "IMqttServer.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect()V
.end method

.method public abstract isRealConnect()Z
.end method

.method public abstract justClose()V
.end method

.method public abstract justConnect()V
.end method

.method public abstract publish(Ljava/lang/String;[BLcom/thingclips/smart/sdk/api/IResultCallback;)Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;
.end method

.method public abstract publishDevice(Lcom/thingclips/smart/interior/mqtt/MqttControlBuilder;Lcom/thingclips/smart/interior/mqtt/PublishAndDeliveryCallback;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishDevice(Lcom/thingclips/smart/interior/mqtt/MqttControlBuilder;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishLinkWithTopic(Lcom/thingclips/smart/interior/mqtt/MqttControlBuilder;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract registerMqttCallback(Lcom/thingclips/smart/interior/mqtt/IMqttServerStatusCallback;)V
.end method

.method public abstract registerMqttFlowRespParseListener(Lcom/thingclips/smart/interior/mqtt/MqttFlowRespParseListener;)V
.end method

.method public abstract registerMqttMessageParserListener(Lcom/thingclips/smart/interior/mqtt/MqttMessageRespParseListener;)V
.end method

.method public abstract setMqttConfigTransfer(Lcom/thingclips/smart/android/config/api/IThingGetBaseConfig;)V
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract unRegisterMqttCallback(Lcom/thingclips/smart/interior/mqtt/IMqttServerStatusCallback;)V
.end method

.method public abstract unRegisterMqttFlowRespParseListener(Lcom/thingclips/smart/interior/mqtt/MqttFlowRespParseListener;)V
.end method

.method public abstract unRegisterMqttMessageParserListener(Lcom/thingclips/smart/interior/mqtt/MqttMessageRespParseListener;)V
.end method

.method public abstract unSubscribe(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
