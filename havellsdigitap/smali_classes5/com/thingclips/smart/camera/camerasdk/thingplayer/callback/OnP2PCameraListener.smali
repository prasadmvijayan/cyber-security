.class public interface abstract Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnP2PCameraListener;
.super Ljava/lang/Object;
.source "OnP2PCameraListener.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onReceiveAudioBufferData(IIIJJJ)V
.end method

.method public abstract onReceiveFrameYUVData(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJJLjava/lang/Object;)V
.end method

.method public abstract onReceiveFrameYUVData(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/thingclips/smart/camera/camerasdk/bean/ThingVideoFrameInfo;Ljava/lang/Object;)V
.end method

.method public abstract onReceiveSpeakerEchoData(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract onSessionStatusChanged(Ljava/lang/Object;II)V
.end method

.method public abstract receiveFrameDataForMediaCodec(I[BII[BZI)V
.end method
