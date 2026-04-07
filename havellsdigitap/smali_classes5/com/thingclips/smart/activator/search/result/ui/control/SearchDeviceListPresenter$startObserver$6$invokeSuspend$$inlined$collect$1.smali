.class public final Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$startObserver$6$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$startObserver$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;",
        ">;"
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$startObserver$6$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

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
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;",
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
    check-cast p1, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$startObserver$6$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;->getErrCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;->getMode()Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p2, "errorBean.mode"

    .line 14
    .line 15
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;->isCanRetry()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;->getErrMsg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x60

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;->W(Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;Ljava/lang/String;Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
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
.end method
