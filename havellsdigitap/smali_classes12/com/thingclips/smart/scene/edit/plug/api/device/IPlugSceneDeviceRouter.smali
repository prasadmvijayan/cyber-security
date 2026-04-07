.class public interface abstract Lcom/thingclips/smart/scene/edit/plug/api/device/IPlugSceneDeviceRouter;
.super Ljava/lang/Object;
.source "IPlugSceneDeviceRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/edit/plug/api/device/IPlugSceneDeviceRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u000cH&J0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u000eH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/edit/plug/api/device/IPlugSceneDeviceRouter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "resultLauncher",
        "Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceChooseRouter;",
        "param",
        "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;",
        "",
        "C1",
        "Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceConditionDetailRouter;",
        "A0",
        "Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceActionDetailRouter;",
        "S",
        "V0",
        "scene-edit-plug-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A0(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceConditionDetailRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceConditionDetailRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceConditionDetailRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract C1(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceChooseRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceChooseRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceChooseRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract S(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceActionDetailRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceActionDetailRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/thingclips/smart/scene/edit/plug/api/device/bean/DeviceActionDetailRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract V0()Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
