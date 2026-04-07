.class public interface abstract Lcom/thingclips/smart/camera/blackpanel/model/INewUICameraPlaybackModel;
.super Ljava/lang/Object;
.source "INewUICameraPlaybackModel.java"

# interfaces
.implements Lcom/thingclips/smart/camera/base/model/IPanelModel;


# virtual methods
.method public abstract backDataInitInquiryByMonth(II)V
.end method

.method public abstract backDataInquiryByDay(Ljava/lang/String;Z)V
.end method

.method public abstract callMode()I
.end method

.method public abstract clearBackDataMonthCache()V
.end method

.method public abstract connect()V
.end method

.method public abstract deleteCurrentTimePieceBean()V
.end method

.method public abstract deletePlaybackDataByDay(Ljava/lang/String;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract enableDeviceSleep(Z)V
.end method

.method public abstract formatSDCard()V
.end method

.method public abstract generateMonitor(Ljava/lang/Object;)V
.end method

.method public abstract getBackDataCache()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCurrentPlayBackSpeed()Ljava/lang/String;
.end method

.method public abstract getCurrentPlaybackDay()Ljava/lang/String;
.end method

.method public abstract getCurrentTimePieceBean()Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;
.end method

.method public abstract getMaxScaleFactor()F
.end method

.method public abstract getMuteValue()V
.end method

.method public abstract getNotSupportOSDByDevice()Z
.end method

.method public abstract getPlaybackDataInDay(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPlaybackCache()Z
.end method

.method public abstract isDeviceSleep()Z
.end method

.method public abstract isDownloading()Z
.end method

.method public abstract isFont()Z
.end method

.method public abstract isMuting()Z
.end method

.method public abstract isNvrSubDevice()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isSupportDeleteByDay()Z
.end method

.method public abstract isSupportDownload()Z
.end method

.method public abstract isSupportPlayMode()Z
.end method

.method public abstract isSupportPlaySpeed()Z
.end method

.method public abstract isSupportScaleButton()Z
.end method

.method public abstract mode()Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;
.end method

.method public abstract pausePlayBackDownload()V
.end method

.method public abstract playbackPause()V
.end method

.method public abstract playbackResume()V
.end method

.method public abstract playbackState()I
.end method

.method public abstract requestSDFormatPercent()V
.end method

.method public abstract resetPlaybackSpeed(Z)V
.end method

.method public abstract resumePlayBackDownload()V
.end method

.method public abstract seekBackVideo(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V
.end method

.method public abstract setCurrentPlaybackDay(Ljava/lang/String;)V
.end method

.method public abstract setMuteValue(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;)V
.end method

.method public abstract setPauseMute()V
.end method

.method public abstract setPlayBackSpeed()V
.end method

.method public abstract setPlayMode(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;)V
.end method

.method public abstract setReConnectOnListener(Lcom/thingclips/smart/camera/blackpanel/listener/OnReConnectListener;)V
.end method

.method public abstract setResumeMute()V
.end method

.method public abstract snapShoot(Ljava/lang/String;)V
.end method

.method public abstract startPlayBackDownload(II)V
.end method

.method public abstract startPlayback(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V
.end method

.method public abstract startVideoRecord(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stateSDCard()I
.end method

.method public abstract stopPlayBackDownload()V
.end method

.method public abstract stopPlayback()V
.end method

.method public abstract stopVideoRecord()V
.end method

.method public abstract waitTimePieceListIndexOf()I
.end method
