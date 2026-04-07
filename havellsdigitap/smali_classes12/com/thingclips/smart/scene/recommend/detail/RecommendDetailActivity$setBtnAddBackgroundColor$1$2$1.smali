.class final Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;->eb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    invoke-static {v0}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;->Qa(Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;)Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;->d0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/scene/model/result/Result;

    invoke-static {v0}, Lcom/thingclips/smart/scene/model/result/ResultKt;->getData(Lcom/thingclips/smart/scene/model/result/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/scene/model/NormalScene;

    const-string v1, ""

    const-string v2, "it.entityId ?: \"\""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    .line 4
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thingclips/smart/scene/model/condition/SceneCondition;

    .line 6
    invoke-static {}, Lcom/thingclips/smart/scene/model/constant/ConditionConstantKt;->getDeviceTypeConditionArray()[Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/thingclips/smart/scene/business/util/DeviceUtil;->a:Lcom/thingclips/smart/scene/business/util/DeviceUtil;

    .line 7
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v7, v6}, Lcom/thingclips/smart/scene/business/util/DeviceUtil;->b(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v6

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v4

    :goto_3
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/NormalScene;->getActions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    .line 10
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    .line 11
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 12
    invoke-static {}, Lcom/thingclips/smart/scene/model/constant/ActionConstantKt;->getDeviceTypeActionArray()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/thingclips/smart/scene/business/util/DeviceUtil;->a:Lcom/thingclips/smart/scene/business/util/DeviceUtil;

    .line 13
    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v1

    goto :goto_4

    :cond_7
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_4
    invoke-virtual {v8, v7}, Lcom/thingclips/smart/scene/business/util/DeviceUtil;->b(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v7

    if-nez v7, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    if-eqz v7, :cond_6

    move v1, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v4

    :goto_7
    if-nez v5, :cond_13

    if-eqz v1, :cond_a

    goto/16 :goto_b

    :cond_a
    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lcom/thingclips/smart/scene/business/extensions/ConditionExtensionKt;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/thingclips/smart/scene/business/util/ConfigUtil;->a:Lcom/thingclips/smart/scene/business/util/ConfigUtil;

    invoke-virtual {v0}, Lcom/thingclips/smart/scene/business/util/ConfigUtil;->m()Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    sget-object v5, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 17
    iget-object v6, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    .line 18
    sget v0, Lcom/thingclips/smart/scene/recommend/R$string;->d:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.scene_android_not_support)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v5 .. v10}, Lcom/thingclips/smart/scene/business/util/UIUtil;->u(Lcom/thingclips/smart/scene/business/util/UIUtil;Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    invoke-static {v0}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;->Qa(Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;)Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;->n0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    .line 23
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    move v3, v4

    :cond_f
    :goto_9
    if-nez v3, :cond_10

    .line 24
    sget-object v5, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 25
    iget-object v6, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    .line 26
    sget v0, Lcom/thingclips/smart/scene/recommend/R$string;->o:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.thing_scene_service_buy_tip)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 27
    invoke-static/range {v5 .. v10}, Lcom/thingclips/smart/scene/business/util/UIUtil;->u(Lcom/thingclips/smart/scene/business/util/UIUtil;Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;ILjava/lang/Object;)V

    .line 28
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 29
    :cond_10
    iget-object v0, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    invoke-static {v0}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;->Qa(Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;)Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;->j0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/scene/model/RecommendScene;

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    .line 30
    sget-object v3, Lcom/thingclips/smart/scene/recommend/service/RecommendAnalysisUtil;->a:Lcom/thingclips/smart/scene/recommend/service/RecommendAnalysisUtil;

    .line 31
    invoke-static {v2}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;->Pa(Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const-string v5, "source"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v1, v5

    .line 32
    :goto_a
    invoke-static {v2}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;->Qa(Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;)Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;->m0()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v3, v0, v1, v2}, Lcom/thingclips/smart/scene/recommend/service/RecommendAnalysisUtil;->m(Lcom/thingclips/smart/scene/model/RecommendScene;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_12
    iget-object v0, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    invoke-static {v0}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;->Qa(Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;)Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;->s0()V

    .line 35
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 36
    :cond_13
    :goto_b
    sget-object v5, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 37
    iget-object v6, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$setBtnAddBackgroundColor$1$2$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    .line 38
    sget v0, Lcom/thingclips/smart/scene/recommend/R$string;->f:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.scene_need_add_all_devices)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/thingclips/smart/scene/business/util/UIUtil;->u(Lcom/thingclips/smart/scene/business/util/UIUtil;Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;ILjava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method
