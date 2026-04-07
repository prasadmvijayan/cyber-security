.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackView;
.super Ljava/lang/Object;
.source "IPlayBackView.java"


# virtual methods
.method public abstract hideLoading()V
.end method

.method public abstract isActivityFinishing()Z
.end method

.method public abstract isPortrait()Z
.end method

.method public abstract noShareControl()V
.end method

.method public abstract onDeleteDataResult(Z)Ljava/lang/String;
.end method

.method public abstract onDevSleepStatus(Z)V
.end method

.method public abstract onDeviceOnlineStatus(Lcom/thingclips/smart/ipc/panel/api/playback/bean/CameraDevOnlineStatus;)V
.end method

.method public abstract onDownLoadResult(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;)V
.end method

.method public abstract onMaxScaleFactor(F)V
.end method

.method public abstract onMuteStatus(ZZ)V
.end method

.method public abstract onPlayBackCalendarDataFromMonth(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onPlayBackDateList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDateBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPlayBackSpeed(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed;)V
.end method

.method public abstract onPlayVideoStatus(Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;)V
.end method

.method public abstract onRecVideoFrameInfo(ZJ)V
.end method

.method public abstract onRecordStatus(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackRecordStatus;)V
.end method

.method public abstract onSdcardFormat(ZLjava/lang/String;)V
.end method

.method public abstract onSdcardFormatPercent(ZI)V
.end method

.method public abstract onSnapShootResult(ZLjava/lang/String;)V
.end method

.method public abstract onSupportEventInfo(ZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackSupportEventBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWakeUpDev(Z)V
.end method

.method public abstract showLoading()V
.end method
