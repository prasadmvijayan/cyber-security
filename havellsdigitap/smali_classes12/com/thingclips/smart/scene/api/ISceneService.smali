.class public interface abstract Lcom/thingclips/smart/scene/api/ISceneService;
.super Ljava/lang/Object;
.source "ISceneService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012H&J\u0008\u0010\u001a\u001a\u00020\u0019H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/api/ISceneService;",
        "",
        "Lcom/thingclips/smart/scene/api/service/IDeviceService;",
        "a",
        "Lcom/thingclips/smart/scene/api/service/IConditionService;",
        "j",
        "Lcom/thingclips/smart/scene/api/service/IActionService;",
        "k",
        "Lcom/thingclips/smart/scene/api/service/IRecommendService;",
        "b",
        "Lcom/thingclips/smart/scene/api/service/IBaseService;",
        "i",
        "Lcom/thingclips/smart/scene/api/service/ILogService;",
        "c",
        "Lcom/thingclips/smart/scene/api/service/IExecuteService;",
        "d",
        "Lcom/thingclips/smart/scene/api/service/IExtService;",
        "h",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/thingclips/smart/scene/model/home/SceneUpdateModel;",
        "f",
        "Lcom/thingclips/smart/scene/model/home/RecommendSceneUpdateModel;",
        "e",
        "Lcom/thingclips/smart/scene/model/home/SceneChangeV1;",
        "g",
        "",
        "onDestroy",
        "scene-lib-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/thingclips/smart/scene/api/service/IDeviceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/thingclips/smart/scene/api/service/IRecommendService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lcom/thingclips/smart/scene/api/service/ILogService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/thingclips/smart/scene/api/service/IExecuteService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/thingclips/smart/scene/model/home/RecommendSceneUpdateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/thingclips/smart/scene/model/home/SceneUpdateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/thingclips/smart/scene/model/home/SceneChangeV1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lcom/thingclips/smart/scene/api/service/IExtService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lcom/thingclips/smart/scene/api/service/IBaseService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lcom/thingclips/smart/scene/api/service/IConditionService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Lcom/thingclips/smart/scene/api/service/IActionService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
