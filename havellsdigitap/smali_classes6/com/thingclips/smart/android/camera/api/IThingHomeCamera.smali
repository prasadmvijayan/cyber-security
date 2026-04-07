.class public interface abstract Lcom/thingclips/smart/android/camera/api/IThingHomeCamera;
.super Ljava/lang/Object;
.source "IThingHomeCamera.java"


# virtual methods
.method public abstract isMqttRealConnect()Z
.end method

.method public abstract lan302Publish(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
.end method

.method public abstract publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishWirelessWake(Ljava/lang/String;[B)V
.end method

.method public abstract registerCamera308Listener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerCameraP2P302Listener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerCameraPushListener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Lcom/thingclips/smart/android/camera/api/bean/CameraPushDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerHardwareP2P302Listener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unRegisterCamera308Listener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unRegisterCameraP2P302Listener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unRegisterCameraPushListener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Lcom/thingclips/smart/android/camera/api/bean/CameraPushDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterHardwareP2P302Listener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
