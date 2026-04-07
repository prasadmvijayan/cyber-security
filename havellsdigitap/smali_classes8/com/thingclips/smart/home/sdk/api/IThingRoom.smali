.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingRoom;
.super Ljava/lang/Object;
.source "IThingRoom.java"


# virtual methods
.method public abstract addDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract addDeviceGroup(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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

.method public abstract addGroup(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract moveDevGroupListFromRoom(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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

.method public abstract updateIcon(Ljava/io/File;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateRoom(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
