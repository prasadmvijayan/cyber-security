.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingCommonTimer;
.super Ljava/lang/Object;
.source "IThingCommonTimer.java"


# virtual methods
.method public abstract addTimer(Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract addTimer2(Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllTimerList(Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/TimerTask;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTimerList(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/TimerTask;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCategoryTimerStatus(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateTimer(Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract updateTimerStatus(Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Ljava/util/List;Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method
