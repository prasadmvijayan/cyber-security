.class public interface abstract Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract B(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract G(Lcom/google/android/exoplayer2/Format;)V
.end method

.method public abstract J(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract S(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract c(IIIF)V
.end method

.method public abstract n(IJ)V
.end method

.method public abstract s(JI)V
.end method

.method public abstract x(Ljava/lang/String;JJ)V
.end method
