.class public interface abstract Lcom/thingclips/smart/album/contract/AlbumContentContract$View;
.super Ljava/lang/Object;
.source "AlbumContentContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/album/contract/AlbumContentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/thingclips/smart/album/contract/AlbumContentContract$View;",
        "",
        "Lcom/thingclips/smart/album/bean/MediaBean;",
        "mediaBean",
        "",
        "l5",
        "album_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract l5(Lcom/thingclips/smart/album/bean/MediaBean;)V
    .param p1    # Lcom/thingclips/smart/album/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
