.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingSmartTimer;
.super Ljava/lang/Object;
.source "IThingSmartTimer.java"


# virtual methods
.method public abstract addTimer(Lcom/thingclips/smart/sdk/bean/TimerControlBean;Lcom/thingclips/smart/sdk/api/IResultStatusCallback;)V
.end method

.method public abstract getAllTimerWithDeviceId(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IGetAllTimerWithDevIdCallback;)V
.end method

.method public abstract getTimerTaskStatusWithDeviceId(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IGetDeviceTimerStatusCallback;)V
.end method

.method public abstract getTimerWithTask(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IGetTimerWithTaskCallback;)V
.end method

.method public abstract removeTimerWithTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultStatusCallback;)V
.end method

.method public abstract updateTimer(Lcom/thingclips/smart/sdk/bean/TimerControlBean;Lcom/thingclips/smart/sdk/api/IResultStatusCallback;)V
.end method
