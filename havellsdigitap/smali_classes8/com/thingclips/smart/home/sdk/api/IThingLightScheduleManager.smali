.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingLightScheduleManager;
.super Ljava/lang/Object;
.source "IThingLightScheduleManager.java"


# virtual methods
.method public abstract deleteLightSchedule(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract enableLightSchedule(JLjava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract getLightScheduleList(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/schedule/ScheduleBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract saveLightSchedule(JLcom/thingclips/smart/home/sdk/bean/scene/schedule/ScheduleBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/bean/scene/schedule/ScheduleBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/schedule/ScheduleBean;",
            ">;)V"
        }
    .end annotation
.end method
