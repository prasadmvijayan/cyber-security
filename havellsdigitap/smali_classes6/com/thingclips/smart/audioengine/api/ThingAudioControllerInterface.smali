.class public interface abstract Lcom/thingclips/smart/audioengine/api/ThingAudioControllerInterface;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract deInitialize()V
.end method

.method public abstract initialize(Lcom/thingclips/smart/audioengine/callback/ThingAudioControllerListener;)Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract setPlaybackParameters(II)I
.end method

.method public abstract setRecordParameters(II)I
.end method

.method public abstract startPlayback()I
.end method

.method public abstract startRecord()I
.end method

.method public abstract stopPlayback()I
.end method

.method public abstract stopRecorc()I
.end method
