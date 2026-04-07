.class public interface abstract Lcom/thingclips/smart/sdk/api/IGetGroupAlarmCallback;
.super Ljava/lang/Object;
.source "IGetGroupAlarmCallback.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
            ">;)V"
        }
    .end annotation
.end method
