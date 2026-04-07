.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$MediaItemTransitionReason;,
        Lcom/google/android/exoplayer2/Player$TimelineChangeReason;,
        Lcom/google/android/exoplayer2/Player$DiscontinuityReason;,
        Lcom/google/android/exoplayer2/Player$RepeatMode;,
        Lcom/google/android/exoplayer2/Player$PlaybackSuppressionReason;,
        Lcom/google/android/exoplayer2/Player$PlayWhenReadyChangeReason;,
        Lcom/google/android/exoplayer2/Player$State;,
        Lcom/google/android/exoplayer2/Player$DefaultEventListener;,
        Lcom/google/android/exoplayer2/Player$EventListener;,
        Lcom/google/android/exoplayer2/Player$DeviceComponent;,
        Lcom/google/android/exoplayer2/Player$MetadataComponent;,
        Lcom/google/android/exoplayer2/Player$TextComponent;,
        Lcom/google/android/exoplayer2/Player$VideoComponent;,
        Lcom/google/android/exoplayer2/Player$AudioComponent;
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract C()J
.end method

.method public abstract E()I
.end method

.method public abstract F()Z
.end method

.method public abstract G()I
.end method

.method public abstract H(Z)V
.end method

.method public abstract K()I
.end method

.method public abstract L()Lcom/google/android/exoplayer2/Timeline;
.end method

.method public abstract M()Landroid/os/Looper;
.end method

.method public abstract O(I)V
.end method

.method public abstract P()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
.end method

.method public abstract Q(I)I
.end method

.method public abstract S(IJ)V
.end method

.method public abstract U()J
.end method

.method public abstract V()I
.end method

.method public abstract W()I
.end method

.method public abstract Y()Z
.end method

.method public abstract c(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .param p1    # Lcom/google/android/exoplayer2/PlaybackParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract e()Z
.end method

.method public abstract f()J
.end method

.method public abstract g()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract hasNext()Z
.end method

.method public abstract hasPrevious()Z
.end method

.method public abstract i(Lcom/google/android/exoplayer2/Player$EventListener;)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract k()Lcom/google/android/exoplayer2/Player$VideoComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()I
.end method

.method public abstract m()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract o()Lcom/google/android/exoplayer2/Player$TextComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public abstract r(Z)V
.end method

.method public abstract s()I
.end method

.method public abstract t(Z)V
.end method

.method public abstract v()I
.end method

.method public abstract x(Lcom/google/android/exoplayer2/Player$EventListener;)V
.end method

.method public abstract y()I
.end method
