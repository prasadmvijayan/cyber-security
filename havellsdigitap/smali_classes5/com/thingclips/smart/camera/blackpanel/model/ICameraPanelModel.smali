.class public interface abstract Lcom/thingclips/smart/camera/blackpanel/model/ICameraPanelModel;
.super Ljava/lang/Object;
.source "ICameraPanelModel.java"

# interfaces
.implements Lcom/thingclips/smart/camera/base/model/IPanelModel;


# virtual methods
.method public abstract bindMonitor(Ljava/lang/Object;)V
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract enableDeviceSleep(Z)V
.end method

.method public abstract getCallMode()I
.end method

.method public abstract getCurrentVideoClarity()I
.end method

.method public abstract getElectricMode()Ljava/lang/Object;
.end method

.method public abstract getMaxScaleFactor()F
.end method

.method public abstract getMuteValue()I
.end method

.method public abstract getVideoAspectRadio()F
.end method

.method public abstract getVideoNum()I
.end method

.method public abstract getWirelessElectricity()Ljava/lang/Object;
.end method

.method public abstract isDeviceSleep()Z
.end method

.method public abstract isFont()Z
.end method

.method public abstract isMuting()Z
.end method

.method public abstract isNotSupportOSDByDevice()Z
.end method

.method public abstract isOpenAlertSiren()Z
.end method

.method public abstract isPreview()Z
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

.method public abstract requestAlertSiren(Z)V
.end method

.method public abstract requestWifiSignal()V
.end method

.method public abstract requestWirelessWakeValue()V
.end method

.method public abstract setLocalCallMode()V
.end method

.method public abstract setMute(I)V
.end method

.method public abstract setPauseMute()V
.end method

.method public abstract setReConnectOnListener(Lcom/thingclips/smart/camera/blackpanel/listener/OnReConnectListener;)V
.end method

.method public abstract setResumeMute()V
.end method

.method public abstract setVideoClarity(I)V
.end method

.method public abstract snapShot(Ljava/lang/String;)V
.end method

.method public abstract snapshot(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startPreview()V
.end method

.method public abstract startPtz(Lcom/thingclips/smart/camera/devicecontrol/mode/PTZDirection;)V
.end method

.method public abstract startTalk()V
.end method

.method public abstract startVideoRecord(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract stopPtz()V
.end method

.method public abstract stopTalk()V
.end method

.method public abstract stopVideoRecord()V
.end method

.method public abstract stopVideoRecordWithoutCallback()V
.end method

.method public abstract switchMute()V
.end method

.method public abstract updateMuteValue()V
.end method
