.class public final Lt4/o$a;
.super Lt4/w$a;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/w$a<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a()Lt4/w;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "value"

    .line 5
    .line 6
    iget v3, v0, Lt4/w$a;->b:I

    .line 7
    .line 8
    if-eqz v3, :cond_a

    .line 9
    .line 10
    if-eq v3, v1, :cond_9

    .line 11
    .line 12
    iget-object v5, v0, Lt4/w$a;->a:[Ljava/util/Map$Entry;

    .line 13
    .line 14
    sget-object v6, Lt4/W;->G:Lt4/W;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    invoke-static {v3, v6}, LA2/b;->q(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LB1/s;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v11, v6, -0x1

    .line 25
    .line 26
    new-array v8, v6, [Lt4/x;

    .line 27
    .line 28
    new-array v9, v6, [Lt4/x;

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    if-ne v3, v6, :cond_0

    .line 32
    .line 33
    move-object v10, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v6, v3, [Lt4/x;

    .line 36
    .line 37
    move-object v10, v6

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_1
    if-ge v6, v3, :cond_8

    .line 41
    .line 42
    aget-object v7, v5, v6

    .line 43
    .line 44
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v13, v14}, LA2/b;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-static {v15}, LB1/s;->A(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    and-int v17, v17, v11

    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, LB1/s;->A(I)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    and-int v18, v18, v11

    .line 77
    .line 78
    aget-object v4, v8, v17

    .line 79
    .line 80
    aget-object v1, v9, v18

    .line 81
    .line 82
    :try_start_0
    invoke-static {v13, v14, v4}, Lt4/Y;->m(Ljava/lang/Object;Ljava/lang/Object;Lt4/x;)Lt4/x;

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    :goto_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move/from16 v20, v11

    .line 91
    .line 92
    iget-object v11, v0, Lt4/r;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11
    :try_end_0
    .catch Lt4/Y$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-nez v11, :cond_2

    .line 99
    .line 100
    move-object/from16 v21, v5

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    add-int/lit8 v5, v19, 0x1

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-gt v5, v11, :cond_1

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v0}, Lt4/x;->b()Lt4/x;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move/from16 v19, v5

    .line 114
    .line 115
    move/from16 v11, v20

    .line 116
    .line 117
    move-object/from16 v5, v21

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-instance v0, Lt4/Y$a;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    move-object/from16 v21, v5

    .line 127
    .line 128
    invoke-static {v7, v0, v2}, Lt4/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    :try_end_1
    .catch Lt4/Y$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_3
    move-object/from16 v21, v5

    .line 134
    .line 135
    move/from16 v20, v11

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-static {v7, v13, v14}, Lt4/Y;->t(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lt4/x;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v0, Lt4/x$a;

    .line 147
    .line 148
    invoke-direct {v0, v13, v14, v4, v1}, Lt4/x$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt4/x;Lt4/x;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    aput-object v0, v8, v17

    .line 152
    .line 153
    aput-object v0, v9, v18

    .line 154
    .line 155
    aput-object v0, v10, v6

    .line 156
    .line 157
    xor-int v0, v15, v16

    .line 158
    .line 159
    add-int/2addr v12, v0

    .line 160
    const/4 v0, 0x1

    .line 161
    add-int/2addr v6, v0

    .line 162
    move v1, v0

    .line 163
    move/from16 v11, v20

    .line 164
    .line 165
    move-object/from16 v5, v21

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :catch_0
    move-object/from16 v21, v5

    .line 172
    .line 173
    :catch_1
    invoke-static {v3}, Lt4/O;->b(I)Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3}, Lt4/O;->b(I)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_4
    if-ge v4, v3, :cond_7

    .line 183
    .line 184
    aget-object v5, v21, v4

    .line 185
    .line 186
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v6, Lt4/Y;->x:Lt4/Y;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v5, v6, v7}, Lt4/Y;->t(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lt4/x;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v21, v4

    .line 204
    .line 205
    iget-object v6, v5, Lt4/r;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, v5, Lt4/r;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "="

    .line 214
    .line 215
    if-nez v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_5

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    add-int/2addr v4, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aget-object v1, v21, v4

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lt4/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aget-object v1, v21, v4

    .line 270
    .line 271
    const-string v2, "key"

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Lt4/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_7
    move-object/from16 v2, v21

    .line 279
    .line 280
    invoke-static {v3, v2}, Lt4/t;->w(I[Ljava/lang/Object;)Lt4/t;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lt4/J;

    .line 285
    .line 286
    invoke-direct {v3, v2, v0, v1}, Lt4/J;-><init>(Lt4/t;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move/from16 v20, v11

    .line 291
    .line 292
    new-instance v3, Lt4/W;

    .line 293
    .line 294
    move-object v7, v3

    .line 295
    invoke-direct/range {v7 .. v12}, Lt4/W;-><init>([Lt4/x;[Lt4/x;[Ljava/util/Map$Entry;II)V

    .line 296
    .line 297
    .line 298
    :goto_5
    move-object/from16 v0, p0

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    iget-object v1, v0, Lt4/w$a;->a:[Ljava/util/Map$Entry;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    aget-object v1, v1, v2

    .line 305
    .line 306
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v3, Lt4/b0;

    .line 318
    .line 319
    invoke-direct {v3, v2, v1}, Lt4/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    sget-object v3, Lt4/W;->G:Lt4/W;

    .line 324
    .line 325
    :goto_6
    return-object v3
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
