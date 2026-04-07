.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudModel;
.super Ljava/lang/Object;
.source "ICameraCloudModel.java"


# virtual methods
.method public abstract clearTimeRangeData()V
.end method

.method public abstract deleteSelectCloudData(ZJJ)V
.end method

.method public abstract generateMonitor(Ljava/lang/Object;)V
.end method

.method public abstract getAIDetectConfigBean()Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;
.end method

.method public abstract getCloudStorageDayList(I)V
.end method

.method public abstract getCloudStorageDays()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCloudStorageState()V
.end method

.method public abstract getCloudStorageUrl(J)V
.end method

.method public abstract getCloudUrls(JJ)V
.end method

.method public abstract getCurrentCloudBean()Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;
.end method

.method public abstract getCurrentPlayTimestamp()J
.end method

.method public abstract getEncryptKey()Ljava/lang/String;
.end method

.method public abstract getLastMultiple()I
.end method

.method public abstract getMotionDetectByRange(JJ)V
.end method

.method public abstract getMotionDetectLocalByAITag()V
.end method

.method public abstract getMuteValue()I
.end method

.method public abstract getPlayState()Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;
.end method

.method public abstract getSdkProvider()I
.end method

.method public abstract getSelectedAiCodes()Ljava/lang/String;
.end method

.method public abstract getShareControlPermission()V
.end method

.method public abstract getTimeLineInfo(JJ)V
.end method

.method public abstract getTimeRangeGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudTimeRangeGroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaitingTimePiece()Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;
.end method

.method public abstract getmAITimePieceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/AITimePieceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getmTimePieceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getmTimeRangeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initCloudCamera()V
.end method

.method public abstract isClickPause()Z
.end method

.method public abstract isDownloading()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isRequestMotionDetect()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract pausePlayCloudVideo(Z)V
.end method

.method public abstract playCloudDataWithStartTime(IIZ)V
.end method

.method public abstract queryAITagList()V
.end method

.method public abstract resumePlayCloudVideo()V
.end method

.method public abstract setCurrentCloudBean(Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;)V
.end method

.method public abstract setCurrentPlayTimestamp(J)V
.end method

.method public abstract setMuteValue(I)V
.end method

.method public abstract setPauseMute()V
.end method

.method public abstract setPlayCloudDataSpeed(I)V
.end method

.method public abstract setResumeMute()V
.end method

.method public abstract setWaitingTimePiece(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V
.end method

.method public abstract snapshot()V
.end method

.method public abstract startCloudDataDownload(JJ)V
.end method

.method public abstract startCloudRecordLocalMP4()V
.end method

.method public abstract stopCloudDataDownload()V
.end method

.method public abstract stopCloudRecordLocalMP4()V
.end method

.method public abstract stopPlayCloudVideo()V
.end method

.method public abstract stopPlayCloudVideoWithoutCall()V
.end method

.method public abstract switchMuteValue()V
.end method
