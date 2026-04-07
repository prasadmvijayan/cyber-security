.class public interface abstract Lcom/thingclips/smart/light/scene/api/repository/LightSceneIconRepository;
.super Ljava/lang/Object;
.source "LightSceneIconRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/thingclips/smart/light/scene/api/repository/LightSceneIconRepository;",
        "",
        "",
        "relationId",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/thingclips/light/android/scene/bean/ThingLightSceneIconsBean;",
        "c",
        "",
        "a",
        "Lcom/thingclips/smart/light/scene/api/bean/LightBackgroudColorInfo;",
        "b",
        "light-scene-core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/thingclips/smart/light/scene/api/bean/LightBackgroudColorInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneIconsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
