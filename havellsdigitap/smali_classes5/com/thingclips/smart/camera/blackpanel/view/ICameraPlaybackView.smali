.class public interface abstract Lcom/thingclips/smart/camera/blackpanel/view/ICameraPlaybackView;
.super Ljava/lang/Object;
.source "ICameraPlaybackView.java"


# virtual methods
.method public abstract allControllerBtnEnableState(Z)V
.end method

.method public abstract clearTimeViewPieceData()V
.end method

.method public abstract controlTimeBar(Z)V
.end method

.method public abstract dismissProgress()V
.end method

.method public abstract dissmissPhoto()V
.end method

.method public abstract errorByNoSdcardCameraPlaybackUI()V
.end method

.method public abstract errorBySdcardCameraPlaybackUI(I)V
.end method

.method public abstract errorCameraInBusy()V
.end method

.method public abstract errorCameraPlaybackUI(I)V
.end method

.method public abstract errorCameraPlaybackUI(II)V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract isActivityFinishing()Z
.end method

.method public abstract isScreenOperatorVisible()Z
.end method

.method public abstract muteView(I)V
.end method

.method public abstract noDeviceOnline()V
.end method

.method public abstract otherControllerBtnEableLiveState(Z)V
.end method

.method public abstract playbackOverUI()V
.end method

.method public abstract screenToolBarShow(Z)V
.end method

.method public abstract screenViewConfigurationChanged(Z)V
.end method

.method public abstract setCurrentTimeInMillisecond(J)V
.end method

.method public abstract setDeleteAndDownloadEnabled(Z)V
.end method

.method public abstract setMaxScaleFactor(F)V
.end method

.method public abstract showCameraPlaybackUI()V
.end method

.method public abstract showDownloadProgress(I)V
.end method

.method public abstract showDownloadStart()V
.end method

.method public abstract showFormatSDCardDialog()V
.end method

.method public abstract showLoading(I)V
.end method

.method public abstract showPhoto(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showProgress(Ljava/lang/String;)V
.end method

.method public abstract showTimeBarSelectView(Z)V
.end method

.method public abstract showTimeBarSelectView(ZZ)V
.end method

.method public abstract showToast(II)V
.end method

.method public abstract showVideoLoading(II)V
.end method

.method public abstract showVideoOsd(Ljava/lang/String;)V
.end method

.method public abstract startRecordRefresh()V
.end method

.method public abstract startSnapshot()V
.end method

.method public abstract startVideoSnapshot()V
.end method

.method public abstract stopRecordRefresh()V
.end method

.method public abstract updateDayText(Ljava/lang/String;)V
.end method

.method public abstract updatePlayBackSpeed(Ljava/lang/String;)V
.end method

.method public abstract updatePlayUIStatus(Z)V
.end method

.method public abstract updateTimerRuler(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;J)V"
        }
    .end annotation
.end method
