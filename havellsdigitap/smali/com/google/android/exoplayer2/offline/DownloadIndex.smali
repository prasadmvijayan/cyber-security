.class public interface abstract Lcom/google/android/exoplayer2/offline/DownloadIndex;
.super Ljava/lang/Object;
.source "DownloadIndex.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# virtual methods
.method public varargs abstract c([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
