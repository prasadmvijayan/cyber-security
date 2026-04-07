.class public interface abstract Lcom/thingclips/smart/camera/nvrsdk/INvrP2P;
.super Ljava/lang/Object;
.source "INvrP2P.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract bindSubDevicesInfo(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)I
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract createNvr(Ljava/lang/String;)J
.end method

.method public abstract destroyNvr()I
.end method

.method public abstract disConnect()I
.end method

.method public abstract getSessionId()I
.end method

.method public abstract initP2P(Ljava/lang/String;)I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isCreated()Z
.end method

.method public abstract registerP2PCameraListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsP2pCameraListener;)V
.end method

.method public abstract sendAuthorization(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)I
.end method
