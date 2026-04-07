.class public final Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel$loadDatapointList$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel$loadDatapointList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/thingclips/smart/scene/model/result/Result<",
        "+",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel$loadDatapointList$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/result/Result<",
            "+",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/thingclips/smart/scene/model/result/Result;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/scene/model/result/ResultKt;->getData(Lcom/thingclips/smart/scene/model/result/Result;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel$loadDatapointList$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->isBoundForPanel()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->isBoundForWiFiPanel()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    invoke-static {p2, v0}, Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel;->M(Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel$loadDatapointList$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getPanelType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v3, Lcom/thingclips/smart/scene/model/constant/PanelType;->ALL_DEVICES:Lcom/thingclips/smart/scene/model/constant/PanelType;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    invoke-virtual {p2, v1}, Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel;->j0(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getActions()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel$loadDatapointList$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel;

    .line 59
    .line 60
    const-string v0, "sceneActions"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/scene/device/datapoint/ActionDatapointListViewModel;->k0(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
