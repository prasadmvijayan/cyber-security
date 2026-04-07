.class public interface abstract Lcom/thingclips/smart/sdk/api/ILightThingGroup;
.super Ljava/lang/Object;
.source "ILightThingGroup.java"


# virtual methods
.method public abstract addLightDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract dismissLightGroup(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/Map;",
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

.method public abstract onDestroy()V
.end method

.method public abstract publishGroup(JJLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeLightDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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
