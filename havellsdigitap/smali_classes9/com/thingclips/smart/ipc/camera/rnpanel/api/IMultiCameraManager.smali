.class public interface abstract Lcom/thingclips/smart/ipc/camera/rnpanel/api/IMultiCameraManager;
.super Ljava/lang/Object;
.source "IMultiCameraManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# virtual methods
.method public abstract connect(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract disconnect(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract enableMute(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract getVideoBitRateKBPS(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract getVideoClarity(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract gotoAppAlbumPanel(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract gotoCloudStoragePanel(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract gotoPlaybackPanel(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract isConnected(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isMobileDataNetworkType(Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isMuting(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isRecording(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract isTalkBacking(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract obtainCameraConfig(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract openFloatWindow(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract snapShoot(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract startPreview(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract startRecord(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract startTalk(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract stopPreview(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract stopRecord(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract stopTalk(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract switchChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract wakeUpDoorBell(Lcom/facebook/react/bridge/ReadableMap;)V
.end method
