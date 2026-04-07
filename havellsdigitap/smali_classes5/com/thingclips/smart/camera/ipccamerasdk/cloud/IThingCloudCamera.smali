.class public interface abstract Lcom/thingclips/smart/camera/ipccamerasdk/cloud/IThingCloudCamera;
.super Ljava/lang/Object;
.source "IThingCloudCamera.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract configCloudDataTags(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)Ljava/lang/String;
.end method

.method public abstract configCloudDataTagsV1(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createCloudDevice(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract deinitCloudCamera()V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract deleteCloudVideo(JJLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract deleteCloudVideo(Ljava/lang/String;JJZLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract destroyCloudBusiness()V
.end method

.method public abstract enableAIDetect(Ljava/lang/String;ZLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableAIDetectEventType(Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract generateCloudCameraView(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/IRegistorIOTCListener;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract getCloudDays(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCloudDays(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getCloudFrameDownloadInfo(Ljava/lang/String;IIILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/camera/ipccamerasdk/bean/CloudFrameInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCloudMute()I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract getCloudSecret(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCloudStorageUrl(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCloudUrls(Ljava/lang/String;JJZLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudUrlsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMotionDetectionInfo(Ljava/lang/String;JJIILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getMotionDetectionInfo(Ljava/lang/String;Ljava/lang/String;JJIILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJII",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTimeLineInfo(Ljava/lang/String;JJLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isRecording()Z
.end method

.method public abstract pausePlayCloudVideo(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract playCloudDataWithStartTime(JJZLcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract playCloudDataWithStartTime(JJZLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryAIDetectConfig(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCloudDiskProperty(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCloudServiceStatus(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/camera/sdk/bean/CloudStatusBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerP2PCameraListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsP2pCameraListener;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract registorOnP2PCameraListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnP2PCameraListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeOnP2PCameraListener()V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract resumePlayCloudVideo(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract setCloudMute(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract setPlayCloudDataSpeed(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
.end method

.method public abstract snapshot(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract snapshotWithConfig(Lcom/thingclips/smart/android/camera/sdk/bean/IPCSnapshotConfig;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract startCloudDataDownload(JJLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract startCloudDataDownload(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startRecordLocalMp4(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract stopCloudDataDownload(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract stopPlayCloudVideo(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract stopRecordLocalMp4(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method
