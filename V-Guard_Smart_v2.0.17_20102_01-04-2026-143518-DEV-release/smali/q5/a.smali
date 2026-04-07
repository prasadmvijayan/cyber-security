.class public final Lq5/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lj5/k;


# static fields
.field public static final b:[Lj5/o;


# instance fields
.field public final a:LC4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj5/o;

    .line 3
    .line 4
    sput-object v0, Lq5/a;->b:[Lj5/o;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC4/y;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LC4/y;

    .line 10
    .line 11
    sget-object v2, Lp5/a;->m:Lp5/a;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LC4/y;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LC4/y;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lq5/a;->a:LC4/y;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(LB5/c;Ljava/util/EnumMap;)Lj5/m;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lq5/a;->a:LC4/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, Lj5/c;->a:Lj5/c;

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LB5/c;->h()Ln5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ln5/b;->g()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ln5/b;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    aget v7, v5, v3

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    :goto_0
    iget v9, v1, Ln5/b;->a:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Ln5/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v9, :cond_6

    .line 53
    .line 54
    aget v8, v5, v3

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    aget v5, v5, v4

    .line 60
    .line 61
    aget v9, v6, v4

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-int/2addr v6, v8

    .line 66
    add-int/2addr v6, v4

    .line 67
    div-int/2addr v6, v7

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v4

    .line 70
    div-int/2addr v9, v7

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v4, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/2addr v8, v4

    .line 79
    new-instance v4, Ln5/b;

    .line 80
    .line 81
    invoke-direct {v4, v6, v9}, Ln5/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v10, v3

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v7

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    move v12, v3

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v7

    .line 94
    .line 95
    add-int/2addr v13, v8

    .line 96
    invoke-virtual {v1, v13, v11}, Ln5/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v12, v10}, Ln5/b;->h(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v4}, LC4/y;->a(Ln5/b;)Ln5/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lq5/a;->b:[Lj5/o;

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_4
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    new-instance v1, Ls5/a;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, LB5/c;->h()Ln5/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v1, v5}, Ls5/a;-><init>(Ln5/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v1, Ls5/a;->b:Lo5/a;

    .line 141
    .line 142
    invoke-virtual {v5}, Lo5/a;->b()[Lj5/o;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aget-object v6, v5, v3

    .line 147
    .line 148
    aget-object v7, v5, v4

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    aget-object v9, v5, v8

    .line 152
    .line 153
    const/4 v10, 0x3

    .line 154
    aget-object v5, v5, v10

    .line 155
    .line 156
    new-instance v10, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v11, 0x4

    .line 159
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6, v7}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6, v9}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7, v5}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9, v5}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v11, Ls5/a$b;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ls5/a$a;

    .line 203
    .line 204
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ls5/a$a;

    .line 209
    .line 210
    new-instance v12, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v13, v11, Ls5/a$a;->a:Lj5/o;

    .line 216
    .line 217
    invoke-static {v12, v13}, Ls5/a;->b(Ljava/util/HashMap;Lj5/o;)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v11, Ls5/a$a;->b:Lj5/o;

    .line 221
    .line 222
    invoke-static {v12, v11}, Ls5/a;->b(Ljava/util/HashMap;Lj5/o;)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v10, Ls5/a$a;->a:Lj5/o;

    .line 226
    .line 227
    invoke-static {v12, v11}, Ls5/a;->b(Ljava/util/HashMap;Lj5/o;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v10, Ls5/a$a;->b:Lj5/o;

    .line 231
    .line 232
    invoke-static {v12, v10}, Ls5/a;->b(Ljava/util/HashMap;Lj5/o;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_b

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    check-cast v16, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    check-cast v17, Lj5/o;

    .line 263
    .line 264
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    check-cast v16, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-ne v11, v8, :cond_9

    .line 275
    .line 276
    move-object/from16 v14, v17

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    if-nez v13, :cond_a

    .line 280
    .line 281
    move-object/from16 v13, v17

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    move-object/from16 v15, v17

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    if-eqz v13, :cond_22

    .line 288
    .line 289
    if-eqz v14, :cond_22

    .line 290
    .line 291
    if-eqz v15, :cond_22

    .line 292
    .line 293
    filled-new-array {v13, v14, v15}, [Lj5/o;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v10}, Lj5/o;->b([Lj5/o;)V

    .line 298
    .line 299
    .line 300
    aget-object v3, v10, v3

    .line 301
    .line 302
    aget-object v11, v10, v4

    .line 303
    .line 304
    aget-object v10, v10, v8

    .line 305
    .line 306
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_c

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_d

    .line 318
    .line 319
    move-object v6, v7

    .line 320
    goto :goto_4

    .line 321
    :cond_d
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_e

    .line 326
    .line 327
    move-object v6, v9

    .line 328
    goto :goto_4

    .line 329
    :cond_e
    move-object v6, v5

    .line 330
    :goto_4
    invoke-virtual {v1, v10, v6}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v1, v3, v6}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget v5, v5, Ls5/a$a;->c:I

    .line 339
    .line 340
    and-int/lit8 v9, v5, 0x1

    .line 341
    .line 342
    if-ne v9, v4, :cond_f

    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    :cond_f
    add-int/2addr v5, v8

    .line 347
    iget v7, v7, Ls5/a$a;->c:I

    .line 348
    .line 349
    and-int/lit8 v9, v7, 0x1

    .line 350
    .line 351
    if-ne v9, v4, :cond_10

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    :cond_10
    add-int/2addr v7, v8

    .line 356
    mul-int/lit8 v9, v5, 0x4

    .line 357
    .line 358
    mul-int/lit8 v12, v7, 0x7

    .line 359
    .line 360
    iget v13, v6, Lj5/o;->b:F

    .line 361
    .line 362
    iget v14, v6, Lj5/o;->a:F

    .line 363
    .line 364
    iget v15, v10, Lj5/o;->b:F

    .line 365
    .line 366
    iget v8, v10, Lj5/o;->a:F

    .line 367
    .line 368
    iget v4, v3, Lj5/o;->b:F

    .line 369
    .line 370
    iget v0, v3, Lj5/o;->a:F

    .line 371
    .line 372
    if-ge v9, v12, :cond_18

    .line 373
    .line 374
    mul-int/lit8 v9, v7, 0x4

    .line 375
    .line 376
    mul-int/lit8 v12, v5, 0x7

    .line 377
    .line 378
    if-lt v9, v12, :cond_11

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_11
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v11, v3}, Ls5/a;->a(Lj5/o;Lj5/o;)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    int-to-float v7, v7

    .line 391
    int-to-float v5, v5

    .line 392
    div-float/2addr v7, v5

    .line 393
    invoke-static {v10, v6}, Lj5/o;->a(Lj5/o;Lj5/o;)F

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-static {v9}, LA2/b;->V(F)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    sub-float v8, v14, v8

    .line 402
    .line 403
    int-to-float v9, v9

    .line 404
    div-float/2addr v8, v9

    .line 405
    sub-float v12, v13, v15

    .line 406
    .line 407
    div-float/2addr v12, v9

    .line 408
    new-instance v9, Lj5/o;

    .line 409
    .line 410
    mul-float/2addr v8, v7

    .line 411
    add-float/2addr v8, v14

    .line 412
    mul-float/2addr v7, v12

    .line 413
    add-float/2addr v7, v13

    .line 414
    invoke-direct {v9, v8, v7}, Lj5/o;-><init>(FF)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11, v10}, Lj5/o;->a(Lj5/o;Lj5/o;)F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-static {v7}, LA2/b;->V(F)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    int-to-float v7, v7

    .line 426
    div-float/2addr v7, v5

    .line 427
    invoke-static {v3, v6}, Lj5/o;->a(Lj5/o;Lj5/o;)F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v5}, LA2/b;->V(F)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    sub-float v0, v14, v0

    .line 436
    .line 437
    int-to-float v5, v5

    .line 438
    div-float/2addr v0, v5

    .line 439
    sub-float v4, v13, v4

    .line 440
    .line 441
    div-float/2addr v4, v5

    .line 442
    new-instance v5, Lj5/o;

    .line 443
    .line 444
    mul-float/2addr v0, v7

    .line 445
    add-float/2addr v0, v14

    .line 446
    mul-float/2addr v7, v4

    .line 447
    add-float/2addr v7, v13

    .line 448
    invoke-direct {v5, v0, v7}, Lj5/o;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v9}, Ls5/a;->c(Lj5/o;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_13

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Ls5/a;->c(Lj5/o;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_12
    const/4 v5, 0x0

    .line 465
    goto :goto_6

    .line 466
    :cond_13
    invoke-virtual {v1, v5}, Ls5/a;->c(Lj5/o;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_14

    .line 471
    .line 472
    :goto_5
    move-object v5, v9

    .line 473
    goto :goto_6

    .line 474
    :cond_14
    invoke-virtual {v1, v10, v9}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v3, v9}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget v0, v0, Ls5/a$a;->c:I

    .line 483
    .line 484
    iget v4, v4, Ls5/a$a;->c:I

    .line 485
    .line 486
    sub-int/2addr v0, v4

    .line 487
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v1, v10, v5}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v1, v3, v5}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget v4, v4, Ls5/a$a;->c:I

    .line 500
    .line 501
    iget v7, v7, Ls5/a$a;->c:I

    .line 502
    .line 503
    sub-int/2addr v4, v7

    .line 504
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-gt v0, v4, :cond_15

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_15
    :goto_6
    if-nez v5, :cond_16

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_16
    move-object v6, v5

    .line 515
    :goto_7
    invoke-virtual {v1, v10, v6}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v3, v6}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget v0, v0, Ls5/a$a;->c:I

    .line 524
    .line 525
    iget v4, v4, Ls5/a$a;->c:I

    .line 526
    .line 527
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    add-int/lit8 v4, v0, 0x1

    .line 532
    .line 533
    and-int/lit8 v5, v4, 0x1

    .line 534
    .line 535
    const/4 v7, 0x1

    .line 536
    if-ne v5, v7, :cond_17

    .line 537
    .line 538
    const/4 v5, 0x2

    .line 539
    add-int/2addr v0, v5

    .line 540
    move/from16 v19, v0

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_17
    move/from16 v19, v4

    .line 544
    .line 545
    :goto_8
    iget-object v13, v1, Ls5/a;->a:Ln5/b;

    .line 546
    .line 547
    move-object v14, v10

    .line 548
    move-object v15, v11

    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    move-object/from16 v17, v6

    .line 552
    .line 553
    move/from16 v18, v19

    .line 554
    .line 555
    invoke-static/range {v13 .. v19}, Ls5/a;->d(Ln5/b;Lj5/o;Lj5/o;Lj5/o;Lj5/o;II)Ln5/b;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :cond_18
    :goto_9
    invoke-static {v11, v3}, Ls5/a;->a(Lj5/o;Lj5/o;)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    int-to-float v9, v9

    .line 566
    int-to-float v12, v5

    .line 567
    div-float/2addr v9, v12

    .line 568
    invoke-static {v10, v6}, Lj5/o;->a(Lj5/o;Lj5/o;)F

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-static {v12}, LA2/b;->V(F)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    sub-float v8, v14, v8

    .line 577
    .line 578
    int-to-float v12, v12

    .line 579
    div-float/2addr v8, v12

    .line 580
    sub-float v15, v13, v15

    .line 581
    .line 582
    div-float/2addr v15, v12

    .line 583
    new-instance v12, Lj5/o;

    .line 584
    .line 585
    mul-float/2addr v8, v9

    .line 586
    add-float/2addr v8, v14

    .line 587
    mul-float/2addr v9, v15

    .line 588
    add-float/2addr v9, v13

    .line 589
    invoke-direct {v12, v8, v9}, Lj5/o;-><init>(FF)V

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v10}, Lj5/o;->a(Lj5/o;Lj5/o;)F

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-static {v8}, LA2/b;->V(F)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    int-to-float v8, v8

    .line 601
    int-to-float v9, v7

    .line 602
    div-float/2addr v8, v9

    .line 603
    invoke-static {v3, v6}, Lj5/o;->a(Lj5/o;Lj5/o;)F

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-static {v9}, LA2/b;->V(F)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    sub-float v0, v14, v0

    .line 612
    .line 613
    int-to-float v9, v9

    .line 614
    div-float/2addr v0, v9

    .line 615
    sub-float v4, v13, v4

    .line 616
    .line 617
    div-float/2addr v4, v9

    .line 618
    new-instance v9, Lj5/o;

    .line 619
    .line 620
    mul-float/2addr v0, v8

    .line 621
    add-float/2addr v0, v14

    .line 622
    mul-float/2addr v8, v4

    .line 623
    add-float/2addr v8, v13

    .line 624
    invoke-direct {v9, v0, v8}, Lj5/o;-><init>(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v12}, Ls5/a;->c(Lj5/o;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v1, v9}, Ls5/a;->c(Lj5/o;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_19

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_19
    const/4 v9, 0x0

    .line 641
    goto :goto_b

    .line 642
    :cond_1a
    invoke-virtual {v1, v9}, Ls5/a;->c(Lj5/o;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1b

    .line 647
    .line 648
    :goto_a
    move-object v9, v12

    .line 649
    goto :goto_b

    .line 650
    :cond_1b
    invoke-virtual {v1, v10, v12}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget v0, v0, Ls5/a$a;->c:I

    .line 655
    .line 656
    sub-int v0, v5, v0

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v1, v3, v12}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget v4, v4, Ls5/a$a;->c:I

    .line 667
    .line 668
    sub-int v4, v7, v4

    .line 669
    .line 670
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    add-int/2addr v4, v0

    .line 675
    invoke-virtual {v1, v10, v9}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget v0, v0, Ls5/a$a;->c:I

    .line 680
    .line 681
    sub-int/2addr v5, v0

    .line 682
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1, v3, v9}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget v5, v5, Ls5/a$a;->c:I

    .line 691
    .line 692
    sub-int/2addr v7, v5

    .line 693
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    add-int/2addr v5, v0

    .line 698
    if-gt v4, v5, :cond_1c

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_1c
    :goto_b
    if-nez v9, :cond_1d

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_1d
    move-object v6, v9

    .line 705
    :goto_c
    invoke-virtual {v1, v10, v6}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v1, v3, v6}, Ls5/a;->e(Lj5/o;Lj5/o;)Ls5/a$a;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget v0, v0, Ls5/a$a;->c:I

    .line 714
    .line 715
    and-int/lit8 v5, v0, 0x1

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    if-ne v5, v7, :cond_1e

    .line 719
    .line 720
    add-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    :cond_1e
    move/from16 v18, v0

    .line 723
    .line 724
    iget v0, v4, Ls5/a$a;->c:I

    .line 725
    .line 726
    and-int/lit8 v4, v0, 0x1

    .line 727
    .line 728
    if-ne v4, v7, :cond_1f

    .line 729
    .line 730
    add-int/lit8 v0, v0, 0x1

    .line 731
    .line 732
    :cond_1f
    move/from16 v19, v0

    .line 733
    .line 734
    iget-object v13, v1, Ls5/a;->a:Ln5/b;

    .line 735
    .line 736
    move-object v14, v10

    .line 737
    move-object v15, v11

    .line 738
    move-object/from16 v16, v3

    .line 739
    .line 740
    move-object/from16 v17, v6

    .line 741
    .line 742
    invoke-static/range {v13 .. v19}, Ls5/a;->d(Ln5/b;Lj5/o;Lj5/o;Lj5/o;Lj5/o;II)Ln5/b;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_d
    filled-new-array {v10, v11, v3, v6}, [Lj5/o;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v2, v0}, LC4/y;->a(Ln5/b;)Ln5/e;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v2, v1

    .line 755
    move-object v1, v0

    .line 756
    :goto_e
    new-instance v0, Lj5/m;

    .line 757
    .line 758
    sget-object v3, Lj5/a;->f:Lj5/a;

    .line 759
    .line 760
    iget-object v4, v1, Ln5/e;->b:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v5, v1, Ln5/e;->a:[B

    .line 763
    .line 764
    invoke-direct {v0, v4, v5, v2, v3}, Lj5/m;-><init>(Ljava/lang/String;[B[Lj5/o;Lj5/a;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Ln5/e;->c:Ljava/util/ArrayList;

    .line 768
    .line 769
    if-eqz v2, :cond_20

    .line 770
    .line 771
    sget-object v3, Lj5/n;->b:Lj5/n;

    .line 772
    .line 773
    invoke-virtual {v0, v3, v2}, Lj5/m;->b(Lj5/n;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_20
    iget-object v1, v1, Ln5/e;->d:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v1, :cond_21

    .line 779
    .line 780
    sget-object v2, Lj5/n;->c:Lj5/n;

    .line 781
    .line 782
    invoke-virtual {v0, v2, v1}, Lj5/m;->b(Lj5/n;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_21
    return-object v0

    .line 786
    :cond_22
    sget-object v0, Lj5/i;->c:Lj5/i;

    .line 787
    .line 788
    throw v0
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
