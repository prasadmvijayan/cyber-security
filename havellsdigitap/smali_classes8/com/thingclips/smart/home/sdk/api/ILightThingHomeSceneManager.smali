.class public interface abstract Lcom/thingclips/smart/home/sdk/api/ILightThingHomeSceneManager;
.super Ljava/lang/Object;
.source "ILightThingHomeSceneManager.java"


# virtual methods
.method public abstract getConditionDevList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDefaultSceneCode(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneDefaultCodeBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTaskDevList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTaskGroupDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract reisterDevSceneListUpdateListener(Lcom/thingclips/smart/sdk/api/ILightDevSceneListUpdateListener;)V
.end method

.method public abstract unRegisterDevSceneListUpdateListener(Lcom/thingclips/smart/sdk/api/ILightDevSceneListUpdateListener;)V
.end method
