.class public interface abstract Lcom/thingclips/smart/ipc/panelmore/contract/CameraMultiScreenNapShotContract$View;
.super Ljava/lang/Object;
.source "CameraMultiScreenNapShotContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/panelmore/contract/CameraMultiScreenNapShotContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0004H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/panelmore/contract/CameraMultiScreenNapShotContract$View;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "I0",
        "",
        "Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;",
        "items",
        "g",
        "",
        "isVisible",
        "p6",
        "X3",
        "finish",
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
.method public abstract I0(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract X3()V
.end method

.method public abstract finish()V
.end method

.method public abstract g(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p6(Z)V
.end method
