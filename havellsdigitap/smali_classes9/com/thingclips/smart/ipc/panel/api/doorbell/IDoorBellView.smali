.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;
.super Ljava/lang/Object;
.source "IDoorBellView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;",
        "",
        "finishActivity",
        "",
        "hideLoading",
        "loadPicture",
        "uri",
        "Landroid/net/Uri;",
        "onGetDeviceBean",
        "bean",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "showLoading",
        "ipc-camera-panel-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract finishActivity()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract loadPicture(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onGetDeviceBean(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/DeviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLoading()V
.end method
