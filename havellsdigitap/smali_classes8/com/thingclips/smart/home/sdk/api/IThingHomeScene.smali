.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingHomeScene;
.super Ljava/lang/Object;
.source "IThingHomeScene.java"


# virtual methods
.method public abstract deleteScene(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract deleteSceneWithHomeId(Ljava/lang/Long;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract disableScene(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableScene(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableSceneWithTime(Ljava/lang/String;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract executeScene(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract modifyScene(Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDestroy()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
