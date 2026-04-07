.class public interface abstract Lcom/thingclips/smart/scene/edit/plug/api/action/IPlugSceneActionRouter;
.super Ljava/lang/Object;
.source "IPlugSceneActionRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/edit/plug/api/action/IPlugSceneActionRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u000cH&J0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u000eH&J0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/edit/plug/api/action/IPlugSceneActionRouter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "resultLauncher",
        "Lcom/thingclips/smart/scene/edit/plug/api/action/bean/LinkageTypeListRouter;",
        "param",
        "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;",
        "",
        "L1",
        "Lcom/thingclips/smart/scene/edit/plug/api/action/bean/MessagePushRouter;",
        "x0",
        "Lcom/thingclips/smart/scene/edit/plug/api/action/bean/DelayActionRouter;",
        "B0",
        "Lcom/thingclips/smart/scene/edit/plug/api/action/bean/ChooseActionRouter;",
        "k",
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
.method public abstract B0(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/thingclips/smart/scene/edit/plug/api/action/bean/DelayActionRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/edit/plug/api/action/bean/DelayActionRouter;
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
            "Lcom/thingclips/smart/scene/edit/plug/api/action/bean/DelayActionRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract L1(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/thingclips/smart/scene/edit/plug/api/action/bean/LinkageTypeListRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/edit/plug/api/action/bean/LinkageTypeListRouter;
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
            "Lcom/thingclips/smart/scene/edit/plug/api/action/bean/LinkageTypeListRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/thingclips/smart/scene/edit/plug/api/action/bean/ChooseActionRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/edit/plug/api/action/bean/ChooseActionRouter;
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
            "Lcom/thingclips/smart/scene/edit/plug/api/action/bean/ChooseActionRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x0(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/thingclips/smart/scene/edit/plug/api/action/bean/MessagePushRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/edit/plug/api/action/bean/MessagePushRouter;
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
            "Lcom/thingclips/smart/scene/edit/plug/api/action/bean/MessagePushRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
