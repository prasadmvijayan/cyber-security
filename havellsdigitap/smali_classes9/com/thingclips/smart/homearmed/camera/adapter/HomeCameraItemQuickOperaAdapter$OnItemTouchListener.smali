.class public interface abstract Lcom/thingclips/smart/homearmed/camera/adapter/HomeCameraItemQuickOperaAdapter$OnItemTouchListener;
.super Ljava/lang/Object;
.source "HomeCameraItemQuickOperaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/homearmed/camera/adapter/HomeCameraItemQuickOperaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/homearmed/camera/adapter/HomeCameraItemQuickOperaAdapter$OnItemTouchListener;",
        "",
        "Lcom/thingclips/smart/homearmed/camera/bean/CameraQuickOperaItem;",
        "operaItem",
        "Lcom/thingclips/smart/homearmed/camera/bean/HomeCameraBean;",
        "cameraBean",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "a",
        "security-camera-business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/homearmed/camera/bean/CameraQuickOperaItem;Lcom/thingclips/smart/homearmed/camera/bean/HomeCameraBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .param p1    # Lcom/thingclips/smart/homearmed/camera/bean/CameraQuickOperaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/homearmed/camera/bean/HomeCameraBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
