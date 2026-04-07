.class public interface abstract Lcom/thingclips/sdk/home/o000000;
.super Ljava/lang/Object;
.source "IRoomKitModel.java"


# virtual methods
.method public abstract OooO00o(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract OooO00o(Ljava/lang/Long;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract OooO00o(Ljava/lang/Object;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract OooO00o(Ljava/lang/String;JLcom/thingclips/smart/home/sdk/callback/IThingRoomResultCallback;)V
.end method

.method public abstract OooO00o(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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

.method public abstract OooO0O0(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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

.method public abstract updateIcon(Ljava/io/File;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateRoom(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
