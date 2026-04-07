.class public interface abstract Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;
.super Ljava/lang/Object;
.source "ICameraPanelPresenter.java"


# virtual methods
.method public abstract addSnapshotPoint()V
.end method

.method public abstract bindMonitor(Ljava/lang/Object;)V
.end method

.method public abstract checkCameraInit()Z
.end method

.method public abstract checkCameraVersion()V
.end method

.method public abstract checkDeviceOnline()V
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract displayWifi()V
.end method

.method public abstract enableDeviceSleep(Z)V
.end method

.method public abstract getCurrentVideoClarity()I
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getElectricValue()I
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getMaxScaleFactor()F
.end method

.method public abstract getSdkProvider()I
.end method

.method public abstract getVideoAspectRadio()F
.end method

.method public abstract isDeviceOnline()Z
.end method

.method public abstract isDeviceSleep()Z
.end method

.method public abstract isDoubleTalking()Z
.end method

.method public abstract isEnableClarity()Z
.end method

.method public abstract isMuting()Z
.end method

.method public abstract isNotShare()Z
.end method

.method public abstract isOpenAlertSiren()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPortrait()Z
.end method

.method public abstract isReconnect()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isSupportAlertSiren()Z
.end method

.method public abstract isSupportPTZ()Z
.end method

.method public abstract isSupportScaleButton()Z
.end method

.method public abstract isSupportSleep()Z
.end method

.method public abstract isTalking()Z
.end method

.method public abstract keepConnect(Z)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPauseMute()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onResumeMute()V
.end method

.method public abstract requestAlertSiren(Z)V
.end method

.method public abstract setPauseMute()V
.end method

.method public abstract setPointDirection(Lcom/thingclips/smart/camera/devicecontrol/mode/PTZDirection;)V
.end method

.method public abstract setPortrait(Z)V
.end method

.method public abstract snapshot()Z
.end method

.method public abstract startRecord()V
.end method

.method public abstract startSingeSpeaking()Z
.end method

.method public abstract stopPTZ()V
.end method

.method public abstract stopPlay()V
.end method

.method public abstract stopSingleSpeaking()V
.end method

.method public abstract stopTalk()V
.end method

.method public abstract stopVideoRecord()V
.end method

.method public abstract switchClarity()V
.end method

.method public abstract switchMute()V
.end method
