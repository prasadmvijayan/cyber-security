.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/playback/contract/IBinocularPlayBackVM;
.super Ljava/lang/Object;
.source "IBinocularPlayBackVM.java"


# virtual methods
.method public abstract deleteCurrentDayData()V
.end method

.method public abstract formatSdCard()V
.end method

.method public abstract getPlayBackCalendarDataFromMonth(ZII)V
.end method

.method public abstract getQuickPlayConfig()Lcom/thingclips/smart/ipc/panel/api/playback/bean/QuickPlayBackConfigBean;
.end method

.method public abstract playBackPauseOrResume(Z)V
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

.method public abstract snapshot(Landroid/content/Context;I)V
.end method

.method public abstract startDownload(JJ)V
.end method

.method public abstract startPlayBack(Ljava/lang/String;Z)V
.end method

.method public abstract startVideoRecord(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stopDownLoad()V
.end method

.method public abstract stopPlayBack()V
.end method

.method public abstract stopRecordVideo()V
.end method

.method public abstract switchMute()V
.end method
