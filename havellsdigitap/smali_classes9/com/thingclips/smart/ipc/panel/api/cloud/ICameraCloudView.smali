.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudView;
.super Ljava/lang/Object;
.source "ICameraCloudView.java"


# virtual methods
.method public abstract loadingDialog(Z)V
.end method

.method public abstract onCloudStorageUrl(ZLjava/lang/String;)V
.end method

.method public abstract onDeleteStatus(Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;Ljava/lang/String;)V
.end method

.method public abstract onDownLoadStatus(Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDownLoadStatus;)V
.end method

.method public abstract onMuteStatus(ZI)V
.end method

.method public abstract onRecordStatus(Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudRecordStatus;)V
.end method

.method public abstract onSnapShotResult(ZZLjava/lang/String;)V
.end method

.method public abstract onSpeedPlay(ZI)V
.end method

.method public abstract onVideoPlayStatus(Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus;)V
.end method

.method public abstract onVideoViewClick(ZZZ)V
.end method

.method public abstract onViewFrameInfo(ZJ)V
.end method

.method public abstract showNoCloudDataView(I)V
.end method

.method public abstract showNoPermission()V
.end method

.method public abstract showPlayPreviewBubble(ZILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateAITag()V
.end method

.method public abstract updateAITag(Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;)V
.end method

.method public abstract updateAITimerRuler(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/AITimePieceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDayListView(ILcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTimeRangeListView(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudTimeRangeGroupBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
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
