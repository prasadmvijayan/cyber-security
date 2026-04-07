.class public interface abstract Lcom/thingclips/smart/camera/ipccamerasdk/msgvideo/IThingCloudVideo;
.super Ljava/lang/Object;
.source "IThingCloudVideo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract audioClose()V
.end method

.method public abstract cancelCloudDataDownload(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)I
.end method

.method public abstract cancelConvertIFrameToImageForVideoMessage()V
.end method

.method public abstract createCloudDevice(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract deinitCloudVideo()V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract generateCloudCameraView(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/IRegistorIOTCListener;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract getCloudVideoMute()I
.end method

.method public abstract pauseAudio(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
.end method

.method public abstract pauseVideo(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract playAudio(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
.end method

.method public abstract playVideo(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
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

.method public abstract removeOnDelegateP2PCameraListener()V
.end method

.method public abstract resumeAudio(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
.end method

.method public abstract resumeVideo(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract setCloudVideoMute(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract startConvertIFrameToImageForVideoMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startVideoMessageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)I
.end method

.method public abstract startVideoMessageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)I
.end method

.method public abstract stopAudio(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
.end method

.method public abstract stopVideo(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method
