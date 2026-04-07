.class public interface abstract Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$Callback;
.super Ljava/lang/Object;
.source "ThingAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onAddAudioTrack(Landroid/media/MediaFormat;)V
.end method

.method public abstract onAudioSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
