.class public final Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$saveDevBitmapByBitmap$1;
.super Ljava/lang/Object;
.source "DevEditViewModel.kt"

# interfaces
.implements Lcom/thingclips/device/base/info/interactor/repository/ModifyDevInfoInteractor$ModifyDeviceImgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->T0(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/thingclips/device/base/info/viewmodel/DevEditViewModel$saveDevBitmapByBitmap$1",
        "Lcom/thingclips/device/base/info/interactor/repository/ModifyDevInfoInteractor$ModifyDeviceImgCallback;",
        "",
        "url",
        "",
        "a",
        "b",
        "device-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;


# direct methods
.method constructor <init>(Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$saveDevBitmapByBitmap$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$saveDevBitmapByBitmap$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->L(Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$saveDevBitmapByBitmap$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->M(Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$saveDevBitmapByBitmap$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->h1()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$saveDevBitmapByBitmap$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->i0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/thingclips/device/base/info/R$string;->k:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/thingclips/smart/utils/ToastUtil;->b(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->j()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
