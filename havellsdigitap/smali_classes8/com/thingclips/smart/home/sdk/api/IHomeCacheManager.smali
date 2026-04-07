.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IHomeCacheManager;
.super Ljava/lang/Object;
.source "IHomeCacheManager.java"


# virtual methods
.method public abstract addDevGroupToRoom(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceAndGroupInRoomBean;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract addDevListToGroup(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addDevListToHome(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addDevListToMesh(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addDevListToRoom(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addDevListToRoom(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addDevToGroup(JLjava/lang/String;)V
.end method

.method public abstract addDevToHome(JLjava/lang/String;)V
.end method

.method public abstract addDevToMesh(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addDevToRoom(JLjava/lang/String;)V
.end method

.method public abstract addGroupListToHome(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addGroupListToMesh(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addGroupListToRoom(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addGroupListToRoom(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addGroupToHome(JJ)V
.end method

.method public abstract addGroupToMesh(Ljava/lang/String;J)V
.end method

.method public abstract addGroupToRoom(JJ)V
.end method

.method public abstract addMeshListToHome(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMeshToHome(JLjava/lang/String;)V
.end method

.method public abstract addRoomListToHome(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addRoomToHome(JJ)V
.end method

.method public abstract addRoomToHome(JLcom/thingclips/smart/home/sdk/bean/RoomBean;)V
.end method

.method public abstract addShareDevListToPersonal(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addShareDevToPersonal(Ljava/lang/String;)V
.end method

.method public abstract addShareGroupListToPersonal(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addShareGroupToPersonal(J)V
.end method

.method public abstract clearHomeRelation(J)V
.end method

.method public abstract clearRelation()V
.end method

.method public abstract getDevList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupBean(J)Lcom/thingclips/smart/sdk/bean/GroupBean;
.end method

.method public abstract getGroupList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeBean(J)Lcom/thingclips/smart/home/sdk/bean/HomeBean;
.end method

.method public abstract getHomeIdByDevId(Ljava/lang/String;)J
.end method

.method public abstract getHomeIdByGroupId(J)J
.end method

.method public abstract getHomeIdByMeshId(Ljava/lang/String;)J
.end method

.method public abstract getHomeMeshList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeRole(J)I
.end method

.method public abstract getHomeRoomList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeSigMeshList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/SigMeshBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeshDeviceList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeshGroupList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoomBeanByGroup(J)Lcom/thingclips/smart/home/sdk/bean/RoomBean;
.end method

.method public abstract getRoomBeanByGroup(JJ)Lcom/thingclips/smart/home/sdk/bean/RoomBean;
.end method

.method public abstract getRoomBeanByRoomId(J)Lcom/thingclips/smart/home/sdk/bean/RoomBean;
.end method

.method public abstract getRoomBeanBydevice(JLjava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/RoomBean;
.end method

.method public abstract getRoomBeanBydevice(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/RoomBean;
.end method

.method public abstract getRoomDeviceList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoomGroupList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHomeCacheData(J)Z
.end method

.method public abstract isHomeAdmin(J)Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract putHomeBean(J)V
.end method

.method public abstract putHomeBean(Lcom/thingclips/smart/home/sdk/bean/HomeBean;)V
.end method

.method public abstract removeDevFromGroup(JLjava/lang/String;)V
.end method

.method public abstract removeDevFromRoom(JLjava/lang/String;)V
.end method

.method public abstract removeDevFromRoom(Ljava/lang/String;)V
.end method

.method public abstract removeDevice(Ljava/lang/String;)V
.end method

.method public abstract removeGroup(J)V
.end method

.method public abstract removeGroupFromRoom(J)V
.end method

.method public abstract removeGroupFromRoom(JJ)V
.end method

.method public abstract removeHome(J)V
.end method

.method public abstract removeMesh(Ljava/lang/String;)V
.end method

.method public abstract removeRoom(J)V
.end method

.method public abstract removeShareDevice(Ljava/lang/String;)V
.end method

.method public abstract removeShareGroup(J)V
.end method

.method public abstract replaceDevGroupToRoom(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceAndGroupInRoomBean;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract resetShareNode()V
.end method

.method public abstract updateDeviceList(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
