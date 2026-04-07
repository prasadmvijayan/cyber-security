.class public interface abstract Lcom/thingclips/smart/scene/repository/api/EditSceneRepository;
.super Ljava/lang/Object;
.source "EditSceneRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/repository/api/EditSceneRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J)\u0010\r\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jm\u0010\u001f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J8\u0010#\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007H&J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000fH&J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0008H&J\u0016\u0010)\u001a\u00020\u00042\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J#\u0010*\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000f2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008*\u0010\u0012J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000fH&R\u001c\u00101\u001a\u00020\u00198&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\"\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u000106028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00104R\"\u0010=\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020:098&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/repository/api/EditSceneRepository;",
        "",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        "normalScene",
        "",
        "k",
        "a",
        "",
        "Lcom/thingclips/smart/scene/model/action/SceneAction;",
        "sceneActions",
        "g",
        "",
        "index",
        "d",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
        "sceneConditions",
        "n",
        "(Lcom/thingclips/smart/scene/model/condition/SceneCondition;Ljava/lang/Integer;)V",
        "",
        "sceneName",
        "Lcom/thingclips/smart/scene/model/edit/PreCondition;",
        "scenePreConditions",
        "sceneDisplayColor",
        "sceneIcon",
        "",
        "showTop",
        "",
        "bindRoomIds",
        "Lcom/thingclips/smart/scene/model/constant/ConditionMatch;",
        "conditionMatch",
        "l",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/thingclips/smart/scene/model/constant/ConditionMatch;)V",
        "statusConditionMatch",
        "statusConditions",
        "p",
        "condition",
        "i",
        "action",
        "j",
        "sortActions",
        "b",
        "o",
        "statusCondition",
        "m",
        "h",
        "()Z",
        "setHasChange",
        "(Z)V",
        "hasChange",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "c",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "editScene",
        "Lcom/thingclips/smart/scene/model/StatusConditions;",
        "e",
        "editStatusConditions",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/thingclips/smart/scene/model/result/Result;",
        "f",
        "()Lkotlinx/coroutines/flow/Flow;",
        "nameEvent",
        "scene-repository-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/action/SceneAction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Ljava/util/List;Ljava/lang/Integer;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/action/SceneAction;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/thingclips/smart/scene/model/StatusConditions<",
            "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
            ">;>;"
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
            "Lcom/thingclips/smart/scene/model/result/Result<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/action/SceneAction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i(Lcom/thingclips/smart/scene/model/condition/SceneCondition;)V
    .param p1    # Lcom/thingclips/smart/scene/model/condition/SceneCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/thingclips/smart/scene/model/action/SceneAction;)V
    .param p1    # Lcom/thingclips/smart/scene/model/action/SceneAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/thingclips/smart/scene/model/NormalScene;)V
    .param p1    # Lcom/thingclips/smart/scene/model/NormalScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/thingclips/smart/scene/model/constant/ConditionMatch;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/thingclips/smart/scene/model/constant/ConditionMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/edit/PreCondition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/thingclips/smart/scene/model/constant/ConditionMatch;",
            ")V"
        }
    .end annotation
.end method

.method public abstract m(Lcom/thingclips/smart/scene/model/condition/SceneCondition;)V
    .param p1    # Lcom/thingclips/smart/scene/model/condition/SceneCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n(Lcom/thingclips/smart/scene/model/condition/SceneCondition;Ljava/lang/Integer;)V
    .param p1    # Lcom/thingclips/smart/scene/model/condition/SceneCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract o(Lcom/thingclips/smart/scene/model/condition/SceneCondition;Ljava/lang/Integer;)V
    .param p1    # Lcom/thingclips/smart/scene/model/condition/SceneCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract p(Ljava/util/List;Lcom/thingclips/smart/scene/model/constant/ConditionMatch;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/model/constant/ConditionMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/edit/PreCondition;",
            ">;",
            "Lcom/thingclips/smart/scene/model/constant/ConditionMatch;",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
            ">;)V"
        }
    .end annotation
.end method
