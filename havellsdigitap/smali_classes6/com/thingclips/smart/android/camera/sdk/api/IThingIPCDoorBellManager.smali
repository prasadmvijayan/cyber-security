.class public interface abstract Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCDoorBellManager;
.super Ljava/lang/Object;
.source "IThingIPCDoorBellManager.java"


# static fields
.field public static final ThingDoorBellError_AnsweredByOther:I = -0x8fd

.field public static final ThingDoorBellError_CallProcessingFailed:I = -0x8fc

.field public static final ThingDoorBellError_DidAnswered:I = -0x900

.field public static final ThingDoorBellError_DidCanceled:I = -0x8fe

.field public static final ThingDoorBellError_NoError:I = 0x0

.field public static final ThingDoorBellError_NotAnswered:I = -0x901

.field public static final ThingDoorBellError_NotSupport:I = -0x902

.field public static final ThingDoorBellError_TimeOut:I = -0x8ff


# virtual methods
.method public abstract addObserver(Lcom/thingclips/smart/android/camera/sdk/callback/ThingSmartDoorBellObserver;)V
.end method

.method public abstract answerDoorBellCall(Ljava/lang/String;)I
.end method

.method public abstract generateCallModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract generateCallModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract getAllObservers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/camera/sdk/callback/ThingSmartDoorBellObserver;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallModelByMessageId(Ljava/lang/String;)Lcom/thingclips/smart/android/camera/sdk/bean/ThingDoorBellCallModel;
.end method

.method public abstract hangupDoorBellCall(Ljava/lang/String;)I
.end method

.method public abstract refuseDoorBellCall(Ljava/lang/String;)V
.end method

.method public abstract removeAllObservers()V
.end method

.method public abstract removeObserver(Lcom/thingclips/smart/android/camera/sdk/callback/ThingSmartDoorBellObserver;)V
.end method

.method public abstract set43MsgIntercept(Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCDoorBellMsgIntercept;)V
.end method

.method public abstract setConfigDataSource(Lcom/thingclips/smart/android/camera/sdk/callback/IDoorBellConfigDataSource;)V
.end method

.method public abstract setDoorbellRingTimeOut(I)V
.end method

.method public abstract setIgnoreWhenCalling(Z)V
.end method
