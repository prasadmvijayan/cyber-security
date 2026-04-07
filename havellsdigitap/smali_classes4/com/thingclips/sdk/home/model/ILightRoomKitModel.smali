.class public interface abstract Lcom/thingclips/sdk/home/model/ILightRoomKitModel;
.super Ljava/lang/Object;
.source "ILightRoomKitModel.java"


# virtual methods
.method public abstract addDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract addGroup(Ljava/lang/Long;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract addMoveDevice(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract addMoveGroupDevice(JILjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract moveDevGroupListFromRoom(JLjava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceAndGroupInRoomBean;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract removeDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeGroup(Ljava/lang/Long;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract sortDevInRoom(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceAndGroupInRoomBean;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method
