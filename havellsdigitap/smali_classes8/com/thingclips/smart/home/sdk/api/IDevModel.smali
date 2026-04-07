.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IDevModel;
.super Ljava/lang/Object;
.source "IDevModel.java"


# virtual methods
.method public abstract addZigBeeGroup(Ljava/util/List;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addZigBeeScene(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract autoConfigExecute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract broadcastSend(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract gatewayRouterConfigExecute(ILjava/lang/String;Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract getDataPointStat(Lcom/thingclips/smart/android/device/enums/DataPointTypeEnum;JILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/device/api/IGetDataPointStatCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/device/api/IPropertyCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/api/IPropertyCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDp(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract getDpList(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getInitiativeQueryDpsInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getOfflineReminderStatus(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getOfflineReminderSupportStatus(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/IsSupportOffLineBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract intranetControl(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract isCloudOnline()Z
.end method

.method public abstract isIntranetControl()Z
.end method

.method public abstract localLanExecute(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract localSceneExecute(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract localSceneExecuteNew(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract multicastSend(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract query(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryDps(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryMeshLanStatus(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeDevice(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeDirectlyConnectedDevice(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeZigBeeGroup(Ljava/util/List;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeZigBeeScene(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract renameDevice(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract saveDeviceProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sceneExecuteMqtt(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract send(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendCloudDpsByApi(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendDpsByApi(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendLinkMessageByHttp(Lcom/thingclips/smart/android/device/enums/ThingSmartThingMessageType;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendLinkMessageByMqtt(Lcom/thingclips/smart/android/device/enums/ThingSmartThingMessageType;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sendScene(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract setOfflineReminderStatus(Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract startLightingConfigExecute(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/fastjson/JSONArray;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startLightingConfigExecute(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startLightingSearchExecute(Ljava/lang/String;JJLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract stopLightingConfigExecute(Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopLightingSearchExecute(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateIcon(Ljava/lang/String;Ljava/io/File;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
