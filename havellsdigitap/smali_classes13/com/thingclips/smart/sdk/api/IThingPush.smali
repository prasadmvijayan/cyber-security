.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingPush;
.super Ljava/lang/Object;
.source "IThingPush.java"


# virtual methods
.method public abstract getMarketingStatus(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMarketingStatusFromCache()Z
.end method

.method public abstract getNonRepeatRemindByType(Lcom/thingclips/smart/sdk/bean/push/PushType;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/push/PushType;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/push/AlarmRemindBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPushStatus(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/push/PushStatusBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPushStatusByType(Lcom/thingclips/smart/sdk/bean/push/PushType;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/push/PushType;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract registerDevice(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract registerMQPushListener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Lcom/thingclips/smart/sdk/bean/push/MQCompensationBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerPushAlarmListener(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Lcom/thingclips/smart/android/push/bean/PushAlarmBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerThingPushListener(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/push/ThingPushBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNonRepeatRemindByType(Lcom/thingclips/smart/sdk/bean/push/PushType;ILcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/push/PushType;",
            "I",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPushStatus(ZLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPushStatusByType(Lcom/thingclips/smart/sdk/bean/push/PushType;ZLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/push/PushType;",
            "Z",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
