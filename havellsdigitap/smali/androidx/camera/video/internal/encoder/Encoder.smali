.class public interface abstract Landroidx/camera/video/internal/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;,
        Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;,
        Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    .param p1    # Landroidx/camera/video/internal/encoder/EncoderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(J)V
.end method

.method public abstract c()Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
