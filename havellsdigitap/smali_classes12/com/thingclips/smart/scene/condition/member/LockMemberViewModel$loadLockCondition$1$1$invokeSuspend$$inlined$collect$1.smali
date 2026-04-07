.class public final Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel$loadLockCondition$1$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel$loadLockCondition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel$loadLockCondition$1$1$invokeSuspend$$inlined$collect$1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel$loadLockCondition$1$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel;

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
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel$loadLockCondition$1$1$invokeSuspend$$inlined$collect$1;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v1, v2, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel$loadLockCondition$1$1$invokeSuspend$$inlined$collect$1;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/thingclips/smart/scene/model/condition/SceneCondition;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    if-ne v1, v2, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel$loadLockCondition$1$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel;->N(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getExpr()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string p2, "expr"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v1, 0x3

    .line 86
    if-lt p1, v1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string p1, ","

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x6

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v2, v0

    .line 155
    :goto_2
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    :goto_3
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel$loadLockCondition$1$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/scene/condition/member/LockMemberViewModel;->O(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    return-object p1
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
