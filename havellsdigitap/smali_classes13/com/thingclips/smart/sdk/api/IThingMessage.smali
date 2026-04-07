.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingMessage;
.super Ljava/lang/Object;
.source "IThingMessage.java"


# virtual methods
.method public abstract addDNDWithStartTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelAll()V
.end method

.method public abstract deleteMessageWithType(ILjava/util/List;Ljava/util/List;Lcom/thingclips/smart/android/user/api/IBooleanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/android/user/api/IBooleanCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteMessages(Ljava/util/List;Lcom/thingclips/smart/android/user/api/IBooleanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/android/user/api/IBooleanCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDNDDeviceList(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/sdk/bean/message/NodisturbDevicesBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDNDList(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/sdk/bean/message/DeviceAlarmNotDisturbVO;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceDNDSetting(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageEncryptImageKeyList(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/message/MessageEncryptImageKeyRequest;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/message/MessageEncryptImageKeyBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getMessageList(IIJJLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/message/MessageListBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageList(IILcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/message/MessageListBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageList(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/message/MessageBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getMessageListByMsgSrcId(IIILjava/lang/String;ZZLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/message/MessageListBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageListByMsgSrcId(IILcom/thingclips/smart/sdk/bean/message/MessageType;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/thingclips/smart/sdk/bean/message/MessageType;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/message/MessageListBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageListByMsgSrcId(IILcom/thingclips/smart/sdk/bean/message/MessageType;Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/thingclips/smart/sdk/bean/message/MessageType;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/message/MessageListBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageListByMsgSrcId(IILcom/thingclips/smart/sdk/bean/message/MessageType;Ljava/lang/String;ZZLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/thingclips/smart/sdk/bean/message/MessageType;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/message/MessageListBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageListByMsgType(IILcom/thingclips/smart/sdk/bean/message/MessageType;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/thingclips/smart/sdk/bean/message/MessageType;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/message/MessageListBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMessageMaxTime(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPrivacyAuthorizationStatus(Lcom/thingclips/smart/sdk/bean/privacy/AuthorizationType;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/privacy/AuthorizationType;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/privacy/PrivacyAuthorizationBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract modifyDNDWithTimerId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeDNDWithTimerId(JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestMessageNew(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/MessageHasNew;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDeviceDNDSetting(ZLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePrivacyAuthorizationStatus(Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/thingclips/smart/sdk/bean/privacy/AuthorizationType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method
