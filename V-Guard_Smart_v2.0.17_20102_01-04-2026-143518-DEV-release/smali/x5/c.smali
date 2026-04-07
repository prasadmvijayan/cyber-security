.class public final Lx5/c;
.super Lw5/a;
.source "RSSExpandedReader.java"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lx5/c;->k:[I

    .line 11
    .line 12
    const/16 v5, 0x68

    .line 13
    .line 14
    const/16 v6, 0xcc

    .line 15
    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/16 v8, 0x34

    .line 19
    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lx5/c;->l:[I

    .line 25
    .line 26
    const/16 v5, 0xb84

    .line 27
    .line 28
    const/16 v6, 0xf94

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x15c

    .line 32
    .line 33
    const/16 v9, 0x56c

    .line 34
    .line 35
    filled-new-array {v7, v8, v9, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lx5/c;->m:[I

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    filled-new-array {v4, v5, v2, v4}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v6, 0x6

    .line 48
    filled-new-array {v3, v6, v2, v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v3, v2, v6, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v14, 0x2

    .line 57
    filled-new-array {v3, v14, v5, v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v14, v6, v1, v4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    filled-new-array {v14, v14, v1, v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    filled-new-array/range {v8 .. v13}, [[I

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sput-object v8, Lx5/c;->n:[[I

    .line 76
    .line 77
    new-array v8, v5, [I

    .line 78
    .line 79
    move-object v15, v8

    .line 80
    fill-array-data v8, :array_0

    .line 81
    .line 82
    .line 83
    new-array v8, v5, [I

    .line 84
    .line 85
    move-object/from16 v16, v8

    .line 86
    .line 87
    fill-array-data v8, :array_1

    .line 88
    .line 89
    .line 90
    new-array v8, v5, [I

    .line 91
    .line 92
    move-object/from16 v17, v8

    .line 93
    .line 94
    fill-array-data v8, :array_2

    .line 95
    .line 96
    .line 97
    new-array v8, v5, [I

    .line 98
    .line 99
    move-object/from16 v18, v8

    .line 100
    .line 101
    fill-array-data v8, :array_3

    .line 102
    .line 103
    .line 104
    new-array v8, v5, [I

    .line 105
    .line 106
    move-object/from16 v19, v8

    .line 107
    .line 108
    fill-array-data v8, :array_4

    .line 109
    .line 110
    .line 111
    new-array v8, v5, [I

    .line 112
    .line 113
    move-object/from16 v20, v8

    .line 114
    .line 115
    fill-array-data v8, :array_5

    .line 116
    .line 117
    .line 118
    new-array v8, v5, [I

    .line 119
    .line 120
    move-object/from16 v21, v8

    .line 121
    .line 122
    fill-array-data v8, :array_6

    .line 123
    .line 124
    .line 125
    new-array v8, v5, [I

    .line 126
    .line 127
    move-object/from16 v22, v8

    .line 128
    .line 129
    fill-array-data v8, :array_7

    .line 130
    .line 131
    .line 132
    new-array v8, v5, [I

    .line 133
    .line 134
    move-object/from16 v23, v8

    .line 135
    .line 136
    fill-array-data v8, :array_8

    .line 137
    .line 138
    .line 139
    new-array v8, v5, [I

    .line 140
    .line 141
    move-object/from16 v24, v8

    .line 142
    .line 143
    fill-array-data v8, :array_9

    .line 144
    .line 145
    .line 146
    new-array v8, v5, [I

    .line 147
    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    fill-array-data v8, :array_a

    .line 151
    .line 152
    .line 153
    const/16 v8, 0xa

    .line 154
    .line 155
    new-array v9, v5, [I

    .line 156
    .line 157
    move-object/from16 v26, v9

    .line 158
    .line 159
    fill-array-data v9, :array_b

    .line 160
    .line 161
    .line 162
    new-array v9, v5, [I

    .line 163
    .line 164
    move-object/from16 v27, v9

    .line 165
    .line 166
    fill-array-data v9, :array_c

    .line 167
    .line 168
    .line 169
    new-array v9, v5, [I

    .line 170
    .line 171
    move-object/from16 v28, v9

    .line 172
    .line 173
    fill-array-data v9, :array_d

    .line 174
    .line 175
    .line 176
    new-array v9, v5, [I

    .line 177
    .line 178
    move-object/from16 v29, v9

    .line 179
    .line 180
    fill-array-data v9, :array_e

    .line 181
    .line 182
    .line 183
    new-array v9, v5, [I

    .line 184
    .line 185
    move-object/from16 v30, v9

    .line 186
    .line 187
    fill-array-data v9, :array_f

    .line 188
    .line 189
    .line 190
    new-array v9, v5, [I

    .line 191
    .line 192
    move-object/from16 v31, v9

    .line 193
    .line 194
    fill-array-data v9, :array_10

    .line 195
    .line 196
    .line 197
    new-array v9, v5, [I

    .line 198
    .line 199
    move-object/from16 v32, v9

    .line 200
    .line 201
    fill-array-data v9, :array_11

    .line 202
    .line 203
    .line 204
    new-array v9, v5, [I

    .line 205
    .line 206
    move-object/from16 v33, v9

    .line 207
    .line 208
    fill-array-data v9, :array_12

    .line 209
    .line 210
    .line 211
    new-array v9, v5, [I

    .line 212
    .line 213
    move-object/from16 v34, v9

    .line 214
    .line 215
    fill-array-data v9, :array_13

    .line 216
    .line 217
    .line 218
    new-array v9, v5, [I

    .line 219
    .line 220
    move-object/from16 v35, v9

    .line 221
    .line 222
    fill-array-data v9, :array_14

    .line 223
    .line 224
    .line 225
    new-array v9, v5, [I

    .line 226
    .line 227
    move-object/from16 v36, v9

    .line 228
    .line 229
    fill-array-data v9, :array_15

    .line 230
    .line 231
    .line 232
    new-array v9, v5, [I

    .line 233
    .line 234
    move-object/from16 v37, v9

    .line 235
    .line 236
    fill-array-data v9, :array_16

    .line 237
    .line 238
    .line 239
    filled-new-array/range {v15 .. v37}, [[I

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sput-object v9, Lx5/c;->o:[[I

    .line 244
    .line 245
    filled-new-array {v7, v7}, [I

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    filled-new-array {v7, v4, v4}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    filled-new-array {v7, v14, v4, v3}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    filled-new-array {v7, v2, v4, v3, v14}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    new-array v2, v6, [I

    .line 262
    .line 263
    fill-array-data v2, :array_17

    .line 264
    .line 265
    .line 266
    new-array v0, v0, [I

    .line 267
    .line 268
    fill-array-data v0, :array_18

    .line 269
    .line 270
    .line 271
    new-array v3, v5, [I

    .line 272
    .line 273
    fill-array-data v3, :array_19

    .line 274
    .line 275
    .line 276
    new-array v1, v1, [I

    .line 277
    .line 278
    fill-array-data v1, :array_1a

    .line 279
    .line 280
    .line 281
    new-array v4, v8, [I

    .line 282
    .line 283
    fill-array-data v4, :array_1b

    .line 284
    .line 285
    .line 286
    const/16 v5, 0xb

    .line 287
    .line 288
    new-array v5, v5, [I

    .line 289
    .line 290
    fill-array-data v5, :array_1c

    .line 291
    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    move-object/from16 v22, v1

    .line 300
    .line 301
    move-object/from16 v23, v4

    .line 302
    .line 303
    move-object/from16 v24, v5

    .line 304
    .line 305
    filled-new-array/range {v15 .. v24}, [[I

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lx5/c;->p:[[I

    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

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
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

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
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

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
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

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
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

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
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

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
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

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
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

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
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

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
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 494
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx5/c;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx5/c;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lx5/c;->i:[I

    .line 24
    .line 25
    return-void
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

.method public static m(Ljava/util/List;)Lj5/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx5/a;",
            ">;)",
            "Lj5/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v3, v1

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx5/a;

    .line 19
    .line 20
    iget-object v3, v3, Lx5/a;->b:Lw5/b;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x2

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0xc

    .line 28
    .line 29
    mul-int/2addr v2, v0

    .line 30
    new-instance v3, Ln5/a;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ln5/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lx5/a;

    .line 41
    .line 42
    iget-object v5, v5, Lx5/a;->b:Lw5/b;

    .line 43
    .line 44
    iget v5, v5, Lw5/b;->a:I

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    move v8, v2

    .line 49
    move v7, v6

    .line 50
    :goto_0
    if-ltz v7, :cond_2

    .line 51
    .line 52
    shl-int v9, v1, v7

    .line 53
    .line 54
    and-int/2addr v9, v5

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Ln5/a;->m(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    add-int/lit8 v7, v7, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v5, v1

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v5, v7, :cond_7

    .line 71
    .line 72
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lx5/a;

    .line 77
    .line 78
    iget-object v9, v7, Lx5/a;->a:Lw5/b;

    .line 79
    .line 80
    move v10, v6

    .line 81
    :goto_2
    if-ltz v10, :cond_4

    .line 82
    .line 83
    shl-int v11, v1, v10

    .line 84
    .line 85
    iget v12, v9, Lw5/b;->a:I

    .line 86
    .line 87
    and-int/2addr v11, v12

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ln5/a;->m(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v7, v7, Lx5/a;->b:Lw5/b;

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    move v9, v6

    .line 103
    :goto_3
    if-ltz v9, :cond_6

    .line 104
    .line 105
    shl-int v10, v1, v9

    .line 106
    .line 107
    iget v11, v7, Lw5/b;->a:I

    .line 108
    .line 109
    and-int/2addr v10, v11

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ln5/a;->m(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    add-int/lit8 v9, v9, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v3, v1}, Ln5/a;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    new-instance v0, Ly5/g;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X3;-><init>(Ln5/a;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v3, v4}, Ln5/a;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    new-instance v0, Ly5/j;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X3;-><init>(Ln5/a;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_9
    const/4 v4, 0x4

    .line 150
    invoke-static {v1, v4, v3}, Lg6/s;->m(IILn5/a;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eq v5, v4, :cond_d

    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    if-eq v5, v4, :cond_c

    .line 158
    .line 159
    invoke-static {v1, v4, v3}, Lg6/s;->m(IILn5/a;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eq v4, v0, :cond_b

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    if-eq v4, v0, :cond_a

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-static {v1, v0, v3}, Lg6/s;->m(IILn5/a;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v4, "11"

    .line 175
    .line 176
    const-string v5, "13"

    .line 177
    .line 178
    const-string v6, "15"

    .line 179
    .line 180
    const-string v7, "17"

    .line 181
    .line 182
    const-string v8, "310"

    .line 183
    .line 184
    const-string v9, "320"

    .line 185
    .line 186
    packed-switch v0, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "unknown decoder: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_0
    new-instance v0, Ly5/e;

    .line 206
    .line 207
    invoke-direct {v0, v3, v9, v7}, Ly5/e;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_1
    new-instance v0, Ly5/e;

    .line 212
    .line 213
    invoke-direct {v0, v3, v8, v7}, Ly5/e;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_2
    new-instance v0, Ly5/e;

    .line 218
    .line 219
    invoke-direct {v0, v3, v9, v6}, Ly5/e;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_3
    new-instance v0, Ly5/e;

    .line 224
    .line 225
    invoke-direct {v0, v3, v8, v6}, Ly5/e;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_4
    new-instance v0, Ly5/e;

    .line 230
    .line 231
    invoke-direct {v0, v3, v9, v5}, Ly5/e;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_5
    new-instance v0, Ly5/e;

    .line 236
    .line 237
    invoke-direct {v0, v3, v8, v5}, Ly5/e;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_6
    new-instance v0, Ly5/e;

    .line 242
    .line 243
    invoke-direct {v0, v3, v9, v4}, Ly5/e;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_7
    new-instance v0, Ly5/e;

    .line 248
    .line 249
    invoke-direct {v0, v3, v8, v4}, Ly5/e;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    new-instance v0, Ly5/d;

    .line 254
    .line 255
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X3;-><init>(Ln5/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    new-instance v0, Ly5/c;

    .line 260
    .line 261
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X3;-><init>(Ln5/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    new-instance v0, Ly5/b;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X3;-><init>(Ln5/a;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    new-instance v0, Ly5/a;

    .line 272
    .line 273
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X3;-><init>(Ln5/a;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/X3;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lx5/a;

    .line 285
    .line 286
    iget-object v3, v3, Lx5/a;->c:Lw5/c;

    .line 287
    .line 288
    iget-object v3, v3, Lw5/c;->c:[Lj5/o;

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int/2addr v4, v1

    .line 295
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lx5/a;

    .line 300
    .line 301
    iget-object p0, p0, Lx5/a;->c:Lw5/c;

    .line 302
    .line 303
    iget-object p0, p0, Lw5/c;->c:[Lj5/o;

    .line 304
    .line 305
    new-instance v4, Lj5/m;

    .line 306
    .line 307
    aget-object v5, v3, v2

    .line 308
    .line 309
    aget-object v3, v3, v1

    .line 310
    .line 311
    aget-object v2, p0, v2

    .line 312
    .line 313
    aget-object p0, p0, v1

    .line 314
    .line 315
    filled-new-array {v5, v3, v2, p0}, [Lj5/o;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object v1, Lj5/a;->J:Lj5/a;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-direct {v4, v0, v2, p0, v1}, Lj5/m;-><init>(Ljava/lang/String;[B[Lj5/o;Lj5/a;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final b(ILn5/a;Ljava/util/Map;)Lj5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln5/a;",
            "Ljava/util/Map<",
            "Lj5/c;",
            "*>;)",
            "Lj5/m;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lx5/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx5/c;->j:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lx5/c;->o(ILn5/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx5/c;->m(Ljava/util/List;)Lj5/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lj5/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lx5/c;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lx5/c;->o(ILn5/a;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lx5/c;->m(Ljava/util/List;)Lj5/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method

.method public final j()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lx5/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lx5/a;

    .line 9
    .line 10
    iget-object v3, v2, Lx5/a;->a:Lw5/b;

    .line 11
    .line 12
    iget-object v2, v2, Lx5/a;->b:Lw5/b;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    iget v2, v2, Lw5/b;->b:I

    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lx5/a;

    .line 33
    .line 34
    iget-object v8, v7, Lx5/a;->a:Lw5/b;

    .line 35
    .line 36
    iget v8, v8, Lw5/b;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v8

    .line 39
    add-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    iget-object v7, v7, Lx5/a;->b:Lw5/b;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget v7, v7, Lw5/b;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v7

    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v8

    .line 52
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    rem-int/lit16 v2, v2, 0xd3

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x4

    .line 58
    .line 59
    mul-int/lit16 v4, v4, 0xd3

    .line 60
    .line 61
    add-int/2addr v4, v2

    .line 62
    iget v0, v3, Lw5/b;->a:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    return v1
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final k(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lx5/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx5/b;

    .line 14
    .line 15
    iget-object v1, p0, Lx5/c;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx5/b;

    .line 35
    .line 36
    iget-object v3, v3, Lx5/b;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, Lx5/b;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, Lx5/c;->p:[[I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_2
    const/16 v5, 0xa

    .line 52
    .line 53
    if-ge v4, v5, :cond_5

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    array-length v7, v5

    .line 62
    if-gt v6, v7, :cond_4

    .line 63
    .line 64
    move v6, v3

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v6, v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lx5/a;

    .line 76
    .line 77
    iget-object v7, v7, Lx5/a;->c:Lw5/c;

    .line 78
    .line 79
    aget v8, v5, v6

    .line 80
    .line 81
    iget v7, v7, Lw5/c;->a:I

    .line 82
    .line 83
    if-eq v7, v8, :cond_1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {p0}, Lx5/c;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, p2, 0x1

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lx5/c;->k(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Lj5/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object p1, Lj5/i;->c:Lj5/i;

    .line 118
    .line 119
    throw p1
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

.method public final l(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lx5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v1, p0, Lx5/c;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lx5/c;->k(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Lj5/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v3
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
.end method

.method public final n(Ln5/a;Lw5/c;ZZ)Lw5/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, v0, Lw5/a;->b:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    if-ge v4, v6, :cond_0

    .line 13
    .line 14
    aput v3, v5, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object v6, v2, Lw5/c;->b:[I

    .line 23
    .line 24
    aget v6, v6, v3

    .line 25
    .line 26
    invoke-static {v6, v1, v5}, Lv5/j;->f(ILn5/a;[I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v6, v2, Lw5/c;->b:[I

    .line 31
    .line 32
    aget v6, v6, v4

    .line 33
    .line 34
    invoke-static {v6, v1, v5}, Lv5/j;->e(ILn5/a;[I)V

    .line 35
    .line 36
    .line 37
    array-length v1, v5

    .line 38
    sub-int/2addr v1, v4

    .line 39
    move v6, v3

    .line 40
    :goto_1
    if-ge v6, v1, :cond_2

    .line 41
    .line 42
    aget v7, v5, v6

    .line 43
    .line 44
    aget v8, v5, v1

    .line 45
    .line 46
    aput v8, v5, v6

    .line 47
    .line 48
    aput v7, v5, v1

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    invoke-static {v5}, LA2/b;->Y([I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    const/high16 v6, 0x41880000    # 17.0f

    .line 61
    .line 62
    div-float/2addr v1, v6

    .line 63
    iget-object v6, v2, Lw5/c;->b:[I

    .line 64
    .line 65
    aget v7, v6, v4

    .line 66
    .line 67
    aget v6, v6, v3

    .line 68
    .line 69
    sub-int/2addr v7, v6

    .line 70
    int-to-float v6, v7

    .line 71
    const/high16 v7, 0x41700000    # 15.0f

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    sub-float v7, v1, v6

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    div-float/2addr v7, v6

    .line 81
    const v6, 0x3e99999a    # 0.3f

    .line 82
    .line 83
    .line 84
    cmpl-float v7, v7, v6

    .line 85
    .line 86
    if-gtz v7, :cond_2a

    .line 87
    .line 88
    move v7, v3

    .line 89
    :goto_3
    array-length v8, v5

    .line 90
    iget-object v9, v0, Lw5/a;->d:[F

    .line 91
    .line 92
    iget-object v10, v0, Lw5/a;->c:[F

    .line 93
    .line 94
    iget-object v11, v0, Lw5/a;->f:[I

    .line 95
    .line 96
    iget-object v12, v0, Lw5/a;->e:[I

    .line 97
    .line 98
    if-ge v7, v8, :cond_8

    .line 99
    .line 100
    aget v8, v5, v7

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    mul-float/2addr v8, v13

    .line 106
    div-float/2addr v8, v1

    .line 107
    const/high16 v13, 0x3f000000    # 0.5f

    .line 108
    .line 109
    add-float/2addr v13, v8

    .line 110
    float-to-int v13, v13

    .line 111
    if-gtz v13, :cond_4

    .line 112
    .line 113
    cmpg-float v13, v8, v6

    .line 114
    .line 115
    if-ltz v13, :cond_3

    .line 116
    .line 117
    move v13, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    const/16 v14, 0x8

    .line 123
    .line 124
    if-le v13, v14, :cond_6

    .line 125
    .line 126
    const v13, 0x410b3333    # 8.7f

    .line 127
    .line 128
    .line 129
    cmpl-float v13, v8, v13

    .line 130
    .line 131
    if-gtz v13, :cond_5

    .line 132
    .line 133
    move v13, v14

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    :goto_4
    div-int/lit8 v14, v7, 0x2

    .line 139
    .line 140
    and-int/lit8 v15, v7, 0x1

    .line 141
    .line 142
    if-nez v15, :cond_7

    .line 143
    .line 144
    aput v13, v12, v14

    .line 145
    .line 146
    int-to-float v9, v13

    .line 147
    sub-float/2addr v8, v9

    .line 148
    aput v8, v10, v14

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    aput v13, v11, v14

    .line 152
    .line 153
    int-to-float v10, v13

    .line 154
    sub-float/2addr v8, v10

    .line 155
    aput v8, v9, v14

    .line 156
    .line 157
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v12}, LA2/b;->Y([I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v11}, LA2/b;->Y([I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xd

    .line 169
    .line 170
    const/4 v7, 0x4

    .line 171
    if-le v1, v6, :cond_9

    .line 172
    .line 173
    move v8, v3

    .line 174
    move v13, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    if-ge v1, v7, :cond_a

    .line 177
    .line 178
    move v13, v3

    .line 179
    move v8, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move v8, v3

    .line 182
    move v13, v8

    .line 183
    :goto_6
    if-le v5, v6, :cond_b

    .line 184
    .line 185
    move v14, v3

    .line 186
    move v15, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    if-ge v5, v7, :cond_c

    .line 189
    .line 190
    move v15, v3

    .line 191
    move v14, v4

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    move v14, v3

    .line 194
    move v15, v14

    .line 195
    :goto_7
    add-int v16, v1, v5

    .line 196
    .line 197
    add-int/lit8 v3, v16, -0x11

    .line 198
    .line 199
    and-int/lit8 v7, v1, 0x1

    .line 200
    .line 201
    if-ne v7, v4, :cond_d

    .line 202
    .line 203
    move v7, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const/4 v7, 0x0

    .line 206
    :goto_8
    and-int/lit8 v16, v5, 0x1

    .line 207
    .line 208
    if-nez v16, :cond_e

    .line 209
    .line 210
    move/from16 v16, v4

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_9
    if-ne v3, v4, :cond_12

    .line 216
    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    if-nez v16, :cond_f

    .line 220
    .line 221
    move v13, v4

    .line 222
    goto :goto_a

    .line 223
    :cond_f
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 224
    .line 225
    throw v1

    .line 226
    :cond_10
    if-eqz v16, :cond_11

    .line 227
    .line 228
    move v15, v4

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 231
    .line 232
    throw v1

    .line 233
    :cond_12
    const/4 v6, -0x1

    .line 234
    if-ne v3, v6, :cond_16

    .line 235
    .line 236
    if-eqz v7, :cond_14

    .line 237
    .line 238
    if-nez v16, :cond_13

    .line 239
    .line 240
    move v8, v4

    .line 241
    goto :goto_a

    .line 242
    :cond_13
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 243
    .line 244
    throw v1

    .line 245
    :cond_14
    if-eqz v16, :cond_15

    .line 246
    .line 247
    move v14, v4

    .line 248
    goto :goto_a

    .line 249
    :cond_15
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 250
    .line 251
    throw v1

    .line 252
    :cond_16
    if-nez v3, :cond_29

    .line 253
    .line 254
    if-eqz v7, :cond_19

    .line 255
    .line 256
    if-eqz v16, :cond_18

    .line 257
    .line 258
    if-ge v1, v5, :cond_17

    .line 259
    .line 260
    move v8, v4

    .line 261
    move v15, v8

    .line 262
    goto :goto_a

    .line 263
    :cond_17
    move v13, v4

    .line 264
    move v14, v13

    .line 265
    goto :goto_a

    .line 266
    :cond_18
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 267
    .line 268
    throw v1

    .line 269
    :cond_19
    if-nez v16, :cond_28

    .line 270
    .line 271
    :goto_a
    if-eqz v8, :cond_1b

    .line 272
    .line 273
    if-nez v13, :cond_1a

    .line 274
    .line 275
    invoke-static {v12, v10}, Lw5/a;->h([I[F)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_1a
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 280
    .line 281
    throw v1

    .line 282
    :cond_1b
    :goto_b
    if-eqz v13, :cond_1c

    .line 283
    .line 284
    invoke-static {v12, v10}, Lw5/a;->g([I[F)V

    .line 285
    .line 286
    .line 287
    :cond_1c
    if-eqz v14, :cond_1e

    .line 288
    .line 289
    if-nez v15, :cond_1d

    .line 290
    .line 291
    invoke-static {v11, v10}, Lw5/a;->h([I[F)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_1d
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 296
    .line 297
    throw v1

    .line 298
    :cond_1e
    :goto_c
    if-eqz v15, :cond_1f

    .line 299
    .line 300
    invoke-static {v11, v9}, Lw5/a;->g([I[F)V

    .line 301
    .line 302
    .line 303
    :cond_1f
    iget v1, v2, Lw5/c;->a:I

    .line 304
    .line 305
    mul-int/lit8 v2, v1, 0x4

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    if-eqz p3, :cond_20

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    goto :goto_d

    .line 312
    :cond_20
    move v5, v3

    .line 313
    :goto_d
    add-int/2addr v2, v5

    .line 314
    xor-int/lit8 v5, p4, 0x1

    .line 315
    .line 316
    add-int/2addr v2, v5

    .line 317
    sub-int/2addr v2, v4

    .line 318
    array-length v5, v12

    .line 319
    sub-int/2addr v5, v4

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_e
    sget-object v8, Lx5/c;->o:[[I

    .line 323
    .line 324
    if-ltz v5, :cond_23

    .line 325
    .line 326
    if-nez v1, :cond_21

    .line 327
    .line 328
    if-eqz p3, :cond_21

    .line 329
    .line 330
    if-nez p4, :cond_22

    .line 331
    .line 332
    :cond_21
    aget-object v8, v8, v2

    .line 333
    .line 334
    mul-int/lit8 v9, v5, 0x2

    .line 335
    .line 336
    aget v8, v8, v9

    .line 337
    .line 338
    aget v9, v12, v5

    .line 339
    .line 340
    mul-int/2addr v9, v8

    .line 341
    add-int/2addr v6, v9

    .line 342
    :cond_22
    aget v8, v12, v5

    .line 343
    .line 344
    add-int/2addr v7, v8

    .line 345
    add-int/lit8 v5, v5, -0x1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_23
    array-length v5, v11

    .line 349
    sub-int/2addr v5, v4

    .line 350
    const/4 v9, 0x0

    .line 351
    :goto_f
    if-ltz v5, :cond_26

    .line 352
    .line 353
    if-nez v1, :cond_24

    .line 354
    .line 355
    if-eqz p3, :cond_24

    .line 356
    .line 357
    if-nez p4, :cond_25

    .line 358
    .line 359
    :cond_24
    aget-object v10, v8, v2

    .line 360
    .line 361
    mul-int/lit8 v13, v5, 0x2

    .line 362
    .line 363
    add-int/2addr v13, v4

    .line 364
    aget v10, v10, v13

    .line 365
    .line 366
    aget v13, v11, v5

    .line 367
    .line 368
    mul-int/2addr v13, v10

    .line 369
    add-int/2addr v9, v13

    .line 370
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_26
    add-int/2addr v6, v9

    .line 374
    and-int/lit8 v1, v7, 0x1

    .line 375
    .line 376
    if-nez v1, :cond_27

    .line 377
    .line 378
    const/16 v1, 0xd

    .line 379
    .line 380
    if-gt v7, v1, :cond_27

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    if-lt v7, v2, :cond_27

    .line 384
    .line 385
    sub-int/2addr v1, v7

    .line 386
    div-int/2addr v1, v3

    .line 387
    sget-object v2, Lx5/c;->k:[I

    .line 388
    .line 389
    aget v2, v2, v1

    .line 390
    .line 391
    rsub-int/lit8 v3, v2, 0x9

    .line 392
    .line 393
    invoke-static {v12, v2, v4}, LF8/K;->s([IIZ)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v11, v3, v4}, LF8/K;->s([IIZ)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sget-object v4, Lx5/c;->l:[I

    .line 403
    .line 404
    aget v4, v4, v1

    .line 405
    .line 406
    sget-object v5, Lx5/c;->m:[I

    .line 407
    .line 408
    aget v1, v5, v1

    .line 409
    .line 410
    mul-int/2addr v2, v4

    .line 411
    add-int/2addr v2, v3

    .line 412
    add-int/2addr v2, v1

    .line 413
    new-instance v1, Lw5/b;

    .line 414
    .line 415
    invoke-direct {v1, v2, v6}, Lw5/b;-><init>(II)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_27
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 420
    .line 421
    throw v1

    .line 422
    :cond_28
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 423
    .line 424
    throw v1

    .line 425
    :cond_29
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 426
    .line 427
    throw v1

    .line 428
    :cond_2a
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 429
    .line 430
    throw v1
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
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
.end method

.method public final o(ILn5/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln5/a;",
            ")",
            "Ljava/util/List<",
            "Lx5/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx5/c;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p2, v2, p1}, Lx5/c;->p(Ln5/a;Ljava/util/ArrayList;I)Lx5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lj5/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lx5/c;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    iget-object p2, p0, Lx5/c;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v4, v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lx5/b;

    .line 52
    .line 53
    iget v7, v6, Lx5/b;->b:I

    .line 54
    .line 55
    iget-object v6, v6, Lx5/b;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-le v7, p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v6, v0

    .line 72
    :goto_2
    if-nez v6, :cond_e

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lx5/b;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lx5/a;

    .line 109
    .line 110
    iget-object v9, v6, Lx5/b;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lx5/a;

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Lx5/a;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v5, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move v5, v0

    .line 138
    :goto_4
    if-eqz v5, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    new-instance v5, Lx5/b;

    .line 142
    .line 143
    invoke-direct {v5, v2, p1}, Lx5/b;-><init>(Ljava/util/ArrayList;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_e

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lx5/b;

    .line 164
    .line 165
    iget-object v4, p2, Lx5/b;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v4, v5, :cond_b

    .line 176
    .line 177
    iget-object p2, p2, Lx5/b;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lx5/a;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lx5/a;

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lx5/a;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    :goto_7
    if-nez v1, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lx5/c;->l(Z)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_f
    invoke-virtual {p0, v3}, Lx5/c;->l(Z)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_10
    sget-object p1, Lj5/i;->c:Lj5/i;

    .line 239
    .line 240
    throw p1
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
.end method

.method public final p(Ln5/a;Ljava/util/ArrayList;I)Lx5/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    iget-boolean v7, v0, Lx5/c;->j:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_1
    const/4 v7, -0x1

    .line 27
    move v8, v6

    .line 28
    :goto_1
    iget-object v9, v0, Lw5/a;->a:[I

    .line 29
    .line 30
    aput v5, v9, v5

    .line 31
    .line 32
    aput v5, v9, v6

    .line 33
    .line 34
    aput v5, v9, v4

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    aput v5, v9, v10

    .line 38
    .line 39
    iget v11, v1, Ln5/a;->b:I

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    move v12, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    move v12, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    sub-int/2addr v12, v6

    .line 58
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lx5/a;

    .line 63
    .line 64
    iget-object v12, v12, Lx5/a;->c:Lw5/c;

    .line 65
    .line 66
    iget-object v12, v12, Lw5/c;->b:[I

    .line 67
    .line 68
    aget v12, v12, v6

    .line 69
    .line 70
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    rem-int/2addr v13, v4

    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    move v13, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v13, v5

    .line 80
    :goto_3
    iget-boolean v14, v0, Lx5/c;->j:Z

    .line 81
    .line 82
    if-eqz v14, :cond_5

    .line 83
    .line 84
    xor-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    :cond_5
    move v14, v5

    .line 87
    :goto_4
    if-ge v12, v11, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Ln5/a;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    xor-int/lit8 v15, v14, 0x1

    .line 94
    .line 95
    if-nez v14, :cond_6

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    move v14, v15

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v14, v15

    .line 102
    :cond_7
    move v4, v5

    .line 103
    move v15, v14

    .line 104
    move v14, v12

    .line 105
    :goto_5
    if-ge v12, v11, :cond_16

    .line 106
    .line 107
    invoke-virtual {v1, v12}, Ln5/a;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v15, :cond_8

    .line 112
    .line 113
    aget v5, v9, v4

    .line 114
    .line 115
    add-int/2addr v5, v6

    .line 116
    aput v5, v9, v4

    .line 117
    .line 118
    move/from16 v17, v6

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x2

    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_8
    if-ne v4, v10, :cond_15

    .line 125
    .line 126
    if-eqz v13, :cond_9

    .line 127
    .line 128
    array-length v5, v9

    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_6
    div-int/lit8 v6, v5, 0x2

    .line 131
    .line 132
    if-ge v10, v6, :cond_9

    .line 133
    .line 134
    aget v6, v9, v10

    .line 135
    .line 136
    sub-int v18, v5, v10

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    add-int/lit8 v18, v18, -0x1

    .line 141
    .line 142
    aget v19, v9, v18

    .line 143
    .line 144
    aput v19, v9, v10

    .line 145
    .line 146
    aput v6, v9, v18

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-static {v9}, Lw5/a;->i([I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_13

    .line 157
    .line 158
    iget-object v4, v0, Lx5/c;->i:[I

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    aput v14, v4, v5

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    aput v12, v4, v5

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    add-int/lit8 v14, v14, -0x1

    .line 169
    .line 170
    :goto_7
    if-ltz v14, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v14}, Ln5/a;->f(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    add-int/lit8 v14, v14, -0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    aget v6, v4, v5

    .line 185
    .line 186
    sub-int/2addr v6, v14

    .line 187
    const/4 v5, 0x1

    .line 188
    aget v10, v4, v5

    .line 189
    .line 190
    :goto_8
    move v13, v10

    .line 191
    move v12, v14

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    const/4 v5, 0x1

    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v1, v12}, Ln5/a;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    aget v6, v4, v5

    .line 201
    .line 202
    sub-int v6, v10, v6

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_9
    array-length v10, v9

    .line 206
    sub-int/2addr v10, v5

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static {v9, v11, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    aput v6, v9, v11

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :try_start_0
    sget-object v6, Lx5/c;->n:[[I

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_a
    const/4 v10, 0x6

    .line 218
    if-ge v11, v10, :cond_d

    .line 219
    .line 220
    aget-object v10, v6, v11

    .line 221
    .line 222
    const v14, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10, v14}, Lv5/j;->d([I[IF)F

    .line 226
    .line 227
    .line 228
    move-result v10
    :try_end_0
    .catch Lj5/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    const v14, 0x3e4ccccd    # 0.2f

    .line 230
    .line 231
    .line 232
    cmpg-float v10, v10, v14

    .line 233
    .line 234
    if-gez v10, :cond_c

    .line 235
    .line 236
    new-instance v6, Lw5/c;

    .line 237
    .line 238
    filled-new-array {v12, v13}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    move-object v10, v6

    .line 243
    move/from16 v14, p3

    .line 244
    .line 245
    invoke-direct/range {v10 .. v15}, Lw5/c;-><init>(IIII[I)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    :try_start_1
    sget-object v6, Lj5/i;->c:Lj5/i;

    .line 253
    .line 254
    throw v6
    :try_end_1
    .catch Lj5/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    :catch_0
    move-object v6, v5

    .line 256
    :goto_b
    if-nez v6, :cond_f

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    aget v4, v4, v9

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ln5/a;->f(I)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ln5/a;->h(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v1, v4}, Ln5/a;->g(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto :goto_c

    .line 276
    :cond_e
    invoke-virtual {v1, v4}, Ln5/a;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v1, v4}, Ln5/a;->h(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    :goto_c
    move v7, v4

    .line 285
    goto :goto_d

    .line 286
    :cond_f
    const/4 v8, 0x0

    .line 287
    :goto_d
    if-nez v8, :cond_12

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    invoke-virtual {v0, v1, v6, v3, v4}, Lx5/c;->n(Ln5/a;Lw5/c;ZZ)Lw5/b;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_10

    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    sub-int/2addr v8, v4

    .line 305
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lx5/a;

    .line 310
    .line 311
    iget-object v2, v2, Lx5/a;->b:Lw5/b;

    .line 312
    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    :cond_10
    const/4 v2, 0x0

    .line 316
    goto :goto_e

    .line 317
    :cond_11
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 318
    .line 319
    throw v1

    .line 320
    :goto_e
    :try_start_2
    invoke-virtual {v0, v1, v6, v3, v2}, Lx5/c;->n(Ln5/a;Lw5/c;ZZ)Lw5/b;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_2
    .catch Lj5/i; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    :catch_1
    new-instance v1, Lx5/a;

    .line 325
    .line 326
    invoke-direct {v1, v7, v5, v6}, Lx5/a;-><init>(Lw5/b;Lw5/b;Lw5/c;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_12
    const/4 v4, 0x2

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x1

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_13
    if-eqz v13, :cond_14

    .line 336
    .line 337
    array-length v5, v9

    .line 338
    const/4 v6, 0x0

    .line 339
    :goto_f
    div-int/lit8 v10, v5, 0x2

    .line 340
    .line 341
    if-ge v6, v10, :cond_14

    .line 342
    .line 343
    aget v10, v9, v6

    .line 344
    .line 345
    sub-int v18, v5, v6

    .line 346
    .line 347
    const/16 v17, 0x1

    .line 348
    .line 349
    add-int/lit8 v18, v18, -0x1

    .line 350
    .line 351
    aget v19, v9, v18

    .line 352
    .line 353
    aput v19, v9, v6

    .line 354
    .line 355
    aput v10, v9, v18

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_14
    const/16 v17, 0x1

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    aget v6, v9, v5

    .line 364
    .line 365
    aget v10, v9, v17

    .line 366
    .line 367
    add-int/2addr v6, v10

    .line 368
    add-int/2addr v14, v6

    .line 369
    const/4 v6, 0x2

    .line 370
    aget v10, v9, v6

    .line 371
    .line 372
    aput v10, v9, v5

    .line 373
    .line 374
    const/4 v10, 0x3

    .line 375
    aget v16, v9, v10

    .line 376
    .line 377
    aput v16, v9, v17

    .line 378
    .line 379
    aput v5, v9, v6

    .line 380
    .line 381
    aput v5, v9, v10

    .line 382
    .line 383
    add-int/lit8 v4, v4, -0x1

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_15
    move/from16 v17, v6

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x2

    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    :goto_10
    aput v17, v9, v4

    .line 393
    .line 394
    xor-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 397
    .line 398
    move/from16 v6, v17

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_16
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 403
    .line 404
    throw v1
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
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx5/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
