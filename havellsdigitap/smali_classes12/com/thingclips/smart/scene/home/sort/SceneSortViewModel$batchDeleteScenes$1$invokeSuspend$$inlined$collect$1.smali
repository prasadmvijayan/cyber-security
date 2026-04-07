.class public final Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/thingclips/smart/scene/model/result/Result;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/thingclips/smart/scene/model/result/Result;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/thingclips/smart/scene/model/result/ResultKt;->getSucceeded(Lcom/thingclips/smart/scene/model/result/Result;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;

    .line 90
    .line 91
    invoke-static {v4, v2}, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;->E(Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;Lcom/thingclips/smart/scene/model/NormalScene;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p2, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;->U(Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v2, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;->a:Ljava/util/List;

    .line 112
    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;->U(Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object p0, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 129
    .line 130
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v0, p0

    .line 138
    :goto_2
    iget-object p2, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;->C0(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v0, p0

    .line 145
    :goto_3
    iget-object p2, v0, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel$batchDeleteScenes$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;->P(Lcom/thingclips/smart/scene/home/sort/SceneSortViewModel;)Lkotlinx/coroutines/channels/Channel;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
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
