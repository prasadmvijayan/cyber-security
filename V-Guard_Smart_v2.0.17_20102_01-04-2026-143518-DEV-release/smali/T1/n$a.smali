.class public final LT1/n$a;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapperV5V7.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)LT1/n;
    .locals 48

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2
    .line 3
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 8
    .line 9
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 14
    .line 15
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 20
    .line 21
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 26
    .line 27
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 32
    .line 33
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 38
    .line 39
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 44
    .line 45
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 50
    .line 51
    invoke-static {v0}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 56
    .line 57
    invoke-static {v1}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v1, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 62
    .line 63
    invoke-static {v1}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v1, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 68
    .line 69
    invoke-static {v1}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 74
    .line 75
    invoke-static {v2}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    .line 80
    .line 81
    invoke-static {v2}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v14, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 86
    .line 87
    invoke-static {v14}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "com.android.billingclient.api.BillingClientStateListener"

    .line 92
    .line 93
    invoke-static {v15}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v16, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 98
    .line 99
    move-object/from16 v17, v15

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v16, "com.android.billingclient.api.PurchasesResponseListener"

    .line 106
    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v16, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 114
    .line 115
    move-object/from16 v19, v15

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, LT1/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 v16, v15

    .line 122
    .line 123
    const-string v15, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 124
    .line 125
    move-object/from16 v20, v15

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    if-eqz v10, :cond_0

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    if-eqz v12, :cond_0

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    if-eqz v14, :cond_0

    .line 156
    .line 157
    if-eqz v17, :cond_0

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    if-eqz v19, :cond_0

    .line 162
    .line 163
    if-nez v16, :cond_1

    .line 164
    .line 165
    :cond_0
    move-object/from16 v1, v20

    .line 166
    .line 167
    const/16 v47, 0x0

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_1
    const-string v15, "queryPurchasesAsync"

    .line 172
    .line 173
    move-object/from16 v22, v2

    .line 174
    .line 175
    move-object/from16 v2, v19

    .line 176
    .line 177
    filled-new-array {v0, v2}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3, v15, v2}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v19, v14

    .line 187
    .line 188
    new-array v14, v15, [Ljava/lang/Class;

    .line 189
    .line 190
    move-object/from16 v23, v2

    .line 191
    .line 192
    const-string v2, "newBuilder"

    .line 193
    .line 194
    invoke-static {v0, v2, v14}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v14, v15, [Ljava/lang/Class;

    .line 199
    .line 200
    const-string v15, "build"

    .line 201
    .line 202
    invoke-static {v1, v15, v14}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-class v25, Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v26, v14

    .line 209
    .line 210
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move-object/from16 v27, v0

    .line 215
    .line 216
    const-string v0, "setProductType"

    .line 217
    .line 218
    invoke-static {v1, v0, v14}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v28, v1

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    new-array v1, v14, [Ljava/lang/Class;

    .line 226
    .line 227
    const-string v14, "getOriginalJson"

    .line 228
    .line 229
    invoke-static {v4, v14, v1}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v29

    .line 233
    const-string v1, "queryPurchaseHistoryAsync"

    .line 234
    .line 235
    move-object/from16 v30, v4

    .line 236
    .line 237
    move-object/from16 v4, v16

    .line 238
    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    filled-new-array {v10, v4}, [Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v3, v1, v8}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    .line 247
    .line 248
    move-result-object v31

    .line 249
    const/4 v1, 0x0

    .line 250
    new-array v8, v1, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {v10, v2, v8}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v32

    .line 256
    new-array v8, v1, [Ljava/lang/Class;

    .line 257
    .line 258
    invoke-static {v12, v15, v8}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v33

    .line 262
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v12, v0, v8}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v34

    .line 270
    new-array v8, v1, [Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {v6, v14, v8}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v35

    .line 276
    const-string v8, "queryProductDetailsAsync"

    .line 277
    .line 278
    move-object/from16 v14, v18

    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    filled-new-array {v9, v14}, [Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v8, v4}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v36

    .line 290
    new-array v4, v1, [Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {v9, v2, v4}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v37

    .line 296
    new-array v4, v1, [Ljava/lang/Class;

    .line 297
    .line 298
    invoke-static {v11, v15, v4}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v38

    .line 302
    const-class v4, Ljava/util/List;

    .line 303
    .line 304
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v8, "setProductList"

    .line 309
    .line 310
    invoke-static {v11, v8, v4}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    move-result-object v39

    .line 314
    new-array v4, v1, [Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {v7, v2, v4}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v40

    .line 320
    new-array v4, v1, [Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {v13, v15, v4}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v41

    .line 326
    const-string v4, "setProductId"

    .line 327
    .line 328
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v13, v4, v8}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v42

    .line 336
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v13, v0, v4}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v4, "toString"

    .line 345
    .line 346
    new-array v8, v1, [Ljava/lang/Class;

    .line 347
    .line 348
    invoke-static {v5, v4, v8}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    .line 350
    .line 351
    move-result-object v43

    .line 352
    const-string v4, "startConnection"

    .line 353
    .line 354
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v3, v4, v8}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    move-result-object v44

    .line 362
    const-string v4, "getResponseCode"

    .line 363
    .line 364
    new-array v8, v1, [Ljava/lang/Class;

    .line 365
    .line 366
    move-object/from16 v1, v16

    .line 367
    .line 368
    invoke-static {v1, v4, v8}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v45

    .line 372
    if-eqz v23, :cond_2

    .line 373
    .line 374
    if-eqz v27, :cond_2

    .line 375
    .line 376
    if-eqz v26, :cond_2

    .line 377
    .line 378
    if-eqz v28, :cond_2

    .line 379
    .line 380
    if-eqz v29, :cond_2

    .line 381
    .line 382
    if-eqz v31, :cond_2

    .line 383
    .line 384
    if-eqz v32, :cond_2

    .line 385
    .line 386
    if-eqz v33, :cond_2

    .line 387
    .line 388
    if-eqz v34, :cond_2

    .line 389
    .line 390
    if-eqz v35, :cond_2

    .line 391
    .line 392
    if-eqz v36, :cond_2

    .line 393
    .line 394
    if-eqz v37, :cond_2

    .line 395
    .line 396
    if-eqz v38, :cond_2

    .line 397
    .line 398
    if-eqz v39, :cond_2

    .line 399
    .line 400
    if-eqz v40, :cond_2

    .line 401
    .line 402
    if-eqz v41, :cond_2

    .line 403
    .line 404
    if-eqz v42, :cond_2

    .line 405
    .line 406
    if-eqz v0, :cond_2

    .line 407
    .line 408
    if-eqz v43, :cond_2

    .line 409
    .line 410
    if-eqz v44, :cond_2

    .line 411
    .line 412
    if-nez v45, :cond_3

    .line 413
    .line 414
    :cond_2
    const/16 v47, 0x0

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_3
    const-class v4, Landroid/content/Context;

    .line 419
    .line 420
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v3, v2, v4}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v4, "setListener"

    .line 429
    .line 430
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object/from16 v16, v1

    .line 435
    .line 436
    move-object/from16 v1, v22

    .line 437
    .line 438
    invoke-static {v1, v4, v8}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object/from16 v22, v14

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    new-array v14, v8, [Ljava/lang/Class;

    .line 446
    .line 447
    move-object/from16 v46, v0

    .line 448
    .line 449
    const-string v0, "enablePendingPurchases"

    .line 450
    .line 451
    invoke-static {v1, v0, v14}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-array v14, v8, [Ljava/lang/Class;

    .line 456
    .line 457
    invoke-static {v1, v15, v14}, LT1/t;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_4

    .line 462
    .line 463
    if-eqz v4, :cond_4

    .line 464
    .line 465
    if-eqz v2, :cond_4

    .line 466
    .line 467
    if-nez v0, :cond_5

    .line 468
    .line 469
    :cond_4
    move-object/from16 v19, v13

    .line 470
    .line 471
    move-object/from16 v13, p0

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_5
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/4 v15, 0x0

    .line 479
    invoke-static {v3, v2, v15, v14}, LT1/t;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    move-object/from16 v19, v13

    .line 492
    .line 493
    move-object/from16 v13, p0

    .line 494
    .line 495
    invoke-static {v14, v15, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-static {v1, v4, v2, v14}, LT1/t;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v2, :cond_6

    .line 508
    .line 509
    :goto_0
    const/4 v2, 0x0

    .line 510
    goto :goto_1

    .line 511
    :cond_6
    const/4 v4, 0x0

    .line 512
    new-array v14, v4, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v1, v0, v2, v14}, LT1/t;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-array v2, v4, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v1, v8, v0, v2}, LT1/t;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v2, v0

    .line 525
    :goto_1
    if-nez v2, :cond_7

    .line 526
    .line 527
    invoke-static {}, LT1/n;->b()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 532
    .line 533
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    return-object v15

    .line 538
    :cond_7
    const/4 v15, 0x0

    .line 539
    new-instance v0, LT1/n;

    .line 540
    .line 541
    move-object/from16 v8, v16

    .line 542
    .line 543
    move-object v1, v0

    .line 544
    move-object/from16 v16, v18

    .line 545
    .line 546
    move-object/from16 v4, v30

    .line 547
    .line 548
    move-object/from16 v13, v19

    .line 549
    .line 550
    move-object/from16 v18, v22

    .line 551
    .line 552
    move-object/from16 v14, v17

    .line 553
    .line 554
    move-object/from16 v47, v15

    .line 555
    .line 556
    move-object/from16 v15, v18

    .line 557
    .line 558
    move-object/from16 v17, v29

    .line 559
    .line 560
    move-object/from16 v18, v31

    .line 561
    .line 562
    move-object/from16 v19, v32

    .line 563
    .line 564
    move-object/from16 v20, v33

    .line 565
    .line 566
    move-object/from16 v21, v34

    .line 567
    .line 568
    move-object/from16 v22, v35

    .line 569
    .line 570
    move-object/from16 v23, v36

    .line 571
    .line 572
    move-object/from16 v24, v37

    .line 573
    .line 574
    move-object/from16 v25, v38

    .line 575
    .line 576
    move-object/from16 v26, v39

    .line 577
    .line 578
    move-object/from16 v27, v40

    .line 579
    .line 580
    move-object/from16 v28, v41

    .line 581
    .line 582
    move-object/from16 v29, v42

    .line 583
    .line 584
    move-object/from16 v30, v46

    .line 585
    .line 586
    move-object/from16 v31, v43

    .line 587
    .line 588
    move-object/from16 v32, v44

    .line 589
    .line 590
    move-object/from16 v33, v45

    .line 591
    .line 592
    invoke-direct/range {v1 .. v33}, LT1/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 593
    .line 594
    .line 595
    const-class v1, LT1/n;

    .line 596
    .line 597
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_8

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_8
    :try_start_0
    sput-object v0, LT1/n;->I:LT1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    move-object v2, v0

    .line 609
    invoke-static {v2, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_2
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_9

    .line 617
    .line 618
    :goto_3
    move-object/from16 v15, v47

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_9
    :try_start_1
    sget-object v15, LT1/n;->I:LT1/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    move-object v2, v0

    .line 626
    invoke-static {v2, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :goto_4
    return-object v15

    .line 631
    :goto_5
    invoke-static {}, LT1/n;->b()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object/from16 v1, v20

    .line 636
    .line 637
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    return-object v47

    .line 641
    :goto_6
    invoke-static {}, LT1/n;->b()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    return-object v47
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p3, "proxy"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "m"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
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
