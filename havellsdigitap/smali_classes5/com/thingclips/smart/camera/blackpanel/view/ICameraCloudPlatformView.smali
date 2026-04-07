.class public interface abstract Lcom/thingclips/smart/camera/blackpanel/view/ICameraCloudPlatformView;
.super Ljava/lang/Object;
.source "ICameraCloudPlatformView.java"


# virtual methods
.method public abstract btnClickable(Z)V
.end method

.method public abstract btnPurchaseClickable(Z)V
.end method

.method public abstract disMissCloudTip()V
.end method

.method public abstract gotoActivity(Landroid/content/Intent;)V
.end method

.method public abstract notifyPointList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCameraCruise(Z)V
.end method

.method public abstract setCruiseCustomTime(Lcom/thingclips/smart/camera/devicecontrol/mode/MemoryTimeCruiseMode;Ljava/lang/String;)V
.end method

.method public abstract setCruiseMode(Lcom/thingclips/smart/camera/devicecontrol/mode/MemoryCruiseMode;)V
.end method

.method public abstract setFailed()V
.end method

.method public abstract setMovingTrack(Z)V
.end method

.method public abstract showResultToast(Lcom/thingclips/smart/camera/blackpanel/bean/CameraCloudPlatformError;)V
.end method

.method public abstract updateCloudMotionLayout(I)V
.end method

.method public abstract updateCruiseState(Ljava/lang/String;)V
.end method

.method public abstract updateMotionRecycleView(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePrivateModeView(Z)V
.end method
