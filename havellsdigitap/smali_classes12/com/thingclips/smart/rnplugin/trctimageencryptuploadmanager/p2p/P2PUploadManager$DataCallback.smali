.class public interface abstract Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/p2p/P2PUploadManager$DataCallback;
.super Ljava/lang/Object;
.source "P2PUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/p2p/P2PUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataCallback"
.end annotation


# virtual methods
.method public abstract onSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/P2PHistoryInfo;",
            ">;)V"
        }
    .end annotation
.end method
