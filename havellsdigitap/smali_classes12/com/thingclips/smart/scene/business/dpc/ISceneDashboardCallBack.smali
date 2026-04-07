.class public interface abstract Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardCallBack;
.super Ljava/lang/Object;
.source "ISceneDashboardCallBack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/business/dpc/ISceneDashboardCallBack;",
        "",
        "",
        "Lcom/thingclips/smart/scene/model/RecommendScene;",
        "recommendList",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        "manualList",
        "",
        "k",
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
.method public abstract k(Ljava/util/List;Ljava/util/List;)V
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
