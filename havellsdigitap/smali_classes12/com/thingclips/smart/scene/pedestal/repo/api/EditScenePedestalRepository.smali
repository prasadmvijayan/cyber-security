.class public interface abstract Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository;
.super Ljava/lang/Object;
.source "EditScenePedestalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/thingclips/scene/core/model/ICondition;",
        "T::",
        "Lcom/thingclips/scene/core/model/IAction;",
        "E::",
        "Lcom/thingclips/scene/core/model/ILinkageRule;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u00020\u0007J\u0010\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00020\u0008H&J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00018\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000bH&J\u0016\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fH&J)\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00028\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010 \u001a\u00020\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fH&J#\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00028\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008#\u0010\u001bR\u001c\u0010)\u001a\u00020$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\"\u00100\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010.0*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010,R\"\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u000202018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository;",
        "Lcom/thingclips/scene/core/model/ICondition;",
        "P",
        "Lcom/thingclips/scene/core/model/IAction;",
        "T",
        "Lcom/thingclips/scene/core/model/ILinkageRule;",
        "E",
        "",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "m",
        "normalScene",
        "",
        "j",
        "(Lcom/thingclips/scene/core/model/ILinkageRule;)V",
        "a",
        "",
        "sceneActions",
        "g",
        "",
        "index",
        "d",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "sceneConditions",
        "n",
        "(Lcom/thingclips/scene/core/model/ICondition;Ljava/lang/Integer;)V",
        "condition",
        "o",
        "(Lcom/thingclips/scene/core/model/ICondition;)V",
        "action",
        "k",
        "(Lcom/thingclips/scene/core/model/IAction;)V",
        "sortActions",
        "b",
        "statusConditions",
        "p",
        "i",
        "",
        "h",
        "()Z",
        "l",
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
        "scene-base-pedestal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
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
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract c()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TE;>;"
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
            "+TT;>;",
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
            "TP;>;>;"
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
            "TE;>;>;"
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
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i(Lcom/thingclips/scene/core/model/ICondition;)V
    .param p1    # Lcom/thingclips/scene/core/model/ICondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method public abstract j(Lcom/thingclips/scene/core/model/ILinkageRule;)V
    .param p1    # Lcom/thingclips/scene/core/model/ILinkageRule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public abstract k(Lcom/thingclips/scene/core/model/IAction;)V
    .param p1    # Lcom/thingclips/scene/core/model/IAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract l(Z)V
.end method

.method public abstract m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n(Lcom/thingclips/scene/core/model/ICondition;Ljava/lang/Integer;)V
    .param p1    # Lcom/thingclips/scene/core/model/ICondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract o(Lcom/thingclips/scene/core/model/ICondition;)V
    .param p1    # Lcom/thingclips/scene/core/model/ICondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method public abstract p(Lcom/thingclips/scene/core/model/ICondition;Ljava/lang/Integer;)V
    .param p1    # Lcom/thingclips/scene/core/model/ICondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method
