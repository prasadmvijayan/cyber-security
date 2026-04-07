.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingHomeSceneManager;
.super Ljava/lang/Object;
.source "IThingHomeSceneManager.java"


# virtual methods
.method public abstract bindLocalScene(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createDelayTask(II)Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createDevCondition(Lcom/thingclips/smart/sdk/bean/DeviceBean;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/bean/scene/condition/rule/Rule;)Lcom/thingclips/smart/home/sdk/bean/scene/SceneCondition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createDpGroupTask(JLjava/util/HashMap;)Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createDpTask(Ljava/lang/String;Ljava/util/HashMap;)Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createGeoFenceCondition(DDILjava/lang/String;Lcom/thingclips/smart/home/sdk/bean/scene/condition/GeoType;)Lcom/thingclips/smart/home/sdk/bean/scene/SceneCondition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createPushMessage()Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createScene(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneCondition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;",
            ">;I",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createScene(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneCondition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/PreCondition;",
            ">;I",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createScene(JLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneCondition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;",
            ">;I",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createScene(JLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneCondition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/PreCondition;",
            ">;I",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createSceneTask(Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;)Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createTimerCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/bean/scene/condition/rule/Rule;)Lcom/thingclips/smart/home/sdk/bean/scene/SceneCondition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createWeatherCondition(Lcom/thingclips/smart/home/sdk/bean/scene/PlaceFacadeBean;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/bean/scene/condition/rule/Rule;)Lcom/thingclips/smart/home/sdk/bean/scene/SceneCondition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract deleteAllScene(JLjava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAvailableBindSceneList(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCityByCityIndex(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/PlaceFacadeBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCityByLatLng(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/PlaceFacadeBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCityListByCountryCode(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/PlaceFacadeBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConditionList(ZLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/condition/ConditionListBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConditionListAll(JZLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/condition/ConditionListBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getConditionListAll(JZLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/condition/ConditionListBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDevSceneList(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceConditionOperationList(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/dev/TaskListBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceTaskFunctionList(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/FunctionListBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceTaskFunctionListByGoup(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/FunctionListBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceTaskOperationList(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/dev/TaskListBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceTaskOperationListByGroup(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/dev/TaskListBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHomeRecommendList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMemberSceneListCache(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRecommendSceneList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRecommendSceneListByDev(JLjava/lang/String;ILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSceneAppearances(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneAppearance;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSceneBgs(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSceneCache(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSceneCaches()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSceneConditionDevList(JILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSceneDetail(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSceneDevLogs(JLjava/lang/String;JJILjava/lang/String;JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneLogResBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSceneList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSceneLogDetail(JLjava/lang/String;JJJLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJJ",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneLogDetailBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSceneLogs(JJJILjava/lang/String;JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/String;",
            "J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneLogResBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScenePanelBoundList(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/LocalSceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSimpleSceneList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTaskDevAndGoupList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTaskGroupDevice;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTaskDevList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newThingZigBeeLocalScene(Ljava/util/List;Ljava/util/List;)Lcom/thingclips/smart/home/sdk/api/IThingZigBeeLocalScene;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneTask;",
            ">;)",
            "Lcom/thingclips/smart/home/sdk/api/IThingZigBeeLocalScene;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDestroy()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract recommendSceneRemove(JJLcom/thingclips/smart/home/sdk/bean/scene/SceneBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract recommendSceneSave(JJLcom/thingclips/smart/home/sdk/bean/scene/SceneBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract recommendSceneTrigger(JJLcom/thingclips/smart/home/sdk/bean/scene/SceneBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerSmartUpdateListener(Lcom/thingclips/smart/sdk/api/ISmartUpdateListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reisterDevSceneListUpdateListener(Lcom/thingclips/smart/sdk/api/IDevSceneListUpdateListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAllGeoFence()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeRecommendScene(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestRecomMore(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestRecomMoreNew(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sortSceneList(JLjava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unRegisterDevSceneListUpdateListener(Lcom/thingclips/smart/sdk/api/IDevSceneListUpdateListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unRegisterSmartUpdateListener(Lcom/thingclips/smart/sdk/api/ISmartUpdateListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unbindLocalScene(Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
