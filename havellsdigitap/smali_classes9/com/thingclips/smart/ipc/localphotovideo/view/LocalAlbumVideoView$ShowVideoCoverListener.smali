.class public interface abstract Lcom/thingclips/smart/ipc/localphotovideo/view/LocalAlbumVideoView$ShowVideoCoverListener;
.super Ljava/lang/Object;
.source "LocalAlbumVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/localphotovideo/view/LocalAlbumVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShowVideoCoverListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/localphotovideo/view/LocalAlbumVideoView$ShowVideoCoverListener;",
        "",
        "Lcom/facebook/drawee/view/DraweeView;",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "ig",
        "Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;",
        "mediaBean",
        "Lcom/thingclips/smart/ipc/localphotovideo/view/LocalAlbumVideoView;",
        "videoViewLocal",
        "",
        "a",
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
.method public abstract a(Lcom/facebook/drawee/view/DraweeView;Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;Lcom/thingclips/smart/ipc/localphotovideo/view/LocalAlbumVideoView;)V
    .param p1    # Lcom/facebook/drawee/view/DraweeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/ipc/localphotovideo/view/LocalAlbumVideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;",
            "Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;",
            "Lcom/thingclips/smart/ipc/localphotovideo/view/LocalAlbumVideoView;",
            ")V"
        }
    .end annotation
.end method
