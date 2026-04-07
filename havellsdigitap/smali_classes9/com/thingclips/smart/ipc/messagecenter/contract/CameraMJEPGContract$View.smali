.class public interface abstract Lcom/thingclips/smart/ipc/messagecenter/contract/CameraMJEPGContract$View;
.super Ljava/lang/Object;
.source "CameraMJEPGContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/messagecenter/contract/CameraMJEPGContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0008H&J\u0008\u0010\u0011\u001a\u00020\u0005H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/messagecenter/contract/CameraMJEPGContract$View;",
        "",
        "",
        "Lcom/thingclips/smart/ipc/messagecenter/bean/MJPEGInfoItemBean;",
        "items",
        "",
        "y8",
        "finishActivity",
        "",
        "fail",
        "showToast",
        "showLoading",
        "hideLoading",
        "J9",
        "G",
        "pos",
        "showDownloadProgress",
        "K0",
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
.method public abstract G()V
.end method

.method public abstract J9()V
.end method

.method public abstract K0()V
.end method

.method public abstract finishActivity()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract showDownloadProgress(I)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showToast(I)V
.end method

.method public abstract y8(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/MJPEGInfoItemBean;",
            ">;)V"
        }
    .end annotation
.end method
