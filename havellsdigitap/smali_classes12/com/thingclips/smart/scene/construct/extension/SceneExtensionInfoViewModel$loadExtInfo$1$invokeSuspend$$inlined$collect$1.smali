.class public final Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;

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
    .locals 18
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v2, v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 77
    .line 78
    if-eqz v1, :cond_13

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/NormalScene;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move v4, v6

    .line 96
    :goto_2
    const/4 v7, 0x0

    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    iget-object v4, v0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;->E(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x7f

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object v8, v5

    .line 119
    invoke-direct/range {v8 .. v17}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/thingclips/smart/scene/model/constant/ConditionMatch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;->F()Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v9, v7

    .line 142
    :goto_3
    invoke-virtual {v5, v9}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setSceneName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->getPreConditions()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v9, v7

    .line 153
    :goto_4
    invoke-virtual {v5, v9}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setScenePreConditions(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->getDisplayColor()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v9, v7

    .line 164
    :goto_5
    invoke-virtual {v5, v9}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setDisplayColor(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->getCoverIcon()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-object v9, v7

    .line 175
    :goto_6
    invoke-virtual {v5, v9}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setSceneIcon(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->isStickyOnTop()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v9, v7

    .line 190
    :goto_7
    invoke-virtual {v5, v9}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setShowTop(Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lcom/thingclips/smart/scene/model/constant/ConditionMatch;->Companion:Lcom/thingclips/smart/scene/model/constant/ConditionMatch$Companion;

    .line 194
    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->getMatchType()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_b
    invoke-virtual {v9, v7}, Lcom/thingclips/smart/scene/model/constant/ConditionMatch$Companion;->getByValue(Ljava/lang/Integer;)Lcom/thingclips/smart/scene/model/constant/ConditionMatch;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v5, v7}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setConditionMatch(Lcom/thingclips/smart/scene/model/constant/ConditionMatch;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 215
    .line 216
    invoke-interface {v4, v5, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_13

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_c
    iget-object v4, v0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;

    .line 224
    .line 225
    invoke-static {v4}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;->E(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v6, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x7f

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object v8, v6

    .line 243
    invoke-direct/range {v8 .. v17}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/thingclips/smart/scene/model/constant/ConditionMatch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel;->F()Lkotlinx/coroutines/flow/StateFlow;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 257
    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move-object v9, v7

    .line 266
    :goto_8
    invoke-virtual {v6, v9}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setSceneName(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v8, :cond_e

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->getPreConditions()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move-object v9, v7

    .line 277
    :goto_9
    invoke-virtual {v6, v9}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setScenePreConditions(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->getDisplayColor()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_a

    .line 287
    :cond_f
    move-object v9, v7

    .line 288
    :goto_a
    invoke-virtual {v6, v9}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setDisplayColor(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz v8, :cond_10

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->getCoverIcon()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    goto :goto_b

    .line 298
    :cond_10
    move-object v9, v7

    .line 299
    :goto_b
    invoke-virtual {v6, v9}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setSceneIcon(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-eqz v8, :cond_11

    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->isStickyOnTop()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto :goto_c

    .line 313
    :cond_11
    move-object v9, v7

    .line 314
    :goto_c
    invoke-virtual {v6, v9}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setShowTop(Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    sget-object v9, Lcom/thingclips/smart/scene/model/constant/ConditionMatch;->Companion:Lcom/thingclips/smart/scene/model/constant/ConditionMatch$Companion;

    .line 318
    .line 319
    if-eqz v8, :cond_12

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/NormalScene;->getMatchType()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_12
    invoke-virtual {v9, v7}, Lcom/thingclips/smart/scene/model/constant/ConditionMatch$Companion;->getByValue(Ljava/lang/Integer;)Lcom/thingclips/smart/scene/model/constant/ConditionMatch;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->setConditionMatch(Lcom/thingclips/smart/scene/model/constant/ConditionMatch;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput v5, v2, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoViewModel$loadExtInfo$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 339
    .line 340
    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v3, :cond_13

    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_13
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v1
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
