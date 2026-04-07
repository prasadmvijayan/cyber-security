.class public interface abstract Lcom/thingclips/smart/scene/widget/SceneExecuteCoroutineWorker$SceneExecuteWorkerEntryPoint;
.super Ljava/lang/Object;
.source "SceneExecuteCoroutineWorker.kt"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/scene/widget/SceneExecuteCoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SceneExecuteWorkerEntryPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/widget/SceneExecuteCoroutineWorker$SceneExecuteWorkerEntryPoint;",
        "",
        "Lcom/thingclips/smart/scene/core/domain/home/LoadNormalManualListUseCase;",
        "c",
        "Lcom/thingclips/smart/scene/core/domain/execute/ExecuteManualUseCase;",
        "y",
        "Lcom/thingclips/smart/scene/core/domain/home/CheckHomeBeanUseCase;",
        "p",
        "scene-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract c()Lcom/thingclips/smart/scene/core/domain/home/LoadNormalManualListUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract p()Lcom/thingclips/smart/scene/core/domain/home/CheckHomeBeanUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y()Lcom/thingclips/smart/scene/core/domain/execute/ExecuteManualUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
