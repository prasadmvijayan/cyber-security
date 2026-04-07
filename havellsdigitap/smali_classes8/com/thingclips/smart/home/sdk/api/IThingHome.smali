.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingHome;
.super Ljava/lang/Object;
.source "IThingHome.java"


# virtual methods
.method public abstract addRoom(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingRoomResultCallback;)V
.end method

.method public abstract bindNewConfigDevs(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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

.method public abstract createBlueMesh(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createCommonGroup(Lcom/thingclips/smart/home/sdk/builder/GroupCreateBuilder;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/builder/GroupCreateBuilder;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createSigMesh(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/SigMeshBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createThreadGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/interior/device/bean/GroupRespBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createZigbeeGroup(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/CloudZigbeeGroupCreateBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createZigbeeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/CloudZigbeeGroupCreateBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dismissHome(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract getHomeBean()Lcom/thingclips/smart/home/sdk/bean/HomeBean;
.end method

.method public abstract getHomeDetail(Lcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;)V
.end method

.method public abstract getHomeLocalCache(Lcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;)V
.end method

.method public abstract getHomeWeatherDetail(ILjava/util/Map;Lcom/thingclips/smart/home/sdk/callback/IGetHomeWetherCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/callback/IGetHomeWetherCallBack;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getHomeWeatherSketch(DDLcom/thingclips/smart/home/sdk/callback/IIGetHomeWetherSketchCallBack;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract organizeRelation(Lcom/thingclips/smart/home/sdk/api/IThingHomeRelationUpdateListener;)V
.end method

.method public abstract queryDeviceListToAddGroup(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryRoomInfoByDevice(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRoomInfoByGroup(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/RoomBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryRoomList(Lcom/thingclips/smart/home/sdk/callback/IThingGetRoomListCallback;)V
.end method

.method public abstract queryThreadGroupDeviceList(JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryZigbeeDeviceListToAddGroup(JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract registerHomeDeviceRoomInfoListener(Lcom/thingclips/smart/home/sdk/api/IThingHomeRoomInfoChangeListener;)V
.end method

.method public abstract registerHomeDeviceStatusListener(Lcom/thingclips/smart/home/sdk/api/IThingHomeDeviceStatusListener;)V
.end method

.method public abstract registerHomeRelationUpdateListener(Lcom/thingclips/smart/home/sdk/api/IThingHomeRelationUpdateListener;)V
.end method

.method public abstract registerHomeStatusListener(Lcom/thingclips/smart/home/sdk/api/IThingHomeStatusListener;)V
.end method

.method public abstract registerProductWarnListener(Lcom/thingclips/smart/home/sdk/api/IWarningMsgListener;)V
.end method

.method public abstract registerUpgradeStatusListener(Lcom/thingclips/smart/home/sdk/callback/IThingDeviceUpgradeStatusCallback;)V
.end method

.method public abstract removeRoom(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sortDevInHome(Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceAndGroupInHomeBean;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sortHome(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sortRoom(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unRegisterHomeDeviceRoomInfoListener(Lcom/thingclips/smart/home/sdk/api/IThingHomeRoomInfoChangeListener;)V
.end method

.method public abstract unRegisterHomeDeviceStatusListener(Lcom/thingclips/smart/home/sdk/api/IThingHomeDeviceStatusListener;)V
.end method

.method public abstract unRegisterHomeRelationUpdateListener(Lcom/thingclips/smart/home/sdk/api/IThingHomeRelationUpdateListener;)V
.end method

.method public abstract unRegisterHomeStatusListener(Lcom/thingclips/smart/home/sdk/api/IThingHomeStatusListener;)V
.end method

.method public abstract unRegisterProductWarnListener(Lcom/thingclips/smart/home/sdk/api/IWarningMsgListener;)V
.end method

.method public abstract unSubscribeTopics(Ljava/util/List;)V
    .annotation build Lcom/thingclips/smart/thingapicheckannotation/ThingHide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateHome(Ljava/lang/String;DDLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateHome(Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method
