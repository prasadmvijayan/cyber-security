.class public interface abstract Lcom/thingclips/smart/ipc/localphotovideo/adapter/LocalAlbumContentAdapter$OnAlbumContentAdapterListener;
.super Ljava/lang/Object;
.source "LocalAlbumContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/localphotovideo/adapter/LocalAlbumContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAlbumContentAdapterListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/localphotovideo/adapter/LocalAlbumContentAdapter$OnAlbumContentAdapterListener;",
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
        "Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;",
        "mediaBean",
        "m6",
        "ipc-camera-ui_release"
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

.method public abstract m6(Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;)Z
    .param p1    # Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract x0(II)V
.end method
