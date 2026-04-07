.class public final LT1/l$b;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapperV2V4.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LT1/l;
    .locals 18

    .line 1
    sget-object v1, LT1/s;->g:LT1/s$a;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-class v2, LT1/s;

    .line 5
    .line 6
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v0, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    sget-object v0, LT1/s;->h:LT1/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v4, v0

    .line 20
    :try_start_2
    invoke-static {v4, v2}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LT1/s$a;->a()LT1/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    :cond_1
    move-object v15, v0

    .line 31
    monitor-exit v1

    .line 32
    if-nez v15, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 36
    .line 37
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 42
    .line 43
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 48
    .line 49
    invoke-static {v1}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "com.android.billingclient.api.SkuDetails"

    .line 54
    .line 55
    invoke-static {v2}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v2, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 60
    .line 61
    invoke-static {v2}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v2, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 66
    .line 67
    invoke-static {v2}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v2, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 72
    .line 73
    invoke-static {v2}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v1, v3

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_4
    const-string v2, "queryPurchases"

    .line 95
    .line 96
    const-class v4, Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v6, v2, v4}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "getPurchasesList"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    new-array v11, v5, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v4, v11}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "getOriginalJson"

    .line 116
    .line 117
    new-array v11, v5, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v0, v4, v11}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v0, "getOriginalJson"

    .line 124
    .line 125
    new-array v11, v5, [Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v7, v0, v11}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v0, "getOriginalJson"

    .line 132
    .line 133
    new-array v12, v5, [Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v8, v0, v12}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, "querySkuDetailsAsync"

    .line 140
    .line 141
    invoke-static {v15}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :goto_2
    move-object v0, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :try_start_3
    iget-object v0, v15, LT1/s;->a:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v14, v0

    .line 154
    invoke-static {v14, v15}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v13, v0}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-string v0, "queryPurchaseHistoryAsync"

    .line 167
    .line 168
    const-class v14, Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v14, v10}, [Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v6, v0, v14}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    if-eqz v11, :cond_11

    .line 185
    .line 186
    if-eqz v12, :cond_11

    .line 187
    .line 188
    if-eqz v13, :cond_11

    .line 189
    .line 190
    if-nez v14, :cond_6

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_6
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 195
    .line 196
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 201
    .line 202
    invoke-static {v1}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    :cond_7
    move-object/from16 v17, v14

    .line 211
    .line 212
    move-object/from16 v16, v15

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const-class v2, Landroid/content/Context;

    .line 216
    .line 217
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "newBuilder"

    .line 222
    .line 223
    invoke-static {v6, v4, v2}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v4, "enablePendingPurchases"

    .line 228
    .line 229
    new-array v3, v5, [Ljava/lang/Class;

    .line 230
    .line 231
    invoke-static {v0, v4, v3}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "setListener"

    .line 236
    .line 237
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v0, v4, v5}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "build"

    .line 246
    .line 247
    move-object/from16 v17, v14

    .line 248
    .line 249
    move-object/from16 v16, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    new-array v14, v15, [Ljava/lang/Class;

    .line 253
    .line 254
    invoke-static {v0, v5, v14}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static {v6, v2, v15, v14}, LT1/t;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    :cond_a
    :goto_4
    const/4 v5, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v15, LT1/l$d;

    .line 289
    .line 290
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v1, v15}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v4, v2, v1}, LT1/t;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    const/4 v2, 0x0

    .line 309
    new-array v4, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0, v3, v1, v4}, LT1/t;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0, v5, v1, v2}, LT1/t;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_5
    move-object v5, v0

    .line 326
    :goto_6
    if-nez v5, :cond_e

    .line 327
    .line 328
    invoke-static {}, LT1/l;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 333
    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    return-object v1

    .line 339
    :cond_e
    new-instance v0, LT1/l;

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    move-object/from16 v14, v17

    .line 343
    .line 344
    move-object/from16 v15, v16

    .line 345
    .line 346
    invoke-direct/range {v4 .. v15}, LT1/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LT1/s;)V

    .line 347
    .line 348
    .line 349
    const-class v1, LT1/l;

    .line 350
    .line 351
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    :try_start_4
    sput-object v0, LT1/l;->m:LT1/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    move-object v2, v0

    .line 363
    invoke-static {v2, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    const-class v1, LT1/l;

    .line 367
    .line 368
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    :goto_8
    const/4 v3, 0x0

    .line 375
    goto :goto_9

    .line 376
    :cond_10
    :try_start_5
    sget-object v3, LT1/l;->m:LT1/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    move-object v2, v0

    .line 381
    invoke-static {v2, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    return-object v3

    .line 386
    :cond_11
    :goto_a
    invoke-static {}, LT1/l;->b()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 391
    .line 392
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    return-object v1

    .line 397
    :goto_b
    invoke-static {}, LT1/l;->b()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v2, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 402
    .line 403
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :goto_c
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 408
    throw v0

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    goto :goto_c
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

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    const-class v0, LT1/l;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v2, LT1/l;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v2
    .line 19
.end method

.method public static c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    const-class v0, LT1/l;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v2, LT1/l;->q:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v2
    .line 19
.end method

.method public static d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    const-class v0, LT1/l;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v2, LT1/l;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v2
    .line 19
.end method
