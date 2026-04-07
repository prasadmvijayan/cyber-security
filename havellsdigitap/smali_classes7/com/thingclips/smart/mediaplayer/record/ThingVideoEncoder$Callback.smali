.class public interface abstract Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$Callback;
.super Ljava/lang/Object;
.source "ThingVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onAddVideoTrack(Landroid/media/MediaFormat;)V
.end method

.method public abstract onVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
