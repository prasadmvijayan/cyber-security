.class public interface abstract Lcom/thingclips/light/android/scene/api/IThingLightSceneManager;
.super Ljava/lang/Object;
.source "IThingLightSceneManager.java"


# virtual methods
.method public abstract createAllOnAllOffLightScenes(JJLcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createLightScene(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneActionBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteLightScenes(JLjava/util/List;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBatchDeleteResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract editLightScene(JLcom/thingclips/light/android/scene/bean/ThingLightSceneBean;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllLightSceneDetail(JLjava/util/List;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAllLightSceneList(JLjava/util/List;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getLightProductIds(Ljava/util/List;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSupportProductBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLightSceneDetail(JLjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLightSceneListIncludeScheduleBound(JLjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLightSceneRhythmModeNodes(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightRhythmNodeBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getLightSceneSituationList(JLjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSupportEntityListBySceneType(JLjava/lang/String;ILcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightEntityBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isSupportGroup(Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lightSceneBindSchedule(JLjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lightSceneIcons(JLcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneIconsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract previewLightScene(JLjava/util/List;Ljava/lang/String;Lcom/thingclips/light/android/scene/enums/ThingLightScenePreviewType;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneActionBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/scene/enums/ThingLightScenePreviewType;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightScenePreviewResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestAreas(Ljava/util/ArrayList;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightAreaBean;",
            ">;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightAreaBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract sortLightScene(JLjava/lang/String;Ljava/util/List;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;>;)V"
        }
    .end annotation
.end method
