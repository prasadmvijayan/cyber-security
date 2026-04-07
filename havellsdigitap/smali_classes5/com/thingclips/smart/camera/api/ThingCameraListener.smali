.class public interface abstract Lcom/thingclips/smart/camera/api/ThingCameraListener;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAudioFrameRecved(ILjava/nio/ByteBuffer;Lcom/thingclips/smart/camera/bean/ThingCameraAudioFrame;)V
.end method

.method public abstract onAudioRecordReceived(Ljava/nio/ByteBuffer;II)V
.end method

.method public abstract onSessionStatusChanged(II)V
.end method

.method public abstract onVideoFrameRecved(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/thingclips/smart/camera/bean/ThingCameraVideoFrame;)V
.end method
