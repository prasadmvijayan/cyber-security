.class public interface abstract Lcom/thingclips/stencil/component/download/Downloader$OnDownloaderListener;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/stencil/component/download/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDownloaderListener"
.end annotation


# virtual methods
.method public abstract onDownloadError(ILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish(Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(I)V
.end method
