.class public interface abstract Lcom/thingclips/smart/scene/list/plug/api/recommend/IPlugSceneRecommendRouter;
.super Ljava/lang/Object;
.source "IPlugSceneRecommendRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/list/plug/api/recommend/IPlugSceneRecommendRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/list/plug/api/recommend/IPlugSceneRecommendRouter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "resultLauncher",
        "Lcom/thingclips/smart/scene/list/plug/api/recommend/bean/RecommendDetailRouter;",
        "param",
        "Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse;",
        "",
        "l0",
        "H0",
        "scene-list-plug-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract H0(Landroid/content/Context;Lcom/thingclips/smart/scene/list/plug/api/recommend/bean/RecommendDetailRouter;)Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/list/plug/api/recommend/bean/RecommendDetailRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/scene/list/plug/api/recommend/bean/RecommendDetailRouter;",
            ")",
            "Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l0(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/thingclips/smart/scene/list/plug/api/recommend/bean/RecommendDetailRouter;)Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/list/plug/api/recommend/bean/RecommendDetailRouter;
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
            "Lcom/thingclips/smart/scene/list/plug/api/recommend/bean/RecommendDetailRouter;",
            ")",
            "Lcom/thingclips/smart/scene/list/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
