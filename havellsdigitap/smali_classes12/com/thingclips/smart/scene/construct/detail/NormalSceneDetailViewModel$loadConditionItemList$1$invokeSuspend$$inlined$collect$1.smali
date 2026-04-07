.class public final Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
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
.field final synthetic a:Z

.field final synthetic b:Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;


# direct methods
.method public constructor <init>(ZLcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

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
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Integer;",
            ">;>;",
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
    instance-of v0, p2, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->b:I

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
    iput v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/thingclips/smart/scene/model/result/Result;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/thingclips/smart/scene/model/result/ResultKt;->getData(Lcom/thingclips/smart/scene/model/result/Result;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-boolean p2, p0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1;->a:Z

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {}, Lcom/thingclips/smart/scene/business/extensions/ConditionExtensionKt;->a()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v2, p0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-static {v2, p2}, Lcom/thingclips/smart/scene/business/extensions/ScenePackExtensionKt;->a(Lcom/thingclips/smart/scene/model/NormalScene;Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v2, p2

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    :goto_2
    move-object v2, p1

    .line 201
    :goto_3
    iget-object p1, p0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;->J(Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Lcom/thingclips/smart/scene/business/aircraft/SceneConditionExtPlugUtil;->a:Lcom/thingclips/smart/scene/business/aircraft/SceneConditionExtPlugUtil;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/business/aircraft/SceneConditionExtPlugUtil;->b()Lcom/thingclips/smart/scene/edit/plug/api/condition/protocol/IConditionListContainer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    iput-object v2, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 220
    .line 221
    invoke-interface {p2, v2, v0}, Lcom/thingclips/smart/scene/edit/plug/api/condition/protocol/IConditionListContainer;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v1, :cond_b

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_b
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    move-object p2, v2

    .line 234
    :goto_5
    const/4 v2, 0x0

    .line 235
    iput-object v2, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel$loadConditionItemList$1$invokeSuspend$$inlined$collect$1$1;->b:I

    .line 240
    .line 241
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_d

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
