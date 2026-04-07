.class public interface abstract Lcom/thingclips/smart/interior/api/IThingHomePlugin;
.super Ljava/lang/Object;
.source "IThingHomePlugin.java"


# virtual methods
.method public abstract getCacheInstance()Lcom/thingclips/smart/interior/home/IThingHomeDataLocalCache;
.end method

.method public abstract getDataInstance()Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;
.end method

.method public abstract getDeviceMultiControlInstance()Lcom/thingclips/smart/android/device/api/IThingDeviceMultiControl;
.end method

.method public abstract getHomeManagerInstance()Lcom/thingclips/smart/home/sdk/api/IThingHomeManager;
.end method

.method public abstract getMemberInstance()Lcom/thingclips/smart/home/sdk/api/IThingHomeMember;
.end method

.method public abstract getRelationInstance()Lcom/thingclips/smart/home/sdk/api/IHomeCacheManager;
.end method

.method public abstract getSpeechInstance()Lcom/thingclips/smart/home/sdk/api/IThingHomeSpeech;
.end method

.method public abstract newDeviceInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingDevice;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newGroupInstance(J)Lcom/thingclips/smart/sdk/api/IThingGroup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newHomeInstance(J)Lcom/thingclips/smart/home/sdk/api/IThingHome;
.end method

.method public abstract newHomePatchInstance(J)Lcom/thingclips/smart/home/sdk/api/IThingHomePatch;
.end method

.method public abstract newRoomInstance(J)Lcom/thingclips/smart/home/sdk/api/IThingRoom;
.end method

.method public abstract onDestroy()V
.end method
