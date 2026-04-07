.class public interface abstract Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;
.super Ljava/lang/Object;
.source "ILocalAlbumContentModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J&\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u0002H&J\u0008\u0010\r\u001a\u00020\u0004H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;",
        "",
        "Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;",
        "mediaBean",
        "",
        "O1",
        "",
        "albumName",
        "Lcom/facebook/drawee/view/DraweeView;",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "ig",
        "bean",
        "h1",
        "cancelDownload",
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
.method public abstract O1(Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;)V
    .param p1    # Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancelDownload()V
.end method

.method public abstract h1(Ljava/lang/String;Lcom/facebook/drawee/view/DraweeView;Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/view/DraweeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;",
            "Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;",
            ")V"
        }
    .end annotation
.end method
