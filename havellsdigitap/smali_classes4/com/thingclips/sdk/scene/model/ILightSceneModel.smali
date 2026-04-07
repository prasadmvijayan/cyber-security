.class public interface abstract Lcom/thingclips/sdk/scene/model/ILightSceneModel;
.super Ljava/lang/Object;
.source "ILightSceneModel.java"


# virtual methods
.method public abstract createScene(JLcom/thingclips/light/android/scene/bean/ThingLightSceneBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteLightingScene(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract deleteLightingSchedule(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract enableLightingSchedule(JLjava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract executeScene(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

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

.method public abstract getLightingScheduleList(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/schedule/ScheduleBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSceneDetail(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSceneFunctionList(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneFunctionBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSceneFunctionListByGroup(JJLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneFunctionBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSceneList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSceneListByParentId(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSituationList(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationBean;",
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

.method public abstract lightingSceneBindSchedule(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lightingSceneBrightPreview(JLcom/thingclips/smart/home/sdk/bean/scene/LightingScenePreviewBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/bean/scene/LightingScenePreviewBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightScenePreviewResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lightingSceneBrightUpdate(JLjava/lang/String;IILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lightingSceneIcons(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneIconsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lightingScenePreview(JLcom/thingclips/smart/home/sdk/bean/scene/LightingScenePreviewBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/bean/scene/LightingScenePreviewBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightScenePreviewResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lightingSceneSort(JLjava/lang/String;Ljava/util/List;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract saveLightingSchedule(JLcom/thingclips/smart/home/sdk/bean/scene/schedule/ScheduleBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/bean/scene/schedule/ScheduleBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/schedule/ScheduleBean;",
            ">;)V"
        }
    .end annotation
.end method
