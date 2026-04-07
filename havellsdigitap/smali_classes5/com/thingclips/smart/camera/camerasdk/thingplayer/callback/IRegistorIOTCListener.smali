.class public interface abstract Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/IRegistorIOTCListener;
.super Ljava/lang/Object;
.source "IRegistorIOTCListener.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onSessionStatusChanged(Ljava/lang/Object;II)V
.end method

.method public abstract receiveFrameYUVData(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/thingclips/smart/camera/camerasdk/bean/ThingVideoFrameInfo;Ljava/lang/Object;)V
.end method

.method public abstract receivePCMData(ILjava/nio/ByteBuffer;Lcom/thingclips/smart/camera/camerasdk/bean/ThingAudioFrameInfo;Ljava/lang/Object;)V
.end method
