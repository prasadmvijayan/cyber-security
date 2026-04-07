.class public interface abstract Lcom/thingclips/smart/ipc/ap/view/ICameraAPView;
.super Ljava/lang/Object;
.source "ICameraAPView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H&J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/ap/view/ICameraAPView;",
        "",
        "",
        "U4",
        "",
        "ssid",
        "r8",
        "H6",
        "C6",
        "ca",
        "w2",
        "K4",
        "showLoading",
        "hideLoading",
        "info",
        "G3",
        "A7",
        "pwd",
        "Q2",
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
.method public abstract A7(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract C6()V
.end method

.method public abstract G3(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract H6()V
.end method

.method public abstract K4()V
.end method

.method public abstract Q2(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract U4()V
.end method

.method public abstract ca()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract r8(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLoading()V
.end method

.method public abstract w2()V
.end method
