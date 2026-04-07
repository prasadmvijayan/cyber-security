.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/HttpUrl$Builder$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    .line 8
    .line 9
    return-void
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
.method public final a()Lokhttp3/HttpUrl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    move-object v3, v1

    .line 16
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    iget v3, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v6, v1

    .line 50
    :goto_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v1, v3}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v11, v8

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v10, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v15, 0x7

    .line 86
    invoke-static/range {v10 .. v15}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1, v3}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v12, v3

    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v12, :cond_3

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object v11, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x1

    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v16, 0x3

    .line 137
    .line 138
    invoke-static/range {v11 .. v16}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_3
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_4
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v12, :cond_5

    .line 149
    .line 150
    move-object v11, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    sget-object v11, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v16, 0x7

    .line 158
    .line 159
    invoke-static/range {v11 .. v16}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v11, v1

    .line 164
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v13, Lokhttp3/HttpUrl;

    .line 169
    .line 170
    move-object v1, v13

    .line 171
    move-object v3, v9

    .line 172
    move-object v8, v10

    .line 173
    move-object v9, v11

    .line 174
    move-object v10, v12

    .line 175
    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v13

    .line 179
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "host == null"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "scheme == null"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
.end method

.method public final b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v13, 0x1

    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lokhttp3/internal/Util;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-static {v14, v3, v12}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4, v12}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    sget-object v4, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sub-int v4, v15, v3

    .line 39
    .line 40
    const/16 v11, 0x5b

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/16 v10, 0x3a

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    move v4, v9

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v6, 0x61

    .line 55
    .line 56
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x41

    .line 61
    .line 62
    if-ltz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x7a

    .line 65
    .line 66
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lez v7, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->h(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ltz v7, :cond_0

    .line 77
    .line 78
    const/16 v7, 0x5a

    .line 79
    .line 80
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    :goto_1
    if-ge v4, v15, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gt v6, v5, :cond_4

    .line 98
    .line 99
    const/16 v6, 0x7b

    .line 100
    .line 101
    if-ge v5, v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-gt v8, v5, :cond_5

    .line 105
    .line 106
    if-ge v5, v11, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v6, 0x30

    .line 110
    .line 111
    if-gt v6, v5, :cond_6

    .line 112
    .line 113
    if-ge v5, v10, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v6, 0x2b

    .line 117
    .line 118
    if-ne v5, v6, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/16 v6, 0x2d

    .line 122
    .line 123
    if-ne v5, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/16 v6, 0x2e

    .line 127
    .line 128
    if-ne v5, v6, :cond_9

    .line 129
    .line 130
    :goto_2
    move v4, v7

    .line 131
    const/4 v5, 0x2

    .line 132
    const/16 v6, 0x61

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    if-ne v5, v10, :cond_0

    .line 136
    .line 137
    :goto_3
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 138
    .line 139
    if-eq v4, v9, :cond_c

    .line 140
    .line 141
    const-string v5, "https:"

    .line 142
    .line 143
    invoke-static {v3, v12, v5, v13}, LD8/n;->T(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    const-string v4, "https"

    .line 150
    .line 151
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 152
    .line 153
    add-int/2addr v3, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    const-string v2, "http:"

    .line 156
    .line 157
    invoke-static {v3, v12, v2, v13}, LD8/n;->T(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    const-string v2, "http"

    .line 164
    .line 165
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x27

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_c
    if-eqz v1, :cond_32

    .line 203
    .line 204
    iget-object v2, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 207
    .line 208
    :goto_4
    move v2, v3

    .line 209
    move v4, v14

    .line 210
    :goto_5
    const/16 v7, 0x2f

    .line 211
    .line 212
    const/16 v6, 0x5c

    .line 213
    .line 214
    if-ge v2, v15, :cond_e

    .line 215
    .line 216
    add-int/lit8 v5, v2, 0x1

    .line 217
    .line 218
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eq v2, v6, :cond_d

    .line 223
    .line 224
    if-ne v2, v7, :cond_e

    .line 225
    .line 226
    :cond_d
    add-int/2addr v4, v13

    .line 227
    move v2, v5

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v2, 0x3f

    .line 232
    .line 233
    const/16 v14, 0x23

    .line 234
    .line 235
    const/4 v11, 0x2

    .line 236
    if-ge v4, v11, :cond_13

    .line 237
    .line 238
    if-eqz v1, :cond_13

    .line 239
    .line 240
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v13, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v4, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget v4, v1, Lokhttp3/HttpUrl;->e:I

    .line 268
    .line 269
    iput v4, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    if-eq v3, v15, :cond_10

    .line 282
    .line 283
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, v14, :cond_12

    .line 288
    .line 289
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    if-nez v17, :cond_11

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_11
    sget-object v16, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 298
    .line 299
    const/16 v23, 0x1

    .line 300
    .line 301
    const/16 v26, 0xd3

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const-string v20, " \"\'<>#"

    .line 308
    .line 309
    const/16 v21, 0x1

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    invoke-static/range {v16 .. v26}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_6
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 326
    .line 327
    :cond_12
    move-object/from16 v27, v5

    .line 328
    .line 329
    move/from16 v20, v15

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_13
    :goto_7
    add-int/2addr v3, v4

    .line 334
    move v13, v3

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    :goto_8
    const-string v1, "@/\\?#"

    .line 340
    .line 341
    invoke-static {v12, v13, v15, v1}, Lokhttp3/internal/Util;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eq v11, v15, :cond_14

    .line 346
    .line 347
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_9

    .line 352
    :cond_14
    move v1, v9

    .line 353
    :goto_9
    if-eq v1, v9, :cond_19

    .line 354
    .line 355
    if-eq v1, v14, :cond_19

    .line 356
    .line 357
    if-eq v1, v7, :cond_19

    .line 358
    .line 359
    if-eq v1, v6, :cond_19

    .line 360
    .line 361
    if-eq v1, v2, :cond_19

    .line 362
    .line 363
    const/16 v3, 0x40

    .line 364
    .line 365
    if-eq v1, v3, :cond_15

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_15
    const-string v4, "%40"

    .line 369
    .line 370
    if-nez v17, :cond_18

    .line 371
    .line 372
    invoke-static {v12, v10, v13, v11}, Lokhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    sget-object v19, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    .line 383
    .line 384
    const/16 v23, 0x1

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0xf0

    .line 391
    .line 392
    move-object/from16 v1, v19

    .line 393
    .line 394
    move v14, v2

    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    move/from16 p1, v3

    .line 398
    .line 399
    move v3, v13

    .line 400
    move-object v13, v4

    .line 401
    move/from16 v4, p1

    .line 402
    .line 403
    move-object/from16 v27, v5

    .line 404
    .line 405
    move-object/from16 v5, v22

    .line 406
    .line 407
    move v14, v6

    .line 408
    move/from16 v6, v23

    .line 409
    .line 410
    move v14, v7

    .line 411
    move/from16 v7, v24

    .line 412
    .line 413
    move-object v14, v8

    .line 414
    move/from16 v8, v25

    .line 415
    .line 416
    move/from16 v9, v20

    .line 417
    .line 418
    move-object/from16 v10, v21

    .line 419
    .line 420
    move-object/from16 v16, v14

    .line 421
    .line 422
    move/from16 v20, v15

    .line 423
    .line 424
    const/16 v14, 0x5b

    .line 425
    .line 426
    move v15, v11

    .line 427
    move/from16 v11, v26

    .line 428
    .line 429
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v18, :cond_16

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_16
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 456
    .line 457
    move/from16 v1, p1

    .line 458
    .line 459
    if-eq v1, v15, :cond_17

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    add-int/lit8 v3, v1, 0x1

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    const/16 v11, 0xf0

    .line 472
    .line 473
    move-object/from16 v1, v19

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    move v4, v15

    .line 478
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 483
    .line 484
    const/16 v17, 0x1

    .line 485
    .line 486
    :cond_17
    const/4 v1, 0x1

    .line 487
    const/16 v18, 0x1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_18
    move-object v1, v4

    .line 491
    move-object/from16 v27, v5

    .line 492
    .line 493
    move-object/from16 v16, v8

    .line 494
    .line 495
    move/from16 v20, v15

    .line 496
    .line 497
    const/16 v14, 0x5b

    .line 498
    .line 499
    move v15, v11

    .line 500
    new-instance v11, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/16 v19, 0xf0

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    move v3, v13

    .line 527
    move v4, v15

    .line 528
    move-object v13, v11

    .line 529
    move/from16 v11, v19

    .line 530
    .line 531
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    :goto_a
    add-int/lit8 v13, v15, 0x1

    .line 546
    .line 547
    move-object/from16 v8, v16

    .line 548
    .line 549
    move/from16 v15, v20

    .line 550
    .line 551
    move-object/from16 v5, v27

    .line 552
    .line 553
    const/16 v2, 0x3f

    .line 554
    .line 555
    const/16 v6, 0x5c

    .line 556
    .line 557
    const/16 v7, 0x2f

    .line 558
    .line 559
    const/4 v9, -0x1

    .line 560
    const/16 v10, 0x3a

    .line 561
    .line 562
    const/16 v14, 0x23

    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_19
    move-object/from16 v27, v5

    .line 567
    .line 568
    move-object/from16 v16, v8

    .line 569
    .line 570
    move/from16 v20, v15

    .line 571
    .line 572
    const/16 v14, 0x5b

    .line 573
    .line 574
    move v15, v11

    .line 575
    move v11, v13

    .line 576
    :goto_b
    if-ge v11, v15, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-ne v1, v14, :cond_1c

    .line 583
    .line 584
    :cond_1a
    const/4 v1, 0x1

    .line 585
    add-int/2addr v11, v1

    .line 586
    if-ge v11, v15, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/16 v2, 0x5d

    .line 593
    .line 594
    if-ne v1, v2, :cond_1a

    .line 595
    .line 596
    :cond_1b
    const/4 v1, 0x1

    .line 597
    const/16 v2, 0x3a

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1c
    const/16 v2, 0x3a

    .line 601
    .line 602
    if-ne v1, v2, :cond_1d

    .line 603
    .line 604
    move v14, v11

    .line 605
    const/4 v1, 0x1

    .line 606
    goto :goto_d

    .line 607
    :cond_1d
    const/4 v1, 0x1

    .line 608
    :goto_c
    add-int/2addr v11, v1

    .line 609
    goto :goto_b

    .line 610
    :cond_1e
    const/4 v1, 0x1

    .line 611
    move v14, v15

    .line 612
    :goto_d
    add-int/lit8 v11, v14, 0x1

    .line 613
    .line 614
    const/16 v10, 0x22

    .line 615
    .line 616
    if-ge v11, v15, :cond_21

    .line 617
    .line 618
    sget-object v7, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 619
    .line 620
    const/4 v6, 0x4

    .line 621
    const/4 v5, 0x0

    .line 622
    move-object v1, v7

    .line 623
    move-object/from16 v2, p2

    .line 624
    .line 625
    move v3, v13

    .line 626
    move v4, v14

    .line 627
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 636
    .line 637
    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    .line 639
    const/16 v17, 0xf8

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v9, 0x0

    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    move-object v1, v7

    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    move v3, v11

    .line 652
    move v4, v15

    .line 653
    move v7, v8

    .line 654
    move v8, v9

    .line 655
    move/from16 v9, v18

    .line 656
    .line 657
    move-object/from16 v10, v19

    .line 658
    .line 659
    move/from16 p1, v14

    .line 660
    .line 661
    move v14, v11

    .line 662
    move/from16 v11, v17

    .line 663
    .line 664
    :try_start_1
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    const/4 v1, 0x1

    .line 673
    if-gt v1, v9, :cond_1f

    .line 674
    .line 675
    const/high16 v1, 0x10000

    .line 676
    .line 677
    if-ge v9, v1, :cond_1f

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :catch_0
    move/from16 p1, v14

    .line 681
    .line 682
    move v14, v11

    .line 683
    :catch_1
    :cond_1f
    const/4 v9, -0x1

    .line 684
    :goto_e
    iput v9, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 685
    .line 686
    const/4 v1, -0x1

    .line 687
    if-eq v9, v1, :cond_20

    .line 688
    .line 689
    move-object/from16 v7, v16

    .line 690
    .line 691
    const/16 v8, 0x22

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v2, "Invalid URL port: \""

    .line 697
    .line 698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    move-object/from16 v7, v16

    .line 706
    .line 707
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const/16 v8, 0x22

    .line 714
    .line 715
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v2

    .line 732
    :cond_21
    move v8, v10

    .line 733
    move/from16 p1, v14

    .line 734
    .line 735
    move-object/from16 v7, v16

    .line 736
    .line 737
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 738
    .line 739
    const/4 v6, 0x4

    .line 740
    const/4 v5, 0x0

    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    move v3, v13

    .line 744
    move/from16 v4, p1

    .line 745
    .line 746
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 766
    .line 767
    :goto_f
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v1, :cond_31

    .line 770
    .line 771
    move v3, v15

    .line 772
    :goto_10
    const-string v1, "?#"

    .line 773
    .line 774
    move/from16 v13, v20

    .line 775
    .line 776
    invoke-static {v12, v3, v13, v1}, Lokhttp3/internal/Util;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    if-ne v3, v14, :cond_23

    .line 781
    .line 782
    :cond_22
    const/4 v2, 0x1

    .line 783
    goto/16 :goto_18

    .line 784
    .line 785
    :cond_23
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const-string v15, ""

    .line 790
    .line 791
    const/16 v2, 0x2f

    .line 792
    .line 793
    if-eq v1, v2, :cond_24

    .line 794
    .line 795
    const/16 v2, 0x5c

    .line 796
    .line 797
    if-ne v1, v2, :cond_25

    .line 798
    .line 799
    :cond_24
    move-object/from16 v11, v27

    .line 800
    .line 801
    const/4 v2, 0x1

    .line 802
    goto :goto_11

    .line 803
    :cond_25
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/4 v2, 0x1

    .line 808
    sub-int/2addr v1, v2

    .line 809
    move-object/from16 v11, v27

    .line 810
    .line 811
    invoke-virtual {v11, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    add-int/2addr v3, v2

    .line 822
    :goto_12
    if-ge v3, v14, :cond_22

    .line 823
    .line 824
    const-string v1, "/\\"

    .line 825
    .line 826
    invoke-static {v12, v3, v14, v1}, Lokhttp3/internal/Util;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-ge v10, v14, :cond_26

    .line 831
    .line 832
    const/16 v16, 0x1

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_26
    const/16 v16, 0x0

    .line 836
    .line 837
    :goto_13
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const-string v5, " \"<>^`{}|/\\?#"

    .line 843
    .line 844
    const/4 v6, 0x1

    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    const/16 v18, 0xf0

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    move v4, v10

    .line 852
    move/from16 v19, v10

    .line 853
    .line 854
    move-object/from16 v10, v17

    .line 855
    .line 856
    move-object/from16 v27, v11

    .line 857
    .line 858
    move/from16 v11, v18

    .line 859
    .line 860
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v2, "."

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_27

    .line 871
    .line 872
    const-string v2, "%2e"

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_28

    .line 879
    .line 880
    :cond_27
    move-object/from16 v4, v27

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_28
    const-string v2, ".."

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_29

    .line 890
    .line 891
    const-string v2, "%2e."

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_29

    .line 898
    .line 899
    const-string v2, ".%2e"

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_29

    .line 906
    .line 907
    const-string v2, "%2e%2e"

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_2a

    .line 914
    .line 915
    :cond_29
    move-object/from16 v4, v27

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_2a
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/4 v3, 0x1

    .line 923
    sub-int/2addr v2, v3

    .line 924
    move-object/from16 v4, v27

    .line 925
    .line 926
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/lang/CharSequence;

    .line 931
    .line 932
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_2b

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    sub-int/2addr v2, v3

    .line 943
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_2b
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :goto_14
    if-eqz v16, :cond_2c

    .line 951
    .line 952
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :cond_2c
    :goto_15
    const/4 v2, 0x1

    .line 956
    goto :goto_17

    .line 957
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/4 v2, 0x1

    .line 962
    sub-int/2addr v1, v2

    .line 963
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_2d

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_2d

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    sub-int/2addr v1, v2

    .line 986
    invoke-virtual {v4, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_2d
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :goto_17
    if-eqz v16, :cond_2e

    .line 994
    .line 995
    add-int/lit8 v3, v19, 0x1

    .line 996
    .line 997
    move-object v11, v4

    .line 998
    goto/16 :goto_12

    .line 999
    .line 1000
    :cond_2e
    move-object v11, v4

    .line 1001
    move/from16 v3, v19

    .line 1002
    .line 1003
    goto/16 :goto_12

    .line 1004
    .line 1005
    :goto_18
    if-ge v14, v13, :cond_2f

    .line 1006
    .line 1007
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const/16 v3, 0x3f

    .line 1012
    .line 1013
    if-ne v1, v3, :cond_2f

    .line 1014
    .line 1015
    const/16 v1, 0x23

    .line 1016
    .line 1017
    invoke-static {v12, v1, v14, v13}, Lokhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 1022
    .line 1023
    add-int/lit8 v3, v14, 0x1

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    const/4 v10, 0x0

    .line 1027
    const-string v5, " \"\'<>#"

    .line 1028
    .line 1029
    const/4 v6, 0x1

    .line 1030
    const/4 v7, 0x0

    .line 1031
    const/4 v8, 0x1

    .line 1032
    const/16 v11, 0xd0

    .line 1033
    .line 1034
    move-object/from16 v2, p2

    .line 1035
    .line 1036
    move v4, v15

    .line 1037
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 1046
    .line 1047
    move v14, v15

    .line 1048
    :cond_2f
    if-ge v14, v13, :cond_30

    .line 1049
    .line 1050
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    const/16 v2, 0x23

    .line 1055
    .line 1056
    if-ne v1, v2, :cond_30

    .line 1057
    .line 1058
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 1059
    .line 1060
    const/4 v2, 0x1

    .line 1061
    add-int/lit8 v3, v14, 0x1

    .line 1062
    .line 1063
    const/4 v9, 0x1

    .line 1064
    const/4 v10, 0x0

    .line 1065
    const-string v5, ""

    .line 1066
    .line 1067
    const/4 v6, 0x1

    .line 1068
    const/4 v7, 0x0

    .line 1069
    const/4 v8, 0x0

    .line 1070
    const/16 v11, 0xb0

    .line 1071
    .line 1072
    move-object/from16 v2, p2

    .line 1073
    .line 1074
    move v4, v13

    .line 1075
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 1080
    .line 1081
    :cond_30
    return-void

    .line 1082
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v2, "Invalid URL host: \""

    .line 1085
    .line 1086
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    move/from16 v15, p1

    .line 1090
    .line 1091
    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v2

    .line 1118
    :cond_32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-le v1, v2, :cond_33

    .line 1123
    .line 1124
    invoke-static {v2, v12}, LD8/s;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v2, "..."

    .line 1129
    .line 1130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    goto :goto_19

    .line 1135
    :cond_33
    move-object v1, v12

    .line 1136
    :goto_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1139
    .line 1140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v2
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

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, LD8/q;->W(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 113
    .line 114
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget-object v4, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v1, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 148
    .line 149
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v1, "<this>"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v3, 0x0

    .line 164
    move v4, v3

    .line 165
    :goto_4
    if-ge v4, v1, :cond_a

    .line 166
    .line 167
    add-int/lit8 v5, v4, 0x1

    .line 168
    .line 169
    const/16 v6, 0x2f

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move v4, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    const/16 v1, 0x3f

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 195
    .line 196
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v3, v1}, LA8/g;->w(II)LA8/f;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v1, v3}, LA8/g;->v(LA8/f;I)LA8/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v3, v1, LA8/d;->a:I

    .line 218
    .line 219
    iget v4, v1, LA8/d;->b:I

    .line 220
    .line 221
    iget v1, v1, LA8/d;->c:I

    .line 222
    .line 223
    if-lez v1, :cond_b

    .line 224
    .line 225
    if-le v3, v4, :cond_c

    .line 226
    .line 227
    :cond_b
    if-gez v1, :cond_10

    .line 228
    .line 229
    if-gt v4, v3, :cond_10

    .line 230
    .line 231
    :cond_c
    :goto_5
    add-int v5, v3, v1

    .line 232
    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    add-int/lit8 v7, v3, 0x1

    .line 240
    .line 241
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    if-lez v3, :cond_d

    .line 248
    .line 249
    const/16 v8, 0x26

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    const/16 v6, 0x3d

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_e
    if-ne v3, v4, :cond_f

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    move v3, v5

    .line 271
    goto :goto_5

    .line 272
    :cond_10
    :goto_6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    const/16 v1, 0x23

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v0
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
.end method
