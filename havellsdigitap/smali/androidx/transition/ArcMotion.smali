.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "ArcMotion.java"


# static fields
.field private static final g:F


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    sput v1, Landroidx/transition/ArcMotion;->g:F

    .line 26
    .line 27
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    .line 8
    .line 9
    const/high16 v1, 0x428c0000    # 70.0f

    .line 10
    .line 11
    iput v1, p0, Landroidx/transition/ArcMotion;->c:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/transition/ArcMotion;->d:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/transition/ArcMotion;->e:F

    .line 16
    .line 17
    sget v0, Landroidx/transition/ArcMotion;->g:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/transition/ArcMotion;->f:F

    .line 20
    .line 21
    return-void
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
.method public a(FFFF)Landroid/graphics/Path;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    sub-float v3, p3, v1

    .line 103
    .line 104
    sub-float v4, p4, v2

    .line 105
    .line 106
    mul-float v5, v3, v3

    .line 107
    .line 108
    mul-float v6, v4, v4

    .line 109
    .line 110
    add-float/2addr v5, v6

    .line 111
    add-float v6, v1, p3

    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v6, v7

    .line 116
    add-float v10, v2, p4

    .line 117
    .line 118
    div-float/2addr v10, v7

    .line 119
    const/high16 v11, 0x3e800000    # 0.25f

    .line 120
    .line 121
    mul-float/2addr v11, v5

    .line 122
    cmpl-float v12, v2, p4

    .line 123
    .line 124
    if-lez v12, :cond_0

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v12, v8

    .line 129
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    cmpg-float v13, v13, v14

    .line 138
    .line 139
    if-gez v13, :cond_2

    .line 140
    .line 141
    mul-float/2addr v4, v7

    .line 142
    div-float/2addr v5, v4

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v12, :cond_1

    .line 148
    .line 149
    add-float v3, p4, v3

    .line 150
    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    add-float/2addr v3, v2

    .line 155
    move v4, v1

    .line 156
    :goto_1
    iget v5, v0, Landroidx/transition/ArcMotion;->e:F

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    mul-float/2addr v3, v7

    .line 160
    div-float/2addr v5, v3

    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    add-float v3, v1, v5

    .line 164
    .line 165
    move v4, v3

    .line 166
    move v3, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sub-float v3, p3, v5

    .line 169
    .line 170
    move v4, v3

    .line 171
    move/from16 v3, p4

    .line 172
    .line 173
    :goto_2
    iget v5, v0, Landroidx/transition/ArcMotion;->d:F

    .line 174
    .line 175
    :goto_3
    mul-float v12, v11, v5

    .line 176
    .line 177
    mul-float/2addr v12, v5

    .line 178
    sub-float v5, v6, v4

    .line 179
    .line 180
    sub-float v13, v10, v3

    .line 181
    .line 182
    mul-float/2addr v5, v5

    .line 183
    mul-float/2addr v13, v13

    .line 184
    add-float/2addr v5, v13

    .line 185
    iget v13, v0, Landroidx/transition/ArcMotion;->f:F

    .line 186
    .line 187
    mul-float/2addr v11, v13

    .line 188
    mul-float/2addr v11, v13

    .line 189
    cmpg-float v13, v5, v12

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    if-gez v13, :cond_4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    cmpl-float v12, v5, v11

    .line 196
    .line 197
    if-lez v12, :cond_5

    .line 198
    .line 199
    move v12, v11

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move v12, v14

    .line 202
    :goto_4
    cmpl-float v11, v12, v14

    .line 203
    .line 204
    if-eqz v11, :cond_6

    .line 205
    .line 206
    div-float/2addr v12, v5

    .line 207
    float-to-double v11, v12

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    double-to-float v5, v11

    .line 213
    sub-float/2addr v4, v6

    .line 214
    mul-float/2addr v4, v5

    .line 215
    add-float/2addr v4, v6

    .line 216
    sub-float/2addr v3, v10

    .line 217
    mul-float/2addr v5, v3

    .line 218
    add-float v3, v10, v5

    .line 219
    .line 220
    :cond_6
    add-float/2addr v1, v4

    .line 221
    div-float v5, v1, v7

    .line 222
    .line 223
    add-float v1, v2, v3

    .line 224
    .line 225
    div-float v6, v1, v7

    .line 226
    .line 227
    add-float v4, v4, p3

    .line 228
    .line 229
    div-float/2addr v4, v7

    .line 230
    add-float v3, v3, p4

    .line 231
    .line 232
    div-float v7, v3, v7

    .line 233
    .line 234
    move-object v1, v9

    .line 235
    move v2, v5

    .line 236
    move v3, v6

    .line 237
    move v5, v7

    .line 238
    move/from16 v6, p3

    .line 239
    .line 240
    move/from16 v7, p4

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    return-object v9
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
.end method
