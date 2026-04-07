.class public final Lcom/thingclips/smart/scene/home/sort/SceneSortActivity$onCreate$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/home/sort/SceneSortActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;

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
    instance-of p2, p1, Lcom/thingclips/smart/scene/model/result/Result$Error;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;

    .line 13
    .line 14
    check-cast p1, Lcom/thingclips/smart/scene/model/result/Result$Error;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/result/Result$Error;->getException()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lcom/thingclips/smart/uispecs/component/toast/ThingToast;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;->Ra(Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;)Lcom/thingclips/smart/home/adv/api/service/AbsWholeHouseService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thingclips/smart/home/adv/api/service/AbsWholeHouseService;->isSupportWholeHouse()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-static {}, Lcom/thingclips/smart/sdk/ThingSdk;->getEventBus()Lcom/thingclips/smart/android/base/event/ThingEventBus;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/thingclips/smart/home/adv/api/event/HomeOnlyCardRefreshEvent;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/thingclips/smart/home/adv/api/event/HomeOnlyCardRefreshEvent;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/android/base/event/ThingEventBus;->post(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    sget-object p2, Lcom/thingclips/smart/scene/model/result/Result$Loading;->INSTANCE:Lcom/thingclips/smart/scene/model/result/Result$Loading;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->v(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    instance-of p2, p1, Lcom/thingclips/smart/scene/model/result/Result$Success;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->j()V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;

    .line 87
    .line 88
    check-cast p1, Lcom/thingclips/smart/scene/model/result/Result$Success;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/result/Result$Success;->getData()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;->SUCCESS:Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p1, Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;->ERROR:Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;

    .line 106
    .line 107
    :goto_1
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {p2, v2, v3, p1}, Lcom/thingclips/smart/scene/business/util/UIUtil;->t(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;->Ra(Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;)Lcom/thingclips/smart/home/adv/api/service/AbsWholeHouseService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/thingclips/smart/home/adv/api/service/AbsWholeHouseService;->isSupportWholeHouse()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v0, v1

    .line 128
    :goto_2
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/thingclips/smart/sdk/ThingSdk;->getEventBus()Lcom/thingclips/smart/android/base/event/ThingEventBus;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lcom/thingclips/smart/home/adv/api/event/HomeOnlyCardRefreshEvent;

    .line 135
    .line 136
    invoke-direct {p2}, Lcom/thingclips/smart/home/adv/api/event/HomeOnlyCardRefreshEvent;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/android/base/event/ThingEventBus;->post(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/home/sort/SceneSortActivity;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
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
