.class public interface abstract Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;
.super Ljava/lang/Object;
.source "IThingSmartCameraP2P.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_MODE_AUTO:I = 0x0

.field public static final CONNECT_MODE_FROM_INTERNET:I = 0x1

.field public static final CONNECT_MODE_FROM_LOCAL:I = 0x2


# virtual methods
.method public abstract cancelBusiness()V
.end method

.method public abstract cancelDownloadAlbumFile(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract clearReferenceCount()V
.end method

.method public abstract connect(Ljava/lang/String;ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract connect(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract connect(Ljava/lang/String;Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract connect(Ljava/lang/String;ZLcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract connectPlayback()V
.end method

.method public abstract deleteAlbumFile(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract deletePlaybackDataByDay(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract destroyCameraBusiness()V
.end method

.method public abstract destroyP2P()V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract disconnect(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract disconnectDirect(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract enableAudioAEC(ZLcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract enableAudioAGC(ZLcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract enableAudioNS(ZLcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract generateCameraView(Ljava/lang/Object;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getCameraStatus()Lcom/thingclips/smart/android/camera/sdk/bean/CameraStatus;
.end method

.method public abstract getCameraTag()Ljava/lang/Object;
.end method

.method public abstract getDayKey()Ljava/lang/String;
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getMonthKey()Ljava/lang/String;
.end method

.method public abstract getMute()I
.end method

.method public abstract getMute(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoBitRateKbps()D
.end method

.method public abstract getVideoClarity(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isTalking()Z
.end method

.method public abstract pausePlayBack(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract pausePlayBackDownload(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract queryAlbumFileIndex(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract queryEventRecordTimeSliceByDay(IIIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract queryRecordDaysByMonth(IILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract queryRecordTimeSliceByDay(IIIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract queryRecordTimeSliceByDay(IIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract registerP2PCameraListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsP2pCameraListener;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract registerSpeakerEchoProcessor(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ISpeakerEchoProcessor;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract registorOnP2PCameraListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnP2PCameraListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeOnP2PCameraListener()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeOnP2PCameraListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsP2pCameraListener;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract requestCameraInfo(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
.end method

.method public abstract requestCameraInfo(Ljava/lang/String;Lcom/thingclips/smart/camera/middleware/p2p/ICameraConfig;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resumePlayBack(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract resumePlayBackDownload(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract sendAudioTalkData([BI)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract setAudioEffect(I)V
.end method

.method public abstract setCameraStatusUpdateCallback(Lcom/thingclips/smart/android/camera/sdk/api/ICameraStatusUpdateCallback;)V
.end method

.method public abstract setCameraTag(Ljava/lang/Object;)V
.end method

.method public abstract setDeviceFeatures(Ljava/lang/String;)V
.end method

.method public abstract setEnableIVA(Z)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract setHttpProxy(Lcom/thingclips/smart/camera/ipccamerasdk/http/IHttpProxy;)V
.end method

.method public abstract setIgnoreAwaking(Z)V
.end method

.method public abstract setLoudSpeakerStatus(Z)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract setMute(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract setMute(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPlayBackSpeed(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract setRecordMute(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSmartRectFeatures(Ljava/lang/String;)V
.end method

.method public abstract setSync(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract setVideoClarity(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract snapshot(Ljava/lang/String;Landroid/content/Context;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract snapshot(Ljava/lang/String;Landroid/content/Context;Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract snapshot(Ljava/lang/String;Landroid/content/Context;Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract snapshot(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract snapshotSilence(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract snapshotWithConfig(Landroid/content/Context;Lcom/thingclips/smart/android/camera/sdk/bean/IPCSnapshotConfig;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startAudioTalk(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract startDownloadAlbumFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/FileDownLoadProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/FileDownloadFinishCallBack;)V
.end method

.method public abstract startPlayBack(IIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract startPlayBack(IILjava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startPlayBackDownload(IILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startPreview(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract startPreview(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startRecordLocalMp4(Ljava/lang/String;Landroid/content/Context;ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startRecordLocalMp4(Ljava/lang/String;Landroid/content/Context;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract startRecordLocalMp4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract stopAudioTalk(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract stopPlayBack(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract stopPlayBackDownload(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract stopPreview(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract stopRecordLocalMp4(Lcom/thingclips/smart/android/camera/sdk/bean/IPCRecordConfig;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract stopRecordLocalMp4(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract switchChannel(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract unregisterSpeakerEchoProcessor()V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method
