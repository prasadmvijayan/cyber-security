.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingZigBeeLocalScene;
.super Ljava/lang/Object;
.source "IThingZigBeeLocalScene.java"


# virtual methods
.method public abstract executeLocalScene(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract executeNewLocalScene(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract executeSceneOnline(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract retrySendCommandTask(Ljava/util/List;Lcom/thingclips/smart/home/sdk/api/IThingZigBeeConfigLocalSceneCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/api/IThingZigBeeConfigLocalSceneCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startConfigLocalScene(Lcom/thingclips/smart/home/sdk/api/IThingZigBeeConfigLocalSceneCallback;)V
.end method

.method public abstract stopConfigLocalScene()V
.end method
