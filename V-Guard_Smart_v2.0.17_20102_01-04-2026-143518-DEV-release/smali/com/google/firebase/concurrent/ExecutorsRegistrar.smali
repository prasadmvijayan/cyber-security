.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:LE4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/r<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LE4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/r<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LE4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/r<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LE4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/r<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE4/r;

    .line 2
    .line 3
    new-instance v1, LF4/o;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LE4/r;-><init>(LP4/a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LE4/r;

    .line 12
    .line 13
    new-instance v0, LE4/r;

    .line 14
    .line 15
    new-instance v1, LE4/u;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, LE4/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LE4/r;-><init>(LP4/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LE4/r;

    .line 25
    .line 26
    new-instance v0, LE4/r;

    .line 27
    .line 28
    new-instance v1, LF4/p;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LE4/r;-><init>(LP4/a;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LE4/r;

    .line 37
    .line 38
    new-instance v0, LE4/r;

    .line 39
    .line 40
    new-instance v1, LF4/q;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, LE4/r;-><init>(LP4/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LE4/r;

    .line 49
    .line 50
    return-void
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

.method public constructor <init>()V
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
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE4/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LE4/w;

    .line 2
    .line 3
    const-class v1, Lz4/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LE4/w;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LE4/w;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [LE4/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    array-length v0, v1

    .line 47
    const/4 v12, 0x0

    .line 48
    move v7, v12

    .line 49
    :goto_0
    const-string v15, "Null interface"

    .line 50
    .line 51
    if-ge v7, v0, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-static {v8, v15}, LA2/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, LF4/r;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v13, v0}, LF4/r;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LE4/a;

    .line 71
    .line 72
    new-instance v9, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v7, v0

    .line 84
    move v11, v12

    .line 85
    invoke-direct/range {v7 .. v14}, LE4/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILE4/d;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LE4/w;

    .line 89
    .line 90
    const-class v3, Lz4/b;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LE4/w;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, LE4/w;

    .line 101
    .line 102
    invoke-direct {v7, v3, v6}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v5, v7}, [LE4/w;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v23, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    array-length v1, v3

    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    move/from16 v8, v21

    .line 131
    .line 132
    :goto_1
    if-ge v8, v1, :cond_1

    .line 133
    .line 134
    aget-object v9, v3, v8

    .line 135
    .line 136
    invoke-static {v9, v15}, LA2/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, LB1/c;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v1, v3}, LB1/c;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LE4/a;

    .line 152
    .line 153
    new-instance v8, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    move-object/from16 v18, v8

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    move/from16 v20, v21

    .line 172
    .line 173
    move-object/from16 v22, v1

    .line 174
    .line 175
    invoke-direct/range {v16 .. v23}, LE4/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILE4/d;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LE4/w;

    .line 179
    .line 180
    const-class v5, Lz4/c;

    .line 181
    .line 182
    invoke-direct {v1, v5, v2}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LE4/w;

    .line 186
    .line 187
    invoke-direct {v2, v5, v4}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LE4/w;

    .line 191
    .line 192
    invoke-direct {v4, v5, v6}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v2, v4}, [LE4/w;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v14, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    array-length v1, v2

    .line 218
    const/4 v12, 0x0

    .line 219
    move v7, v12

    .line 220
    :goto_2
    if-ge v7, v1, :cond_2

    .line 221
    .line 222
    aget-object v8, v2, v7

    .line 223
    .line 224
    invoke-static {v8, v15}, LA2/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v13, LC9/k;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-direct {v13, v1}, LC9/k;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LE4/a;

    .line 240
    .line 241
    new-instance v9, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v7, v1

    .line 253
    move v11, v12

    .line 254
    invoke-direct/range {v7 .. v14}, LE4/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILE4/d;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LE4/w;

    .line 258
    .line 259
    const-class v4, Lz4/d;

    .line 260
    .line 261
    invoke-direct {v2, v4, v6}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    new-array v4, v4, [LE4/w;

    .line 266
    .line 267
    new-instance v5, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v6, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v14, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    array-length v2, v4

    .line 286
    const/4 v12, 0x0

    .line 287
    move v7, v12

    .line 288
    :goto_3
    if-ge v7, v2, :cond_3

    .line 289
    .line 290
    aget-object v8, v4, v7

    .line 291
    .line 292
    invoke-static {v8, v15}, LA2/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v13, LF4/s;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v13, v2}, LF4/s;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LE4/a;

    .line 308
    .line 309
    new-instance v9, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    new-instance v10, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    move-object v7, v2

    .line 321
    move v11, v12

    .line 322
    invoke-direct/range {v7 .. v14}, LE4/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILE4/d;Ljava/util/Set;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v0, v3, v1, v2}, [LE4/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
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
