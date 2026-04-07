.class public interface abstract Lcom/thingclips/smart/p2p/utils/IMqttServiceUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getHomeCamera()Lcom/thingclips/smart/android/camera/api/IThingHomeCamera;
.end method

.method public abstract isMqttConnected()Z
.end method

.method public abstract registerDeviceOnlineListener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Lcom/thingclips/smart/android/mqtt/MqttMessageBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerMqtt302(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract send302MessageThroughMqtt(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract unregisterDeviceOnlineListener()V
.end method

.method public abstract unregisterMqtt302()V
.end method
