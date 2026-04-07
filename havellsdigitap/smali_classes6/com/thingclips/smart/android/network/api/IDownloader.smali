.class public interface abstract Lcom/thingclips/smart/android/network/api/IDownloader;
.super Ljava/lang/Object;
.source "IDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/android/network/api/IDownloader$OnDownloaderListener;
    }
.end annotation


# virtual methods
.method public abstract cancelDownload()V
.end method

.method public abstract download(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setListener(Lcom/thingclips/smart/android/network/api/IDownloader$OnDownloaderListener;)V
.end method
