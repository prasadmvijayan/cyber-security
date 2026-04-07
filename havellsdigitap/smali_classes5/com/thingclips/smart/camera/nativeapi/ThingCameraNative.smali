.class public Lcom/thingclips/smart/camera/nativeapi/ThingCameraNative;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelCloudDataDownload(J)I
.end method

.method public static native cancelConvertIFrameToImageForVideoMessage(J)I
.end method

.method public static native cancelDownloadAlbumFile(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native cancelVideoMessageDownload(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native configCloudDataTags(JLjava/lang/String;)I
.end method

.method public static native configCloudDataTagsV2(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native connect(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)I
.end method

.method public static native connect4ppcs(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native createSimpleCamera(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/camera/api/ThingCameraListener;)J
.end method

.method public static native createStationCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/camera/api/ThingCameraListener;)J
.end method

.method public static native deleteAlbumFile(JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public static native deletePlaybackDataByDay(JLjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public static native destroy(J)I
.end method

.method public static native disconnect(J)I
.end method

.method public static native downloadPlaybackImage(JIILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native enableAudioAEC(JZ)I
.end method

.method public static native enableAudioAGC(JZ)I
.end method

.method public static native enableAudioEffect(JZ)I
.end method

.method public static native enableAudioNS(JZ)I
.end method

.method public static native enableIVA(JZ)I
.end method

.method public static native getAudioTalkParams(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native getCameraAbilitys(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native getCloudUrls(JJJZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getInstantaneousBitRateKBps(J)D
.end method

.method public static native getMute(J)I
.end method

.method public static native getRecordDaysByMonth(JLjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native getRecordEventFragmentsByDayAndPageId(JLjava/lang/String;ILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native getRecordFragmentsByDay(JLjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native getRecordFragmentsByDayAndPageId(JLjava/lang/String;ILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native getVideoClarity(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native linkToNvr(JIILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native pauseAudioMessage(J)I
.end method

.method public static native pauseCloudDataDownload(J)I
.end method

.method public static native pausePlayBack(J)I
.end method

.method public static native pausePlayBackDownload(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native pausePlayCloudData(J)I
.end method

.method public static native pauseVideoMessage(J)I
.end method

.method public static native pauseVideoMessageDownload(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native playAudioMessage(JLjava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public static native playCloudDataWithStartTime(JJJZLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public static native playVideoMessage(JLjava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public static native queryAlbumFileIndex(JLjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native resumeAudioMessage(J)I
.end method

.method public static native resumeCloudDataDownload(J)I
.end method

.method public static native resumePlayBack(J)I
.end method

.method public static native resumePlayBackDownload(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native resumePlayCloudData(J)I
.end method

.method public static native resumeVideoMessage(J)I
.end method

.method public static native resumeVideoMessageDownload(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native sendAudioTalkData(J[BI)I
.end method

.method public static native setAudioCapability(JI)I
.end method

.method public static native setAudioEffectParameters(JZFFFF)I
.end method

.method public static native setCameraConfig(JLjava/lang/String;)I
.end method

.method public static native setDeviceFeatures(JLjava/lang/String;)I
.end method

.method public static native setMute(JI)I
.end method

.method public static native setPlayBackSpeed(JILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native setPlayCloudDataSpeed(JI)I
.end method

.method public static native setRemoteOnline(Ljava/lang/String;)I
.end method

.method public static native setSmartRectFeatures(JLjava/lang/String;)I
.end method

.method public static native setVideoClarity(JILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native setVideoSplitInfo(JLjava/lang/String;)I
.end method

.method public static native snapshot(JLjava/lang/String;III)I
.end method

.method public static native startAudioRecord(JII)I
.end method

.method public static native startAudioTalk(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native startCloudDataDownload(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/camera/callback/ThingProgressiveCallback;)I
.end method

.method public static native startConvertIFrameToImageForVideoMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingProgressiveCallback;)I
.end method

.method public static native startDownloadAlbumFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/camera/callback/ThingFileDownloadCallback;)I
.end method

.method public static native startPlayBack(JIIILcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public static native startPlayBackDownload(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/camera/callback/ThingProgressiveCallback;)I
.end method

.method public static native startPlayBackWithPlayTime(JIILjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public static native startPreview(JILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native startRecordLocalMp4(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public static native startVideoMessageDownload(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/camera/callback/ThingProgressiveCallback;)I
.end method

.method public static native stopAudioMessage(J)I
.end method

.method public static native stopAudioRecord(J)I
.end method

.method public static native stopAudioTalk(J)I
.end method

.method public static native stopPlayBack(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native stopPlayBackDownload(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native stopPlayCloudData(J)I
.end method

.method public static native stopPreview(JLcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native stopRecordLocalMp4(JII)I
.end method

.method public static native stopVideoMessage(J)I
.end method

.method public static native switchChannel(JILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method
