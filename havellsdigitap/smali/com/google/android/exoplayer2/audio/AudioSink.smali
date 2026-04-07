.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$SinkFormatSupport;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/google/android/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract d()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract m(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
.end method

.method public abstract n(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract o(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract q(Z)J
.end method

.method public abstract r()V
.end method

.method public abstract reset()V
.end method

.method public abstract s(F)V
.end method

.method public abstract t(Lcom/google/android/exoplayer2/Format;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract u(Z)V
.end method
