.class public interface abstract Lcom/thingclips/sdk/home/oo0o0Oo;
.super Ljava/lang/Object;
.source "IHomeKitModel.java"


# virtual methods
.method public abstract OooO00o(JLcom/thingclips/smart/home/sdk/api/IThingHomeRelationUpdateListener;)V
.end method

.method public abstract OooO00o(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
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

.method public abstract OooO00o(JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
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

.method public abstract dismissHome(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract getHomeDetail(Lcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;)V
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
.end method

.method public abstract queryRoomList(Lcom/thingclips/smart/home/sdk/callback/IThingGetRoomListCallback;)V
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
