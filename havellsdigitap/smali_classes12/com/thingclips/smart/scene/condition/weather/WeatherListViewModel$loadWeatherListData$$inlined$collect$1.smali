.class public final Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;->G(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/thingclips/smart/scene/model/condition/WeatherData;",
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
.field final synthetic a:I

.field final synthetic b:Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;


# direct methods
.method public constructor <init>(ILcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;

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
    .locals 19
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
            "Lcom/thingclips/smart/scene/model/condition/WeatherData;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    instance-of v3, v1, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;

    .line 117
    .line 118
    iget v4, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->b:I

    .line 119
    .line 120
    const/high16 v5, -0x80000000

    .line 121
    .line 122
    and-int v6, v4, v5

    .line 123
    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    sub-int/2addr v4, v5

    .line 127
    iput v4, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->b:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1}, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;-><init>(Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v1, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v5, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->b:I

    .line 142
    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    const/4 v8, 0x2

    .line 147
    const/4 v9, 0x1

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    if-eq v5, v9, :cond_3

    .line 151
    .line 152
    if-eq v5, v8, :cond_2

    .line 153
    .line 154
    if-ne v5, v7, :cond_1

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_3
    iget-object v5, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/util/List;

    .line 177
    .line 178
    iget-object v9, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lcom/thingclips/smart/scene/model/result/Result;

    .line 193
    .line 194
    iget v5, v0, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;->a:I

    .line 195
    .line 196
    invoke-static {}, Lcom/thingclips/smart/scene/model/constant/ConditionConstantKt;->getCONDITION_STYLE_STATUS()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-ne v5, v10, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v1, v5}, Lcom/thingclips/smart/scene/model/result/ResultKt;->successOr(Lcom/thingclips/smart/scene/model/result/Result;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object v11, v10

    .line 232
    check-cast v11, Lcom/thingclips/smart/scene/model/condition/WeatherData;

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/WeatherData;->getEntitySubId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v12, Lcom/thingclips/smart/scene/model/constant/WeatherType;->WEATHER_TYPE_SUN:Lcom/thingclips/smart/scene/model/constant/WeatherType;

    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/thingclips/smart/scene/model/constant/WeatherType;->getType()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_5

    .line 249
    .line 250
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v1, v5}, Lcom/thingclips/smart/scene/model/result/ResultKt;->successOr(Lcom/thingclips/smart/scene/model/result/Result;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    move-object v5, v1

    .line 265
    :cond_7
    iget-object v1, v0, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;->E(Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v10, v5

    .line 272
    check-cast v10, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_8

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lcom/thingclips/smart/scene/model/condition/WeatherData;

    .line 298
    .line 299
    new-instance v15, Lcom/thingclips/smart/scene/condition/weather/WeatherListData;

    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/thingclips/smart/scene/model/condition/WeatherData;->getEntitySubId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v12}, Lcom/thingclips/smart/scene/model/condition/WeatherData;->getEntityName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x4

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object v13, v15

    .line 316
    move-object v7, v15

    .line 317
    move-object v15, v12

    .line 318
    invoke-direct/range {v13 .. v18}, Lcom/thingclips/smart/scene/condition/weather/WeatherListData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    goto :goto_2

    .line 326
    :cond_8
    iput-object v0, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->e:Ljava/lang/Object;

    .line 329
    .line 330
    iput v9, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->b:I

    .line 331
    .line 332
    invoke-interface {v1, v11, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v4, :cond_9

    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_9
    move-object v9, v0

    .line 340
    :goto_3
    iget v1, v9, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;->a:I

    .line 341
    .line 342
    invoke-static {}, Lcom/thingclips/smart/scene/model/constant/ConditionConstantKt;->getCONDITION_STYLE_TRIGGER()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const/4 v10, 0x0

    .line 347
    if-ne v1, v7, :cond_a

    .line 348
    .line 349
    iget-object v1, v9, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;->D(Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;)Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/scene/core/domain/FlowUseCase;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$lambda$6$$inlined$collect$1;

    .line 362
    .line 363
    iget-object v6, v9, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;

    .line 364
    .line 365
    invoke-direct {v2, v6, v5}, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$lambda$6$$inlined$collect$1;-><init>(Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    iput-object v10, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v10, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->e:Ljava/lang/Object;

    .line 371
    .line 372
    iput v8, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->b:I

    .line 373
    .line 374
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v4, :cond_c

    .line 379
    .line 380
    return-object v4

    .line 381
    :cond_a
    iget-object v1, v9, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;->E(Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v5, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v7, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lcom/thingclips/smart/scene/model/condition/WeatherData;

    .line 413
    .line 414
    new-instance v8, Lcom/thingclips/smart/scene/condition/weather/WeatherListData;

    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/condition/WeatherData;->getEntitySubId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/condition/WeatherData;->getEntityName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-direct {v8, v9, v6, v2}, Lcom/thingclips/smart/scene/condition/weather/WeatherListData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_b
    iput-object v10, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->d:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v10, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->e:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    iput v2, v3, Lcom/thingclips/smart/scene/condition/weather/WeatherListViewModel$loadWeatherListData$$inlined$collect$1$1;->b:I

    .line 437
    .line 438
    invoke-interface {v1, v7, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v4, :cond_c

    .line 443
    .line 444
    return-object v4

    .line 445
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v1
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method
