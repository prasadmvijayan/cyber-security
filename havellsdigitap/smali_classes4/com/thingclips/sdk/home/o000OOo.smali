.class public interface abstract Lcom/thingclips/sdk/home/o000OOo;
.super Ljava/lang/Object;
.source "IMemberModel.java"


# virtual methods
.method public abstract addMember(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/home/sdk/callback/IThingMemberResultCallback;)V
.end method

.method public abstract addMember(Lcom/thingclips/smart/home/sdk/bean/MemberWrapperBean;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/bean/MemberWrapperBean;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/MemberBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMemberAccount(JLjava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract addMemberAccount(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract addMemberAccount(JLjava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract cancelMemberInvitationCode(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract getAuthRoomList(JJLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/RoomAuthBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAuthSceneList(JJLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneAuthBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getInvitationFamilyInfo(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
.end method

.method public abstract getInvitationList(JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
.end method

.method public abstract getInvitationMessage(JILjava/lang/Long;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getInvitationMessage(JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
.end method

.method public abstract getMemberDeviceList(JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract processInvitation(JZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryMemberList(JLcom/thingclips/smart/home/sdk/callback/IThingGetMemberListCallback;)V
.end method

.method public abstract reInviteMember(JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
.end method

.method public abstract removeMember(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract saveAuthRoomList(JJLjava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveAuthSceneList(JJLjava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract transferOwner(JJLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateInvitedMember(JLjava/lang/String;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateInvitedMember(JLjava/lang/String;ILjava/lang/Long;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateMember(JLjava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateMember(Lcom/thingclips/smart/home/sdk/bean/MemberWrapperBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateMemberName(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateMemberRole(JZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract uploadMemberAvatar(Ljava/lang/String;Ljava/io/File;Lcom/thingclips/smart/android/user/api/IBooleanCallback;)V
.end method
