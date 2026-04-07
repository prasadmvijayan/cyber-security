.class public interface abstract Lcom/thingclips/smart/audiospectrum/api/IAudioSpectrumInstance;
.super Ljava/lang/Object;
.source "IAudioSpectrumInstance.java"


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Lcom/thingclips/smart/audiospectrum/api/OnAudioSpectrumData;Lcom/thingclips/smart/audiospectrum/api/OnAudioPlayFailing;Lcom/thingclips/smart/audiospectrum/api/OnAudioPlayCompletion;)V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
