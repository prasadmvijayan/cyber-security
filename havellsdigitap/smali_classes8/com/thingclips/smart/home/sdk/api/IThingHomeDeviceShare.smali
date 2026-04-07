.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingHomeDeviceShare;
.super Ljava/lang/Object;
.source "IThingHomeDeviceShare.java"


# virtual methods
.method public abstract addShare(JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/bean/ShareIdBean;ZLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/bean/ShareIdBean;",
            "Z",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addShareUserForGroup(JLjava/lang/String;Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract addShareWithHomeId(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addShareWithMemberId(JLjava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract confirmShareInviteShare(ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract disableDevShare(Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract enableDevShare(Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getReceivedShareInfo(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/ShareReceivedUserDetailBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserShareInfo(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/ShareSentUserDetailBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract inviteShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract queryDevShareUserList(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryGroupSharedUserList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryShareDevFromInfo(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryShareReceivedUserList(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryUserShareList(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract removeGroupShare(JJLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeReceivedDevShare(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeReceivedUserShare(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeUserShare(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract renameReceivedShareNickname(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract renameShareNickname(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
