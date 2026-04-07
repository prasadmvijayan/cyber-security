.class public interface abstract Lcom/thingclips/smart/album/adapter/AlbumContentAdapter$OnAlbumContentAdapterListener;
.super Ljava/lang/Object;
.source "AlbumContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/album/adapter/AlbumContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAlbumContentAdapterListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0005H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/thingclips/smart/album/adapter/AlbumContentAdapter$OnAlbumContentAdapterListener;",
        "",
        "",
        "isImmersed",
        "isAnimate",
        "",
        "i0",
        "",
        "Q",
        "progress",
        "max",
        "x0",
        "Lcom/thingclips/smart/album/bean/MediaBean;",
        "mediaBean",
        "w6",
        "t1",
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
.method public abstract Q()I
.end method

.method public abstract i0(ZZ)V
.end method

.method public abstract t1()V
.end method

.method public abstract w6(Lcom/thingclips/smart/album/bean/MediaBean;)Z
    .param p1    # Lcom/thingclips/smart/album/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract x0(II)V
.end method
