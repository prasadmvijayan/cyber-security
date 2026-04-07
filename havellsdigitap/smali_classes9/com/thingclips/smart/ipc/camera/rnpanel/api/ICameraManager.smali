.class public interface abstract Lcom/thingclips/smart/ipc/camera/rnpanel/api/ICameraManager;
.super Ljava/lang/Object;
.source "ICameraManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# virtual methods
.method public abstract alarm()V
.end method

.method public abstract cancelStitchingPTZPanorama(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract closeFloatWindow(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract cloudPlaybackPause(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract cloudPlaybackResume(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract cloudPlaybackStart(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract cloudPlaybackStop(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract configCloudData(Ljava/lang/String;)V
.end method

.method public abstract configCloudDataV2(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract connect(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract connectIPC(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract createDevice(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract destoryDevice()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract enableCloudMute(ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract enableConnectOptimization(Z)V
.end method

.method public abstract enableHd(ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract enableMute(ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract getBackDataByMonth(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract getCloudRequestInfo(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract getIpcTimeZoneId(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract getStatusBarHeight(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract getVideoBitRateKBPS(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract getVideoClarity(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract gotoCameraAlbumPanelWithParams(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract gotoCameraApmodelPanel()V
.end method

.method public abstract gotoCameraDevicePhotoLibraryWithParams(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract gotoCameraMessageCenterPanel()V
.end method

.method public abstract gotoCameraMessageCenterPanelWithParams(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract gotoCameraNewPlaybackPanel()V
.end method

.method public abstract gotoCameraNewPlaybackPanelWithParams(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract gotoCameraPanelMore()V
.end method

.method public abstract gotoCloudStoragePanel()V
.end method

.method public abstract gotoCloudStoragePanelWithParams(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract gotoHybridContainer(Ljava/lang/String;)V
.end method

.method public abstract gotoMediaPlayer(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract gotoMultiCameraPanel()V
.end method

.method public abstract gotoPhotoLibrary()V
.end method

.method public abstract ipcRNOperatorLog(Ljava/lang/String;)V
.end method

.method public abstract isConnected(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isConnecting(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isHDOn(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isMobileDataNetworkType(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isMuting(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isPad(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isPlaybackStarting(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isPlayingInFloatWindow(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isPreviewOn(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isRecording(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isSupportFloatWindow(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isSupportStitchingPanorama(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isSupportedCloudStorage(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isSupportedSound(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isSupportedTalk(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isTalkBacking(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract networkStatusDidChanged(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract obtainCameraConfigInfo(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract obtainWifiSignal(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract openFloatWindow()V
.end method

.method public abstract openFloatWindowWithCallback(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract photos()V
.end method

.method public abstract playbackPause(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract playbackResume(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract playbackSeek(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract playbackStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract playbackStop(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract requestPlaybackTimeSliceDataByDay(IIILcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract setAudioEffect(I)V
.end method

.method public abstract setScreenOrientation(I)V
.end method

.method public abstract setVideoClarity(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract showTip(Ljava/lang/String;)V
.end method

.method public abstract snapShoot(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract snapShootAndFetchPath(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract snapShootV1(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract snapshootWithFilePath(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract startPreview(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract startPreviewWithDefinition(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract startPtzDown()V
.end method

.method public abstract startPtzLeft()V
.end method

.method public abstract startPtzRight()V
.end method

.method public abstract startPtzUp()V
.end method

.method public abstract startRecord(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract startRecordV1(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract startRecordWithFilePath(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract startStitchingPTZPanorama(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract startTalk(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract stopPreview(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract stopPtz()V
.end method

.method public abstract stopRecord(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract stopRecordAndFetchPath(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract stopTalk(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract supportedAudioMode(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract switchChannelWithChannel(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract thingIsRecording(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract thingSnapShoot(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract thingStartRecord(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract thingStopRecord(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract updateName(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract wakeUpDoorBell()V
.end method
