.class public interface abstract Lcom/thingclips/smart/android/camera/sdk/api/IThingCameraMessage;
.super Ljava/lang/Object;
.source "IThingCameraMessage.java"


# virtual methods
.method public abstract deleteMotionMessageList(Ljava/util/List;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getAlarmDetectionMessageList(Ljava/lang/String;II[Ljava/lang/String;IIIZLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "IIIZ",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAlarmDetectionMessageList(Ljava/lang/String;II[Ljava/lang/String;IILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "II",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAlarmDetectionMessageList(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;IILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getMessageAITags(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryAlarmDetectionClassify(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageClassifyBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryMotionDaysByMonth(Ljava/lang/String;IILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryMotionDaysByMonth(Ljava/lang/String;IILjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
