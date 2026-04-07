.class public interface abstract Lcom/thingclips/smart/android/mqtt/IThingMqttChannel;
.super Ljava/lang/Object;
.source "IThingMqttChannel.java"


# virtual methods
.method public abstract registerMqttRetainChannelListener(Lcom/thingclips/smart/android/mqtt/IThingMqttRetainChannelListener;)V
.end method

.method public abstract sendDeviceMqttMessage(Ljava/lang/String;Ljava/util/HashMap;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unRegisterMqttRetainChannelListener(Lcom/thingclips/smart/android/mqtt/IThingMqttRetainChannelListener;)V
.end method
