.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingGroup;
.super Ljava/lang/Object;
.source "IThingGroup.java"


# virtual methods
.method public abstract addDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract dismissGroup(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract publishDpCodes(Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract publishDps(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishDps(Ljava/lang/String;Lcom/thingclips/smart/sdk/enums/ThingDevicePublishModeEnum;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract registerGroupListener(Lcom/thingclips/smart/sdk/api/IGroupListener;)V
.end method

.method public abstract removeDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract renameGroup(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract unRegisterGroupListener()V
.end method

.method public abstract updateDeviceList(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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
