.class public interface abstract Lcom/thingclips/smart/android/network/api/IDownloader$OnDownloaderListener;
.super Ljava/lang/Object;
.source "IDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/network/api/IDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDownloaderListener"
.end annotation


# static fields
.field public static final ERROR_NOT_ENOUGH_SPACE:I = -0x2


# virtual methods
.method public abstract onDownloadError(ILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish(Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(I)V
.end method
