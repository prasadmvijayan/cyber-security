.class public interface abstract Lcom/thingclips/smart/camera/whitepanel/model/IThingCameraPanelModel;
.super Ljava/lang/Object;
.source "IThingCameraPanelModel.java"

# interfaces
.implements Lcom/thingclips/smart/camera/base/model/IPanelModel;


# virtual methods
.method public abstract A2()I
.end method

.method public abstract G0()Ljava/lang/String;
.end method

.method public abstract H3()V
.end method

.method public abstract K0()V
.end method

.method public abstract X()V
.end method

.method public abstract Y3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y5(Ljava/lang/String;)V
.end method

.method public abstract backDataInitInquiryByMonth(II)V
.end method

.method public abstract callMode()I
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract e3()I
.end method

.method public abstract formatSDCard()V
.end method

.method public abstract g0()V
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

.method public abstract getCurrentPlaybackDay()Ljava/lang/String;
.end method

.method public abstract i4()Ljava/lang/Object;
.end method

.method public abstract isMuting()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isSupportPTZ()Z
.end method

.method public abstract isTalking()Z
.end method

.method public abstract l()V
.end method

.method public abstract l0()V
.end method

.method public abstract mode()Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract playbackPause()V
.end method

.method public abstract playbackResume()V
.end method

.method public abstract playbackState()I
.end method

.method public abstract q5()Z
.end method

.method public abstract requestSDFormatPercent()V
.end method

.method public abstract requestWifiSignal()V
.end method

.method public abstract s3(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;I)V
.end method

.method public abstract seekBackVideo(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V
.end method

.method public abstract setMuteValue(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;)V
.end method

.method public abstract startPlayback(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V
.end method

.method public abstract startTalk()V
.end method

.method public abstract stateSDCard()I
.end method

.method public abstract stopPlay()V
.end method

.method public abstract stopPlayback()V
.end method

.method public abstract stopTalk()V
.end method

.method public abstract stopVideoRecord()V
.end method

.method public abstract u6()Z
.end method

.method public abstract v2()V
.end method

.method public abstract v4(Lcom/thingclips/smart/camera/devicecontrol/mode/PTZDirection;)V
.end method

.method public abstract x2()V
.end method
