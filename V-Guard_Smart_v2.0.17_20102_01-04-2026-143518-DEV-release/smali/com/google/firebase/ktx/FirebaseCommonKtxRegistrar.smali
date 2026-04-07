.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
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
.method public getComponents()Ljava/util/List;
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
    const-string v0, "fire-core-ktx"

    .line 2
    .line 3
    const-string v1, "unspecified"

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ4/f;->a(Ljava/lang/String;Ljava/lang/String;)LE4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE4/w;

    .line 10
    .line 11
    const-class v2, Lz4/a;

    .line 12
    .line 13
    const-class v3, LF8/D;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v5, v4, [LE4/w;

    .line 20
    .line 21
    new-instance v6, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v7, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v15, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    array-length v1, v5

    .line 40
    const/4 v13, 0x0

    .line 41
    move v8, v13

    .line 42
    :goto_0
    const-string v14, "Null interface"

    .line 43
    .line 44
    if-ge v8, v1, :cond_0

    .line 45
    .line 46
    aget-object v9, v5, v8

    .line 47
    .line 48
    invoke-static {v9, v14}, LA2/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, LE4/w;

    .line 58
    .line 59
    const-class v5, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-direct {v1, v2, v5}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LE4/l;

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    invoke-direct {v2, v1, v12, v4}, LE4/l;-><init>(LE4/w;II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LE4/l;->a:LE4/w;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v11, "Components are not allowed to depend on interfaces they themselves provide."

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 84
    .line 85
    new-instance v2, LE4/a;

    .line 86
    .line 87
    new-instance v10, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v8, v2

    .line 99
    move-object v7, v11

    .line 100
    move-object v11, v6

    .line 101
    move v6, v12

    .line 102
    move v12, v13

    .line 103
    move-object v6, v14

    .line 104
    move-object v14, v1

    .line 105
    invoke-direct/range {v8 .. v15}, LE4/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILE4/d;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LE4/w;

    .line 109
    .line 110
    const-class v8, Lz4/c;

    .line 111
    .line 112
    invoke-direct {v1, v8, v3}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    new-array v9, v4, [LE4/w;

    .line 116
    .line 117
    new-instance v10, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v23, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    array-length v1, v9

    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move/from16 v12, v21

    .line 139
    .line 140
    :goto_1
    if-ge v12, v1, :cond_1

    .line 141
    .line 142
    aget-object v13, v9, v12

    .line 143
    .line 144
    invoke-static {v13, v6}, LA2/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v10, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, LE4/w;

    .line 154
    .line 155
    invoke-direct {v1, v8, v5}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, LE4/l;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct {v8, v1, v9, v4}, LE4/l;-><init>(LE4/w;II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v8, LE4/l;->a:LE4/w;

    .line 165
    .line 166
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v22, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 176
    .line 177
    new-instance v1, LE4/a;

    .line 178
    .line 179
    new-instance v8, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    move-object/from16 v19, v9

    .line 196
    .line 197
    move/from16 v20, v21

    .line 198
    .line 199
    invoke-direct/range {v16 .. v23}, LE4/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILE4/d;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, LE4/w;

    .line 203
    .line 204
    const-class v9, Lz4/b;

    .line 205
    .line 206
    invoke-direct {v8, v9, v3}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    new-array v10, v4, [LE4/w;

    .line 210
    .line 211
    new-instance v11, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v12, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v23, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    array-length v8, v10

    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    move/from16 v13, v21

    .line 233
    .line 234
    :goto_2
    if-ge v13, v8, :cond_2

    .line 235
    .line 236
    aget-object v14, v10, v13

    .line 237
    .line 238
    invoke-static {v14, v6}, LA2/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    invoke-static {v11, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v8, LE4/w;

    .line 248
    .line 249
    invoke-direct {v8, v9, v5}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    new-instance v9, LE4/l;

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    invoke-direct {v9, v8, v10, v4}, LE4/l;-><init>(LE4/w;II)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v9, LE4/l;->a:LE4/w;

    .line 259
    .line 260
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_5

    .line 265
    .line 266
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v22, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 270
    .line 271
    new-instance v8, LE4/a;

    .line 272
    .line 273
    new-instance v9, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v16, v8

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    move/from16 v20, v21

    .line 292
    .line 293
    invoke-direct/range {v16 .. v23}, LE4/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILE4/d;Ljava/util/Set;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, LE4/w;

    .line 297
    .line 298
    const-class v10, Lz4/d;

    .line 299
    .line 300
    invoke-direct {v9, v10, v3}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    new-array v3, v4, [LE4/w;

    .line 304
    .line 305
    new-instance v11, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v12, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v23, Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    array-length v9, v3

    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    move/from16 v13, v21

    .line 327
    .line 328
    :goto_3
    if-ge v13, v9, :cond_3

    .line 329
    .line 330
    aget-object v14, v3, v13

    .line 331
    .line 332
    invoke-static {v14, v6}, LA2/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_3
    invoke-static {v11, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v3, LE4/w;

    .line 342
    .line 343
    invoke-direct {v3, v10, v5}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, LE4/l;

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    invoke-direct {v5, v3, v6, v4}, LE4/l;-><init>(LE4/w;II)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v5, LE4/l;->a:LE4/w;

    .line 353
    .line 354
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_4

    .line 359
    .line 360
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    sget-object v22, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 364
    .line 365
    new-instance v3, LE4/a;

    .line 366
    .line 367
    new-instance v4, Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    move-object/from16 v18, v4

    .line 382
    .line 383
    move-object/from16 v19, v5

    .line 384
    .line 385
    move/from16 v20, v21

    .line 386
    .line 387
    invoke-direct/range {v16 .. v23}, LE4/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILE4/d;Ljava/util/Set;)V

    .line 388
    .line 389
    .line 390
    filled-new-array {v0, v2, v1, v8, v3}, [LE4/a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_7
    move-object v7, v11

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
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
