.class public interface abstract Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardViewController;
.super Ljava/lang/Object;
.source "ISceneDashboardViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardViewController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J(\u0010\u000e\u001a\u00020\r2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardViewController;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "b",
        "",
        "Lcom/thingclips/smart/scene/model/RecommendScene;",
        "recommendList",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        "manualList",
        "",
        "a",
        "scene-business-new-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/RecommendScene;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
