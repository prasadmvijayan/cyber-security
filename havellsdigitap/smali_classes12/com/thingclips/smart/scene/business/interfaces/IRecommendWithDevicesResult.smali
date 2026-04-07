.class public interface abstract Lcom/thingclips/smart/scene/business/interfaces/IRecommendWithDevicesResult;
.super Ljava/lang/Object;
.source "IRecommendWithDevicesResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J(\u0010\u0007\u001a\u00020\u00032\u001e\u0010\u0008\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/business/interfaces/IRecommendWithDevicesResult;",
        "",
        "onError",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onSuccess",
        "result",
        "Ljava/util/ArrayList;",
        "Lcom/thingclips/smart/scene/model/recommend/RecommendPlainScene;",
        "Lkotlin/collections/ArrayList;",
        "scene-business-new-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/scene/model/recommend/RecommendPlainScene;",
            ">;)V"
        }
    .end annotation
.end method
