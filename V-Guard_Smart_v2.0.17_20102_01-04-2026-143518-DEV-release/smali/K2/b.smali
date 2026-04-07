.class public final synthetic LK2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;
.implements LE4/d;
.implements LU2/b$a;
.implements LV1/k$a;
.implements Ld4/g$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK2/b;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LK2/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v5, "file"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, LW1/b;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v5, LW1/f;->a:LW1/f;

    .line 19
    .line 20
    const-class v5, LW1/f;

    .line 21
    .line 22
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    :catch_0
    :goto_0
    const/4 v11, 0x0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v9, Ljava/io/DataInputStream;

    .line 42
    .line 43
    invoke-direct {v9, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    new-array v6, v0, [B

    .line 47
    .line 48
    invoke-virtual {v9, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v6, v7, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v10, v9, 0x4

    .line 71
    .line 72
    if-ge v0, v10, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v11, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v12, LD8/a;->b:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v11, v6, v1, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    new-array v13, v12, [Ljava/lang/String;

    .line 96
    .line 97
    move v14, v7

    .line 98
    :goto_1
    if-ge v14, v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v13, v14

    .line 105
    .line 106
    add-int/2addr v14, v2

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    if-le v12, v2, :cond_4

    .line 111
    .line 112
    invoke-static {v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance v11, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    move v14, v7

    .line 121
    :goto_2
    if-ge v14, v12, :cond_8

    .line 122
    .line 123
    aget-object v15, v13, v14

    .line 124
    .line 125
    if-nez v15, :cond_5

    .line 126
    .line 127
    move v1, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    new-array v1, v7, [I

    .line 138
    .line 139
    move v3, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-ge v2, v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    aput v17, v1, v2

    .line 148
    .line 149
    mul-int v3, v3, v17

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v2, 0x4

    .line 157
    mul-int/lit8 v7, v3, 0x4

    .line 158
    .line 159
    add-int v8, v10, v7

    .line 160
    .line 161
    if-le v8, v0, :cond_7

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    invoke-static {v6, v10, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    new-instance v10, LW1/a;

    .line 175
    .line 176
    invoke-direct {v10, v1}, LW1/a;-><init>([I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v7, v10, LW1/a;->c:[F

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v7, v2, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    move v10, v8

    .line 193
    const/4 v1, 0x1

    .line 194
    :goto_4
    add-int/2addr v14, v1

    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    move v2, v1

    .line 198
    const/4 v1, 0x4

    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_2

    .line 201
    :goto_5
    invoke-static {v0, v5}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    :goto_6
    if-eqz v11, :cond_a

    .line 207
    .line 208
    new-instance v1, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-class v2, LW1/b;

    .line 214
    .line 215
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    :goto_7
    const/4 v0, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    :try_start_1
    sget-object v0, LW1/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v3, v0

    .line 228
    invoke-static {v3, v2}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_8
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    :cond_a
    const/4 v1, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    :goto_a
    if-nez v1, :cond_d

    .line 291
    .line 292
    :catch_1
    const/4 v8, 0x0

    .line 293
    goto :goto_b

    .line 294
    :cond_d
    :try_start_2
    new-instance v0, LW1/b;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LW1/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    .line 298
    .line 299
    move-object v8, v0

    .line 300
    :goto_b
    if-eqz v8, :cond_10

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LW1/c$b;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, LW1/c$b;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const/16 v3, 0x5f

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget v3, v1, LW1/c$b;->d:I

    .line 334
    .line 335
    const-string v4, "_rule"

    .line 336
    .line 337
    invoke-static {v2, v3, v4}, LJ/d;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, LW1/d;

    .line 342
    .line 343
    invoke-direct {v3, v1, v8}, LW1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljava/io/File;

    .line 347
    .line 348
    invoke-static {}, LW1/f;->a()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, LW1/c$b;->c:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    :cond_e
    const/4 v1, 0x0

    .line 366
    goto :goto_d

    .line 367
    :cond_f
    new-instance v2, LV1/k;

    .line 368
    .line 369
    invoke-direct {v2, v1, v4, v3}, LV1/k;-><init>(Ljava/lang/String;Ljava/io/File;LV1/k$a;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    new-array v3, v1, [Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_d
    invoke-virtual {v3, v4}, LW1/d;->a(Ljava/io/File;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    return-void
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
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
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LK2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardFragment;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "menuItem"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f0a02f0

    .line 22
    .line 23
    .line 24
    const-string v4, "binding"

    .line 25
    .line 26
    if-eq p1, v3, :cond_2

    .line 27
    .line 28
    const v3, 0x7f0a02f5

    .line 29
    .line 30
    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardFragment;->C0:LE1/b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, LE1/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object p1, v1, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardFragment;->C0:LE1/b;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, LE1/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return v2

    .line 63
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public c(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    iget-object v4, p0, LK2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LK2/b;->a:I

    .line 9
    .line 10
    check-cast p1, Lf/a;

    .line 11
    .line 12
    sparse-switch v5, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lf/a;->a:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->v0()LO7/g2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LW6/u$g;->a:LW6/u$g;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LO7/g2;->g(LW6/u;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lz0/j;->o()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :sswitch_0
    sget v0, Lcom/vguard/smart/view/home/HomeActivity;->l0:I

    .line 43
    .line 44
    check-cast v4, Lcom/vguard/smart/view/home/HomeActivity;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lf/a;->a:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    sget-object p1, LC6/d;->a:LC6/d;

    .line 54
    .line 55
    const-string v0, "notificationPermissionResultLauncher RESULT_OK"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p1, "HomeActivity"

    .line 65
    .line 66
    invoke-static {p1, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/HomeActivity;->R()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :sswitch_1
    check-cast v4, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p1, p1, Lf/a;->a:I

    .line 79
    .line 80
    const-string v3, "AP Mode"

    .line 81
    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    sget-object p1, LC6/d;->a:LC6/d;

    .line 85
    .line 86
    const-string v2, "Connected to desired network"

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->N0:LM7/u;

    .line 99
    .line 100
    iget-object v2, v4, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->M0:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, v4, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->N0:LM7/u;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance p1, LM7/u;

    .line 115
    .line 116
    invoke-direct {p1, v4, v1}, LM7/u;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v4, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->N0:LM7/u;

    .line 120
    .line 121
    const-wide/16 v5, 0x7530

    .line 122
    .line 123
    invoke-virtual {v2, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    new-instance p1, LZ5/a;

    .line 127
    .line 128
    invoke-virtual {v4}, Lq0/j;->c0()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v4}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->q0()LO7/d3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, LO7/d3;->g()Lg6/A;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v1, v4, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->G0:LG6/j;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v11, v1, LG6/j;->d:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v13, 0x9fc

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    iget-object v12, v1, LG6/j;->e:Ljava/lang/String;

    .line 150
    .line 151
    move-object v7, p1

    .line 152
    invoke-direct/range {v7 .. v13}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->q0()LO7/d3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object p1, v1, LO7/d3;->p:LZ5/a;

    .line 160
    .line 161
    sget-object v2, LW6/G$b;->a:LW6/G$b;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LO7/d3;->f(LW6/G;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/vguard/smart/communication/direct/b;

    .line 167
    .line 168
    invoke-direct {v2, p1}, Lcom/vguard/smart/communication/direct/b;-><init>(LZ5/a;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, LO7/d3;->k:LB1/o;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/vguard/smart/communication/direct/b;->L()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v2, LO7/c3;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, LO7/c3;-><init>(LO7/d3;Ll8/d;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-static {p1, v0, v0, v2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const-string p1, "productWifiDefault"

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    sget-object p1, LC6/d;->a:LC6/d;

    .line 197
    .line 198
    const-string v0, "Not Connected to desired network"

    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void

    .line 211
    :sswitch_2
    check-cast v4, LM7/i;

    .line 212
    .line 213
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget p1, p1, Lf/a;->a:I

    .line 217
    .line 218
    if-ne p1, v2, :cond_14

    .line 219
    .line 220
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v2, 0x1c

    .line 223
    .line 224
    const-string v3, "wifiManager"

    .line 225
    .line 226
    if-gt p1, v2, :cond_7

    .line 227
    .line 228
    iget-object p1, v4, LM7/i;->T0:Landroid/net/wifi/WifiManager;

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    :goto_2
    iget-object p1, v4, LM7/i;->T0:Landroid/net/wifi/WifiManager;

    .line 241
    .line 242
    if-eqz p1, :cond_13

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v2, "scanResults"

    .line 249
    .line 250
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const v3, 0x7f1404e3

    .line 258
    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    const-string v6, "binding"

    .line 263
    .line 264
    if-nez v2, :cond_11

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v7, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_9

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move-object v9, v8

    .line 291
    check-cast v9, Landroid/net/wifi/ScanResult;

    .line 292
    .line 293
    iget v9, v9, Landroid/net/wifi/ScanResult;->frequency:I

    .line 294
    .line 295
    const/16 v10, 0x1388

    .line 296
    .line 297
    if-ge v9, v10, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 318
    .line 319
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v9, 0x21

    .line 322
    .line 323
    if-lt v8, v9, :cond_b

    .line 324
    .line 325
    invoke-static {v7}, LM7/h;->c(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiSsid;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const-string v8, ""

    .line 334
    .line 335
    const-string v9, "\""

    .line 336
    .line 337
    invoke-static {v7, v9, v8}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto :goto_5

    .line 342
    :cond_b
    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 343
    .line 344
    :goto_5
    const-string v8, "ssid"

    .line 345
    .line 346
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_a

    .line 354
    .line 355
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_a

    .line 360
    .line 361
    const-string v8, "VG_EWH_WF_2"

    .line 362
    .line 363
    invoke-static {v7, v8, v1}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_a

    .line 368
    .line 369
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-lez p1, :cond_f

    .line 378
    .line 379
    iget-object p1, v4, LM7/i;->R0:LW5/s0;

    .line 380
    .line 381
    if-eqz p1, :cond_e

    .line 382
    .line 383
    iget-object v1, p1, LW5/s0;->d:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 392
    .line 393
    .line 394
    iget-object p1, v4, LM7/i;->U0:Li6/c0;

    .line 395
    .line 396
    if-eqz p1, :cond_d

    .line 397
    .line 398
    iget-object p1, p1, Li6/c0;->e:Landroid/view/View;

    .line 399
    .line 400
    check-cast p1, Landroid/widget/ProgressBar;

    .line 401
    .line 402
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    const-string p1, "ssidPickerBottomSheetAdapter"

    .line 411
    .line 412
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_f
    iget-object p1, v4, LM7/i;->U0:Li6/c0;

    .line 417
    .line 418
    if-eqz p1, :cond_10

    .line 419
    .line 420
    iget-object p1, p1, Li6/c0;->e:Landroid/view/View;

    .line 421
    .line 422
    check-cast p1, Landroid/widget/ProgressBar;

    .line 423
    .line 424
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 428
    .line 429
    .line 430
    iget-object p1, v4, LM7/i;->W0:Lkotlin/jvm/internal/m;

    .line 431
    .line 432
    if-eqz p1, :cond_16

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_11
    iget-object p1, v4, LM7/i;->U0:Li6/c0;

    .line 447
    .line 448
    if-eqz p1, :cond_12

    .line 449
    .line 450
    iget-object p1, p1, Li6/c0;->e:Landroid/view/View;

    .line 451
    .line 452
    check-cast p1, Landroid/widget/ProgressBar;

    .line 453
    .line 454
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 458
    .line 459
    .line 460
    iget-object p1, v4, LM7/i;->W0:Lkotlin/jvm/internal/m;

    .line 461
    .line 462
    if-eqz p1, :cond_16

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_14
    iget-object p1, v4, LM7/i;->W0:Lkotlin/jvm/internal/m;

    .line 481
    .line 482
    if-eqz p1, :cond_15

    .line 483
    .line 484
    const v0, 0x7f14040a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_15
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 495
    .line 496
    .line 497
    :cond_16
    :goto_6
    return-void

    .line 498
    nop

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
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
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT2/d;

    .line 4
    .line 5
    invoke-interface {v0}, LT2/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public e(Ljava/lang/Object;)LK2/c$b;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LK2/c$a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LK2/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK2/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LK2/c$a;->a:Ljava/net/URL;

    .line 15
    .line 16
    const-string v4, "TRuntime."

    .line 17
    .line 18
    const-string v5, "CctTransportBackend"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v8, "Making request to: %s"

    .line 36
    .line 37
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, LK2/c$a;->a:Ljava/net/URL;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    const/16 v6, 0x7530

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    .line 56
    .line 57
    iget v6, v2, LK2/c;->g:I

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 68
    .line 69
    .line 70
    const-string v6, "POST"

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "User-Agent"

    .line 76
    .line 77
    const-string v8, "datatransport/3.1.8 android/"

    .line 78
    .line 79
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "Content-Encoding"

    .line 83
    .line 84
    const-string v8, "gzip"

    .line 85
    .line 86
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "Content-Type"

    .line 90
    .line 91
    const-string v10, "application/json"

    .line 92
    .line 93
    invoke-virtual {v3, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v10, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, LK2/c$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    const-string v11, "X-Goog-Api-Key"

    .line 106
    .line 107
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LI4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 115
    .line 116
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 117
    .line 118
    .line 119
    :try_start_2
    iget-object v2, v2, LK2/c;->a:Lb3/n;

    .line 120
    .line 121
    iget-object v0, v0, LK2/c$a;->b:LL2/i;

    .line 122
    .line 123
    new-instance v15, Ljava/io/BufferedWriter;

    .line 124
    .line 125
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 126
    .line 127
    invoke-direct {v10, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, LK4/e;

    .line 134
    .line 135
    iget-object v2, v2, Lb3/n;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LK4/d;

    .line 138
    .line 139
    iget-object v11, v2, LK4/d;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v12, v2, LK4/d;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v7, v2, LK4/d;->c:LK4/a;

    .line 144
    .line 145
    iget-boolean v2, v2, LK4/d;->d:Z

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    move-object v15, v10

    .line 150
    move-object/from16 v17, v11

    .line 151
    .line 152
    move-object/from16 v18, v12

    .line 153
    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    move/from16 v20, v2

    .line 157
    .line 158
    invoke-direct/range {v15 .. v20}, LK4/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;LK4/a;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0}, LK4/e;->f(Ljava/lang/Object;)LK4/e;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, LK4/e;->h()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v10, LK4/e;->b:Landroid/util/JsonWriter;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 173
    .line 174
    .line 175
    if-eqz v13, :cond_2

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LI4/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    :goto_0
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :catch_3
    move-exception v0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v7, 0x4

    .line 208
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_3

    .line 213
    .line 214
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v7, "Status Code: %d"

    .line 219
    .line 220
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 228
    .line 229
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v5, v2, v4}, LQ2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "Content-Encoding: %s"

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v5, v2, v4}, LQ2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x12e

    .line 246
    .line 247
    if-eq v0, v2, :cond_b

    .line 248
    .line 249
    const/16 v2, 0x12d

    .line 250
    .line 251
    if-eq v0, v2, :cond_b

    .line 252
    .line 253
    const/16 v2, 0x133

    .line 254
    .line 255
    if-ne v0, v2, :cond_4

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_4
    const/16 v2, 0xc8

    .line 260
    .line 261
    if-eq v0, v2, :cond_5

    .line 262
    .line 263
    new-instance v2, LK2/c$b;

    .line 264
    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-direct {v2, v0, v5, v3, v4}, LK2/c$b;-><init>(ILjava/net/URL;J)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-object v3, v2

    .line 294
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 295
    .line 296
    new-instance v5, Ljava/io/InputStreamReader;

    .line 297
    .line 298
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, LL2/s;->a(Ljava/io/BufferedReader;)LL2/m;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v4, v4, LL2/m;->a:J

    .line 309
    .line 310
    new-instance v6, LK2/c$b;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-direct {v6, v0, v7, v4, v5}, LK2/c$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v3, v0

    .line 324
    goto :goto_5

    .line 325
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 328
    .line 329
    .line 330
    :cond_8
    move-object v2, v6

    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move-object v4, v0

    .line 335
    if-eqz v3, :cond_9

    .line 336
    .line 337
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    move-object v3, v0

    .line 343
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 347
    :goto_5
    if-eqz v2, :cond_a

    .line 348
    .line 349
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_6
    throw v3

    .line 359
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, LK2/c$b;

    .line 366
    .line 367
    new-instance v4, Ljava/net/URL;

    .line 368
    .line 369
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    invoke-direct {v3, v0, v4, v5, v6}, LK2/c$b;-><init>(ILjava/net/URL;J)V

    .line 375
    .line 376
    .line 377
    move-object v2, v3

    .line 378
    goto :goto_f

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    move-object v2, v0

    .line 381
    goto :goto_b

    .line 382
    :goto_8
    move-object v2, v0

    .line 383
    goto :goto_9

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    goto :goto_8

    .line 386
    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catchall_6
    move-exception v0

    .line 391
    move-object v3, v0

    .line 392
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 396
    :goto_b
    if-eqz v13, :cond_c

    .line 397
    .line 398
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :catchall_7
    move-exception v0

    .line 403
    move-object v3, v0

    .line 404
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LI4/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 408
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 409
    .line 410
    invoke-static {v0, v5, v2}, LQ2/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LK2/c$b;

    .line 414
    .line 415
    const/16 v0, 0x190

    .line 416
    .line 417
    const-wide/16 v3, 0x0

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-direct {v2, v0, v6, v3, v4}, LK2/c$b;-><init>(ILjava/net/URL;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 425
    .line 426
    invoke-static {v0, v5, v2}, LQ2/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, LK2/c$b;

    .line 430
    .line 431
    const/16 v0, 0x1f4

    .line 432
    .line 433
    invoke-direct {v2, v0, v6, v3, v4}, LK2/c$b;-><init>(ILjava/net/URL;J)V

    .line 434
    .line 435
    .line 436
    :goto_f
    return-object v2
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
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
.end method

.method public f(LE4/x;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LN4/e;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LE4/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lv4/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LE4/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv4/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv4/f;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v0, LN4/f;

    .line 25
    .line 26
    invoke-static {v0}, LE4/w;->a(Ljava/lang/Class;)LE4/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LE4/x;->f(LE4/w;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v0, LZ4/g;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LE4/x;->c(Ljava/lang/Class;)LP4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LK2/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LE4/w;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LE4/x;->d(LE4/w;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, LN4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LP4/a;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-object v6
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
