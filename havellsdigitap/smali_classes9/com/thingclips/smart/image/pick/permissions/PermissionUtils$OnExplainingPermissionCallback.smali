.class public interface abstract Lcom/thingclips/smart/image/pick/permissions/PermissionUtils$OnExplainingPermissionCallback;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/image/pick/permissions/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnExplainingPermissionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J \u0010\t\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/thingclips/smart/image/pick/permissions/PermissionUtils$OnExplainingPermissionCallback;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/thingclips/smart/image/pick/service/ImagePickerServiceImpl;",
        "moduleInstance",
        "Landroid/content/DialogInterface;",
        "dialogInterface",
        "",
        "a",
        "b",
        "imagepick_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/ref/WeakReference;Landroid/content/DialogInterface;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thingclips/smart/image/pick/service/ImagePickerServiceImpl;",
            ">;",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/ref/WeakReference;Landroid/content/DialogInterface;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thingclips/smart/image/pick/service/ImagePickerServiceImpl;",
            ">;",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation
.end method
