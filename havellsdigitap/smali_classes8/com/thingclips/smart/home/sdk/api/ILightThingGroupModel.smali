.class public interface abstract Lcom/thingclips/smart/home/sdk/api/ILightThingGroupModel;
.super Ljava/lang/Object;
.source "ILightThingGroupModel.java"


# virtual methods
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

.method public abstract getIconList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/interior/device/bean/GroupIcon;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getLightGroupDeviceList(JJLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract publishGroup(JJLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateLightGroupIcon(JJLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateLightGroupName(JJLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
