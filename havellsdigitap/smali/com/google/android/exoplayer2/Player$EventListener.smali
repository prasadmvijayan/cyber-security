.class public interface abstract Lcom/google/android/exoplayer2/Player$EventListener;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract I(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
.end method

.method public abstract L(I)V
.end method

.method public abstract N(I)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract Q(ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract R(Lcom/google/android/exoplayer2/MediaItem;I)V
    .param p1    # Lcom/google/android/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract W(Z)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract e(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g(Lcom/google/android/exoplayer2/Timeline;I)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
.end method

.method public abstract m()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q(ZI)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(I)V
.end method
