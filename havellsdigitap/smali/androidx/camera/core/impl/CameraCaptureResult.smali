.class public interface abstract Landroidx/camera/core/impl/CameraCaptureResult;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/TagBundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Landroid/hardware/camera2/CaptureResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method
