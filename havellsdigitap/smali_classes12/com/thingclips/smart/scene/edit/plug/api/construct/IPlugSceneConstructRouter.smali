.class public interface abstract Lcom/thingclips/smart/scene/edit/plug/api/construct/IPlugSceneConstructRouter;
.super Ljava/lang/Object;
.source "IPlugSceneConstructRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/edit/plug/api/construct/IPlugSceneConstructRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH&J0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH&J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/edit/plug/api/construct/IPlugSceneConstructRouter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/ConstructGuideRouter;",
        "param",
        "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;",
        "",
        "R1",
        "Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/SceneDetailRouter;",
        "z0",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "resultLauncher",
        "Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/EffectivePeriodRouter;",
        "I1",
        "Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/IconStyleRouter;",
        "L0",
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
.method public abstract I1(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/EffectivePeriodRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/EffectivePeriodRouter;
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
            "Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/EffectivePeriodRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract L0(Landroid/content/Context;Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/IconStyleRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/IconStyleRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/IconStyleRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract R1(Landroid/content/Context;Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/ConstructGuideRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/ConstructGuideRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/ConstructGuideRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z0(Landroid/content/Context;Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/SceneDetailRouter;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/SceneDetailRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/scene/edit/plug/api/construct/bean/SceneDetailRouter;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
