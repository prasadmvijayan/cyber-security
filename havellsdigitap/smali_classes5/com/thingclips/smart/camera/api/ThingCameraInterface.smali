.class public interface abstract Lcom/thingclips/smart/camera/api/ThingCameraInterface;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract cancelCloudDataDownload(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract cancelConvertIFrameToImageForVideoMessage()I
.end method

.method public abstract cancelDownloadAlbumFile(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract cancelVideoMessageDownload(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract configCloudDataTags(Ljava/lang/String;)I
.end method

.method public abstract configCloudDataTagsV2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)I
.end method

.method public abstract deleteAlbumFile(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public abstract deletePlaybackDataByDay(Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public abstract destroy()I
.end method

.method public abstract disconnect()I
.end method

.method public abstract downloadPlaybackImage(IILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract enableAudioAEC(Z)I
.end method

.method public abstract enableAudioAGC(Z)I
.end method

.method public abstract enableAudioEffect(Z)I
.end method

.method public abstract enableAudioNS(Z)I
.end method

.method public abstract enableIVA(Z)I
.end method

.method public abstract getAudioTalkParams(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract getCameraAbilities(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract getCloudUrls(JJZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInstantaneousBitRateKBps()D
.end method

.method public abstract getRecordDaysByMonth(Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract getRecordEventFragmentsByDayAndPageId(Ljava/lang/String;ILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract getRecordFragmentsByDay(Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract getRecordFragmentsByDayAndPageId(Ljava/lang/String;ILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract getVideoClarity(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract linkToNvr(IILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract pauseAudioMessage()I
.end method

.method public abstract pauseCloudDataDownload(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract pausePlayBack()I
.end method

.method public abstract pausePlayBackDownload(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract pausePlayCloudData()I
.end method

.method public abstract pauseVideoMessage()I
.end method

.method public abstract pauseVideoMessageDownload(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract playAudioMessage(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public abstract playCloudDataWithStartTime(JJZLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public abstract playVideoMessage(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public abstract queryAlbumFileIndex(Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract resumeAudioMessage()I
.end method

.method public abstract resumeCloudDataDownload(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract resumePlayBack()I
.end method

.method public abstract resumePlayBackDownload(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract resumePlayCloudData()I
.end method

.method public abstract resumeVideoMessage()I
.end method

.method public abstract resumeVideoMessageDownload(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract sendAudioTalkData([BI)I
.end method

.method public abstract setAudioEffectParameters(ZFFFF)I
.end method

.method public abstract setCameraConfig(Ljava/lang/String;)I
.end method

.method public abstract setDeviceFeatures(Ljava/lang/String;)I
.end method

.method public abstract setMute(ILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract setPlayBackSpeed(ILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract setPlayCloudDataSpeed(I)I
.end method

.method public abstract setRemoteOnline(Ljava/lang/String;)I
.end method

.method public abstract setSmartRectFeatures(Ljava/lang/String;)I
.end method

.method public abstract setVideoClarity(ILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract setVideoSplitInfo(Ljava/lang/String;)I
.end method

.method public abstract snapshot(Ljava/lang/String;Lcom/thingclips/smart/camera/api/ThingCameraConstants$Rotation;)I
.end method

.method public abstract snapshot(Ljava/lang/String;Lcom/thingclips/smart/camera/api/ThingCameraConstants$Rotation;II)I
.end method

.method public abstract startAudioRecord(II)I
.end method

.method public abstract startAudioTalk(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract startCloudDataDownload(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/api/ThingCameraConstants$Rotation;Lcom/thingclips/smart/camera/callback/ThingProgressiveCallback;)I
.end method

.method public abstract startConvertIFrameToImageForVideoMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingProgressiveCallback;)I
.end method

.method public abstract startDownloadAlbumFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/camera/callback/ThingFileDownloadCallback;)I
.end method

.method public abstract startPlayBack(IIILcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public abstract startPlayBack(IILjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;)I
.end method

.method public abstract startPlayBackDownload(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/api/ThingCameraConstants$Rotation;Lcom/thingclips/smart/camera/callback/ThingProgressiveCallback;)I
.end method

.method public abstract startPreview(ILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract startRecordLocalMp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract startRecordLocalMp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public abstract startVideoMessageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/api/ThingCameraConstants$Rotation;Lcom/thingclips/smart/camera/callback/ThingProgressiveCallback;)I
.end method

.method public abstract stopAudioMessage()I
.end method

.method public abstract stopAudioRecord()I
.end method

.method public abstract stopAudioTalk()I
.end method

.method public abstract stopPlayBack(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract stopPlayBackDownload(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract stopPlayCloudData()I
.end method

.method public abstract stopPreview(Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public abstract stopRecordLocalMp4()I
.end method

.method public abstract stopRecordLocalMp4(II)I
.end method

.method public abstract stopVideoMessage()I
.end method

.method public abstract switchChannel(ILcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method
