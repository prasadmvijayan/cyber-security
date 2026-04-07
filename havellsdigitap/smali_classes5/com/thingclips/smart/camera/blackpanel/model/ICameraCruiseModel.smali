.class public interface abstract Lcom/thingclips/smart/camera/blackpanel/model/ICameraCruiseModel;
.super Ljava/lang/Object;
.source "ICameraCruiseModel.java"

# interfaces
.implements Lcom/thingclips/smart/camera/base/model/IPanelModel;


# virtual methods
.method public abstract enableCameraCruiseSwitch(Z)V
.end method

.method public abstract enableHumanFilterSwitch(Z)V
.end method

.method public abstract enableMotionTracking(Z)V
.end method

.method public abstract getCruiseCustomTime()Ljava/lang/String;
.end method

.method public abstract getCruiseMode()Ljava/lang/Object;
.end method

.method public abstract getCruiseTimeMode()Ljava/lang/Object;
.end method

.method public abstract isCameraCruiseOpen()Z
.end method

.method public abstract isHumanFilterOpen()Z
.end method

.method public abstract isMotionTracking()Z
.end method

.method public abstract isSupportCameraCruiseOpen()Z
.end method

.method public abstract isSupportMotionTracking()Z
.end method

.method public abstract setCruise24Hours()V
.end method

.method public abstract setCruiseMode(Lcom/thingclips/smart/camera/devicecontrol/mode/MemoryCruiseMode;)V
.end method

.method public abstract setCruiseTiming(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
