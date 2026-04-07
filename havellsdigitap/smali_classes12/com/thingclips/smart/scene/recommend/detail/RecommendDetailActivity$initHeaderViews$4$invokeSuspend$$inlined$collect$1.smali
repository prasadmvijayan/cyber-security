.class public final Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$initHeaderViews$4$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$initHeaderViews$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/thingclips/smart/scene/model/ext/PublicProductUrl;",
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
.field final synthetic a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$initHeaderViews$4$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

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
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/result/Result<",
            "+",
            "Lcom/thingclips/smart/scene/model/ext/PublicProductUrl;",
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
    instance-of p2, p1, Lcom/thingclips/smart/scene/model/result/Result$Error;

    .line 4
    .line 5
    const-string v0, "getString(R.string.thing_mall_disabled)"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$initHeaderViews$4$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    .line 12
    .line 13
    sget p1, Lcom/thingclips/smart/scene/recommend/R$string;->k:I

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/thingclips/smart/scene/business/util/UIUtil;->u(Lcom/thingclips/smart/scene/business/util/UIUtil;Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    instance-of p2, p1, Lcom/thingclips/smart/scene/model/result/Result$Success;

    .line 31
    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    check-cast p1, Lcom/thingclips/smart/scene/model/result/Result$Success;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/result/Result$Success;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/thingclips/smart/scene/model/ext/PublicProductUrl;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/model/ext/PublicProductUrl;->getJumpUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p2, v1

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/result/Result$Success;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/thingclips/smart/scene/model/ext/PublicProductUrl;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/ext/PublicProductUrl;->isAccess()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move v2, p1

    .line 80
    :goto_2
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-object v3, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$initHeaderViews$4$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    .line 85
    .line 86
    sget p1, Lcom/thingclips/smart/scene/recommend/R$string;->k:I

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Lcom/thingclips/smart/scene/business/util/UIUtil;->u(Lcom/thingclips/smart/scene/business/util/UIUtil;Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$initHeaderViews$4$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;->Sa(Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p1, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity$initHeaderViews$4$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailActivity;

    .line 121
    .line 122
    sget p2, Lcom/thingclips/smart/scene/recommend/R$string;->k:I

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x4

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/thingclips/smart/scene/business/util/UIUtil;->u(Lcom/thingclips/smart/scene/business/util/UIUtil;Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    sget-object p2, Lcom/thingclips/smart/scene/model/result/Result$Loading;->INSTANCE:Lcom/thingclips/smart/scene/model/result/Result$Loading;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
