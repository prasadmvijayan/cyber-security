.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;
.super Ljava/lang/Object;
.source "IPlayBackModel.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;


# virtual methods
.method public abstract connectDevice()Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/asynclib/rx/data/Result<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteByDay(Ljava/lang/String;)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteCurrentTimePieceBean()V
.end method

.method public abstract disConnectDevice()Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/asynclib/rx/data/Result<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract formatSDCard()V
.end method

.method public abstract generateMonitor(Ljava/lang/Object;)V
.end method

.method public abstract getCalendarDataCacheCache()Ljava/util/Map;
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

.method public abstract getCurrentPlayDay()Ljava/lang/String;
.end method

.method public abstract getCurrentSpeed()I
.end method

.method public abstract getCurrentTimePieceBean()Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;
.end method

.method public abstract getDevId()Ljava/lang/String;
.end method

.method public abstract getEventInfoList()Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackSupportEventBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLocalStorage()I
.end method

.method public abstract getMaxScaleFactor()F
.end method

.method public abstract getNextTimePiece(I)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/asynclib/rx/data/Result<",
            "Ljava/lang/Boolean;",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getP2pCamera()Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayBackCalendarDataFromMonth(II)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackMonthDataBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayStatus()Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;
.end method

.method public abstract getPlaybackDataByDay(Ljava/lang/String;ZLjava/util/List;)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackSupportEventBean;",
            ">;)",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDataQueryResult<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPlaybackDataByDayFromCache(Ljava/lang/String;)Ljava/util/List;
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

.method public abstract hasPermission()Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/asynclib/rx/data/Result<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract inOnline()Z
.end method

.method public abstract isAutoSeekNextTimeSegment()Z
.end method

.method public abstract isConnect()Z
.end method

.method public abstract isDPSupportByCode(Ljava/lang/String;)Z
.end method

.method public abstract isDeviceSleep()Z
.end method

.method public abstract isDownloading()Z
.end method

.method public abstract isInitCamera()Z
.end method

.method public abstract isLowPowerDevice()Z
.end method

.method public abstract isMuting()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isShare()Z
.end method

.method public abstract isSupportDeleteByDay()Z
.end method

.method public abstract isSupportDownload()Z
.end method

.method public abstract isSupportEventFilter()Z
.end method

.method public abstract isSupportPlayMode()Z
.end method

.method public abstract isSupportPlaySpeed()Z
.end method

.method public abstract isSupportScaleButton()Z
.end method

.method public abstract isXvrSubDevice()Z
.end method

.method public abstract playBackPauseOrResume(Z)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySDCardStatus()V
.end method

.method public abstract requestSDFormatPercent()V
.end method

.method public abstract resetPlayBackSpeed(Z)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCurrentPlayDay(Ljava/lang/String;I)V
.end method

.method public abstract setListener(Lcom/thingclips/smart/ipc/panel/api/playback/contract/IModelListener;)V
.end method

.method public abstract setMute(Z)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/asynclib/rx/data/Result<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setMutePause(Z)V
.end method

.method public abstract setPlayBackSpeed(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;",
            ")",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract snapShoot(Landroid/content/Context;ILjava/lang/String;)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/asynclib/rx/data/Result<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract startPlayBackDownload(JJ)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startPlayback(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ")",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startVideoRecord(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/asynclib/rx/data/Result<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract stateSDCard()I
.end method

.method public abstract stopPlayBackDownload()Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopPlayback()Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/asynclib/rx/data/Result<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract stopVideoRecord()Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/asynclib/rx/data/Result<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract switchPlayBackSpeed()Lcom/thingclips/smart/asynclib/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/asynclib/Async<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wakeUpDevice(Z)V
.end method

.method public abstract wakeupLowPowerDevice()V
.end method
