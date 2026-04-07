.class public interface abstract Landroidx/camera/core/impl/ImageReaderProxy;
.super Ljava/lang/Object;
.source "ImageReaderProxy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroidx/camera/core/ImageProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract e()Landroidx/camera/core/ImageProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getHeight()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWidth()I
.end method
