.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;
.super Ljava/lang/Object;
.source "ICameraCloudPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudView;",
        "M::",
        "Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract aiTagItemClick(Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;)V
.end method

.method public abstract attachMV(Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudView;Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudModel;)V
    .param p1    # Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TM;)V"
        }
    .end annotation
.end method

.method public abstract cancelDownload()V
.end method

.method public abstract deleteSelect(JJLcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$IDeleteStatusListener;)V
.end method

.method public abstract deleteToday(Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$IDeleteStatusListener;)V
.end method

.method public abstract generateMonitor(Ljava/lang/Object;)V
.end method

.method public abstract getAIDetectConfigBean()Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;
.end method

.method public abstract getCloudDays()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCloudStorageUrl(J)V
.end method

.method public abstract getCloudUrls(JJ)V
.end method

.method public abstract getCurrentCloudBean()Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;
.end method

.method public abstract getCurrentPlayTimestamp()J
.end method

.method public abstract getDevId()Ljava/lang/String;
.end method

.method public abstract getEncryptKey()Ljava/lang/String;
.end method

.method public abstract getHandler()Lcom/thingclips/smart/android/common/utils/SafeHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPermission()Z
.end method

.method public abstract getPlayState()Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;
.end method

.method public abstract getSdkProvider()I
.end method

.method public abstract getSelectedAiCodes()Ljava/lang/String;
.end method

.method public abstract getShareControlPermission()V
.end method

.method public abstract getTimeRangeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goAIDetectConfig()V
.end method

.method public abstract handleRecordClick()V
.end method

.method public abstract isDownloading()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isRequestMotionDetect()Z
.end method

.method public abstract loadData()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract pauseOrResumeVideo()V
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract playByTimePieceData(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V
.end method

.method public abstract playByTimeRangeData(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;)V
.end method

.method public abstract queryAITagList()V
.end method

.method public abstract resumeVideo()V
.end method

.method public abstract retry()V
.end method

.method public abstract selectCloudDay(Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;)V
.end method

.method public abstract setPlayCloudDataSpeed()V
.end method

.method public abstract setTimeRangeBeanStartTime(I)V
.end method

.method public abstract snapshotClick()V
.end method

.method public abstract startCloudDataDownload(JJ)V
.end method

.method public abstract stopCloudRecordLocalMP4()V
.end method

.method public abstract switchMuteValue()V
.end method

.method public abstract videoViewClick(Z)V
.end method
