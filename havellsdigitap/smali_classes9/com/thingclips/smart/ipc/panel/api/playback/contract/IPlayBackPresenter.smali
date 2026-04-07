.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackPresenter;
.super Ljava/lang/Object;
.source "IPlayBackPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter<",
        "Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;",
        "Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract checkPlayStatus()Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;
.end method

.method public abstract deleteCurrentDayData()V
.end method

.method public abstract formatSdCard()V
.end method

.method public abstract generateMonitor(Ljava/lang/Object;)V
.end method

.method public abstract getP2PCamera()Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayBackCalendarDataFromMonth(ZII)V
.end method

.method public abstract getPlayStatus()Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;
.end method

.method public abstract getQuickPlayConfig()Lcom/thingclips/smart/ipc/panel/api/playback/bean/QuickPlayBackConfigBean;
.end method

.method public abstract getSdkProvider()I
.end method

.method public abstract getSupportSpeed()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasControlPermission()Z
.end method

.method public abstract inOnline()Z
.end method

.method public abstract initStartTime(IZ)Ljava/lang/String;
.end method

.method public abstract isCameraInit()Z
.end method

.method public abstract isDownloading()Z
.end method

.method public abstract isInBusy()Z
.end method

.method public abstract isReconnect()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isSupportDeleteByDay()Z
.end method

.method public abstract isSupportDownload()Z
.end method

.method public abstract isSupportEventFilter()Z
.end method

.method public abstract isSupportPlaySpeed()Z
.end method

.method public abstract isSupportScaleButton()Z
.end method

.method public abstract isXvrSubDevice()Z
.end method

.method public abstract playBackPauseOrResume(Z)V
.end method

.method public abstract queryEventInfo()V
.end method

.method public abstract requestSDFormatPercent()V
.end method

.method public abstract retryPlay()V
.end method

.method public abstract seekPlayVideo(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V
    .param p1    # Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setLowPowerDevice(Z)V
.end method

.method public abstract snapshot(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract startDownload(JJ)V
.end method

.method public abstract startPlayBack(Ljava/lang/String;Z)V
.end method

.method public abstract startPlayBackWithEventFilter(Ljava/lang/String;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackSupportEventBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startVideoRecord(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stopDownLoad()V
.end method

.method public abstract stopPlayBack()V
.end method

.method public abstract stopRecordVideo(Z)V
.end method

.method public abstract switchMute()V
.end method

.method public abstract switchPlayBackSpeed()V
.end method

.method public abstract videoViewClick(ZLcom/thingclips/smart/ipc/panel/api/base/basemvp/callback/BaseConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thingclips/smart/ipc/panel/api/base/basemvp/callback/BaseConsumer<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoStatusBean;",
            ">;)V"
        }
    .end annotation
.end method
