.class public interface abstract Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartNvrP2P;
.super Ljava/lang/Object;
.source "IThingSmartNvrP2P.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract bindSubDevicesInfo(Ljava/util/List;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;",
            ")V"
        }
    .end annotation
.end method

.method public abstract connect(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract createNvr(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract destroyNvr(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract disConnect(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract getSessionId()I
.end method

.method public abstract isBound()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract registerP2PStatusListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsP2pCameraListener;)V
.end method

.method public abstract unRegisterP2PStatusListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsP2pCameraListener;)V
.end method
