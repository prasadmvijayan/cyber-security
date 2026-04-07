.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraView;
.super Ljava/lang/Object;
.source "IDoorBellDirectCameraView.java"

# interfaces
.implements Lcom/thingclips/smart/android/mvp/view/IView;


# virtual methods
.method public abstract finishDoorBellCall()V
.end method

.method public abstract handleBluetoothUnlockResult(I)V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract onSupportVoiceType(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/VoiceTypeBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCameraViewRotateAngle(I)V
.end method

.method public abstract showAcceptOpenView()V
.end method

.method public abstract showCameraInfoConnect(Ljava/lang/String;)V
.end method

.method public abstract showCameraInfoFailed()V
.end method

.method public abstract showCameraPlayView(Z)V
.end method

.method public abstract showDoorLock()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showRemoteUnlockFailed()V
.end method

.method public abstract showRemoteUnlockNotSupport()V
.end method

.method public abstract showReplySuccess()V
.end method

.method public abstract showResetSlideUnlockView()V
.end method

.method public abstract showSingleTalk()V
.end method

.method public abstract showSingleTalkBtn(Z)V
.end method

.method public abstract showSlideUnlockView()V
.end method

.method public abstract showSpeakView(Z)V
.end method

.method public abstract showSpeakerOpera(Z)V
.end method

.method public abstract showSupportLocks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/CameraLockBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showUnlockResult(Z)V
.end method

.method public abstract updateSupportLock(I)V
.end method

.method public abstract updateTheIntercomSoundEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/VoiceTypeBean;",
            ">;)V"
        }
    .end annotation
.end method
