.class public final Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
.field final synthetic a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

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
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/result/Result<",
            "+",
            "Ljava/lang/Boolean;",
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
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Za(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "viewModel"

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;->U0()Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 32
    .line 33
    sget-object v4, Lcom/thingclips/smart/scene/business/service/SceneEventAction;->SCENE_EVENT_TYPE_DELETE:Lcom/thingclips/smart/scene/business/service/SceneEventAction;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/thingclips/smart/scene/business/service/SceneEventAction;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p1}, Lcom/thingclips/smart/scene/model/result/ResultKt;->getData(Lcom/thingclips/smart/scene/model/result/Result;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v3, p2, v4, v5}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->cb(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;Lcom/thingclips/smart/scene/model/NormalScene;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lcom/thingclips/smart/scene/model/result/ResultKt;->getData(Lcom/thingclips/smart/scene/model/result/Result;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Xa(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/thingclips/smart/scene/business/service/SceneActionBusinessKt;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 80
    .line 81
    sget v2, Lcom/thingclips/smart/scene/construct/R$string;->d0:I

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "getString(R.string.thing_del_scene_succ)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;->SUCCESS:Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v2, v3}, Lcom/thingclips/smart/scene/business/util/UIUtil;->t(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Za(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v0, p1

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Xa(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lcom/thingclips/smart/scene/model/rn/RNCallbackActionEnum;->TYPE_DELETE_SCENE:Lcom/thingclips/smart/scene/model/rn/RNCallbackActionEnum;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;->I1(Ljava/lang/String;Lcom/thingclips/smart/scene/model/rn/RNCallbackActionEnum;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->finish()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of p2, p1, Lcom/thingclips/smart/scene/model/result/Result$Error;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    check-cast p1, Lcom/thingclips/smart/scene/model/result/Result$Error;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/result/Result$Error;->getException()Ljava/lang/Exception;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    sget-object p2, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$11$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 146
    .line 147
    sget-object v1, Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;->ERROR:Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;

    .line 148
    .line 149
    invoke-virtual {p2, v0, p1, v1}, Lcom/thingclips/smart/scene/business/util/UIUtil;->t(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    return-object p1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
