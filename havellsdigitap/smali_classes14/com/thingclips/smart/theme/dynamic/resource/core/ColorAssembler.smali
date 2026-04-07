.class public final Lcom/thingclips/smart/theme/dynamic/resource/core/ColorAssembler;
.super Ljava/lang/Object;
.source "ColorAssembler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/theme/dynamic/resource/core/ColorAssembler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/smart/theme/dynamic/resource/bean/Element;",
        "element",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/ColorStateList;",
        "a",
        "<init>",
        "()V",
        "theme-dynamic-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/thingclips/smart/theme/dynamic/resource/core/ColorAssembler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thingclips/smart/theme/dynamic/resource/core/ColorAssembler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/theme/dynamic/resource/core/ColorAssembler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thingclips/smart/theme/dynamic/resource/core/ColorAssembler;->a:Lcom/thingclips/smart/theme/dynamic/resource/core/ColorAssembler;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/thingclips/smart/theme/dynamic/resource/bean/Element;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/theme/dynamic/resource/bean/Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "element"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Element;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "selector"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance v1, Lcom/thingclips/smart/drawable/builder/ColorStateListBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/thingclips/smart/drawable/builder/ColorStateListBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Element;->getChildren()[Lcom/thingclips/smart/theme/dynamic/resource/bean/Element;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v4, v2

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v6, v4, :cond_d

    .line 42
    .line 43
    aget-object v7, v2, v6

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Element;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "item"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_c

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Element;->getAttributes()[Lcom/thingclips/smart/theme/dynamic/resource/bean/Attribute;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    array-length v9, v8

    .line 62
    move v10, v5

    .line 63
    :goto_1
    const-string v11, "color"

    .line 64
    .line 65
    if-ge v10, v9, :cond_2

    .line 66
    .line 67
    aget-object v12, v8, v10

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Attribute;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v12, v3

    .line 84
    :goto_2
    if-eqz v12, :cond_4

    .line 85
    .line 86
    sget-object v8, Lcom/thingclips/smart/theme/dynamic/resource/core/OptToolBox;->a:Lcom/thingclips/smart/theme/dynamic/resource/core/OptToolBox;

    .line 87
    .line 88
    invoke-virtual {v12}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Attribute;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object/from16 v10, p3

    .line 93
    .line 94
    invoke-virtual {v8, v0, v9, v10}, Lcom/thingclips/smart/theme/dynamic/resource/core/OptToolBox;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object/from16 v10, p3

    .line 107
    .line 108
    :goto_3
    move v8, v5

    .line 109
    :goto_4
    invoke-virtual {v7}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Element;->getAttributes()[Lcom/thingclips/smart/theme/dynamic/resource/bean/Attribute;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    array-length v12, v9

    .line 114
    move v13, v5

    .line 115
    :goto_5
    if-ge v13, v12, :cond_6

    .line 116
    .line 117
    aget-object v14, v9, v13

    .line 118
    .line 119
    invoke-virtual {v14}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Attribute;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object/from16 p2, v2

    .line 124
    .line 125
    const-string v2, "state_"

    .line 126
    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-static {v15, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move/from16 v4, v16

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object/from16 p2, v2

    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    move-object v14, v3

    .line 149
    :goto_6
    if-nez v14, :cond_7

    .line 150
    .line 151
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 152
    .line 153
    const-string v4, "{\n                        // set default state\n                        StateSet.WILD_CARD\n                    }"

    .line 154
    .line 155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_7
    invoke-virtual {v7}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Element;->getAttributes()[Lcom/thingclips/smart/theme/dynamic/resource/bean/Attribute;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    array-length v7, v2

    .line 169
    move v9, v5

    .line 170
    :goto_7
    if-ge v9, v7, :cond_9

    .line 171
    .line 172
    aget-object v12, v2, v9

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Attribute;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    xor-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    if-eqz v13, :cond_8

    .line 185
    .line 186
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v7, 0xa

    .line 195
    .line 196
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/thingclips/smart/theme/dynamic/resource/bean/Attribute;

    .line 218
    .line 219
    sget-object v9, Lcom/thingclips/smart/theme/dynamic/resource/core/OptToolBox;->a:Lcom/thingclips/smart/theme/dynamic/resource/core/OptToolBox;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Attribute;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const-string v12, "attr"

    .line 226
    .line 227
    invoke-virtual {v9, v0, v11, v12}, Lcom/thingclips/smart/theme/dynamic/resource/core/OptToolBox;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v7}, Lcom/thingclips/smart/theme/dynamic/resource/bean/Attribute;->getValue()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    neg-int v9, v9

    .line 242
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_9
    invoke-virtual {v1, v8, v2}, Lcom/thingclips/smart/drawable/builder/ColorStateListBuilder;->a(I[I)Lcom/thingclips/smart/drawable/builder/ColorStateListBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object/from16 v10, p3

    .line 259
    .line 260
    move-object/from16 p2, v2

    .line 261
    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    move/from16 v4, v16

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    invoke-virtual {v1}, Lcom/thingclips/smart/drawable/builder/ColorStateListBuilder;->b()Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
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
.end method
