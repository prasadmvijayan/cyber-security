.class public interface abstract Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;
.super Ljava/lang/Object;
.source "ILocalAlbumContentView.kt"

# interfaces
.implements Lcom/thingclips/smart/ipc/localphotovideo/view/ICommonAlbumContentView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0008\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u0002H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;",
        "Lcom/thingclips/smart/ipc/localphotovideo/view/ICommonAlbumContentView;",
        "",
        "A4",
        "",
        "percent",
        "v0",
        "dismissProgress",
        "Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;",
        "state",
        "Q8",
        "n2",
        "g0",
        "P0",
        "S0",
        "showLoading",
        "hideLoading",
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
.method public abstract A4()V
.end method

.method public abstract P0()V
.end method

.method public abstract Q8(Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;)V
    .param p1    # Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract S0()V
.end method

.method public abstract dismissProgress()V
.end method

.method public abstract g0()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract n2()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract v0(I)V
.end method
