.class public interface abstract Lcom/thingclips/smart/p2pfiletrans/api/ThingP2pFileTransInterface;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract cancelUpDownloadFile()I
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract createP2pFileTransfer(Ljava/lang/String;Lcom/thingclips/smart/p2pfiletrans/callback/ThingP2pFileTransListener;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract deleteAlbumFile(Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract destroyP2pFileTransfer()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract disconnect()I
.end method

.method public abstract getSessionId()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract queryAlbumFile(Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract setSessionId(I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract startDownloadFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract startGetFileStream(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract startUploadFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
