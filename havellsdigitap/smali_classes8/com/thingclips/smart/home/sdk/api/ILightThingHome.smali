.class public interface abstract Lcom/thingclips/smart/home/sdk/api/ILightThingHome;
.super Ljava/lang/Object;
.source "ILightThingHome.java"


# virtual methods
.method public abstract addArea(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingRoomResultCallback;)V
.end method

.method public abstract addAreaWithTag(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingRoomResultCallback;)V
.end method

.method public abstract createEmptyLightGroup(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/interior/device/bean/GroupRespBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract queryLightingDeviceListToAddGroup(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract refreshRoomLight(JLjava/util/List;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeArea(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
