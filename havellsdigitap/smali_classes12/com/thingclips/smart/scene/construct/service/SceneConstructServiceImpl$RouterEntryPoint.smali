.class public interface abstract Lcom/thingclips/smart/scene/construct/service/SceneConstructServiceImpl$RouterEntryPoint;
.super Ljava/lang/Object;
.source "SceneConstructServiceImpl.kt"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/scene/construct/service/SceneConstructServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RouterEntryPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/construct/service/SceneConstructServiceImpl$RouterEntryPoint;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lcom/thingclips/smart/scene/repository/api/EditSceneRepository;",
        "m",
        "Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditActionUseCase;",
        "w",
        "Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;",
        "z",
        "Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;",
        "r",
        "Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;",
        "g",
        "Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneWithoutGatewayUseCase;",
        "h",
        "scene-construct_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lcom/thingclips/smart/scene/core/di/ApplicationScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneWithoutGatewayUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m()Lcom/thingclips/smart/scene/repository/api/EditSceneRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract w()Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditActionUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z()Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
