.class public final Lcom/google/android/gms/internal/firebase-auth-api/N2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/o7;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/o7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/N2;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/N2;->a:Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/N2;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/N2;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/N2;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/N2;->c(II)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/N2;->b:Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 27
    .line 28
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/N2;->c(II)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->t()Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/B3;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 38
    .line 39
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/B3;-><init>(ILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-array v5, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 43
    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    move v6, v0

    .line 52
    :goto_0
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 53
    .line 54
    if-gtz v6, :cond_1

    .line 55
    .line 56
    aget-object v8, v5, v6

    .line 57
    .line 58
    iget-object v9, v8, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v10, v8, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/2addr v6, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {v10, v7}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    aget-object v5, v5, v0

    .line 84
    .line 85
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/I7;->c:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->j(Lcom/google/android/gms/internal/firebase-auth-api/I7;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->t()Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 111
    .line 112
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(ILjava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    new-array v4, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 116
    .line 117
    aput-object v5, v4, v0

    .line 118
    .line 119
    new-instance v5, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    move v6, v0

    .line 125
    :goto_1
    if-gtz v6, :cond_3

    .line 126
    .line 127
    aget-object v8, v4, v6

    .line 128
    .line 129
    iget-object v9, v8, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iget-object v10, v8, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 136
    .line 137
    if-nez v9, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/2addr v6, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-static {v10, v7}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    aget-object v0, v4, v0

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->j(Lcom/google/android/gms/internal/firebase-auth-api/I7;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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

.method public static a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->u()Lcom/google/android/gms/internal/firebase-auth-api/p6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 13
    .line 14
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->z(Lcom/google/android/gms/internal/firebase-auth-api/q6;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->u()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/s6;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->x(Lcom/google/android/gms/internal/firebase-auth-api/s6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/s6;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 43
    .line 44
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->y(Lcom/google/android/gms/internal/firebase-auth-api/q6;Lcom/google/android/gms/internal/firebase-auth-api/s6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->t()Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->m(Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 65
    .line 66
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j5;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-array v3, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 72
    .line 73
    aput-object p0, v3, v0

    .line 74
    .line 75
    new-instance p0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    move v4, v0

    .line 81
    :goto_0
    if-gtz v4, :cond_1

    .line 82
    .line 83
    aget-object v5, v3, v4

    .line 84
    .line 85
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 92
    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/2addr v4, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 103
    .line 104
    invoke-static {v7, v0}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    aget-object v0, v3, v0

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/I7;->c:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->j(Lcom/google/android/gms/internal/firebase-auth-api/I7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static b(I)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->u()Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    .line 13
    .line 14
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->x(Lcom/google/android/gms/internal/firebase-auth-api/w6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->t()Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->m(Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 35
    .line 36
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 37
    .line 38
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>(ILjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-array v3, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 42
    .line 43
    aput-object p0, v3, v0

    .line 44
    .line 45
    new-instance p0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    move v4, v0

    .line 51
    :goto_0
    if-gtz v4, :cond_1

    .line 52
    .line 53
    aget-object v5, v3, v4

    .line 54
    .line 55
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 73
    .line 74
    invoke-static {v7, v0}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    aget-object v0, v3, v0

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/I7;->c:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->j(Lcom/google/android/gms/internal/firebase-auth-api/I7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 104
    .line 105
    return-object p0
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

.method public static c(II)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->u()Lcom/google/android/gms/internal/firebase-auth-api/j6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->u()Lcom/google/android/gms/internal/firebase-auth-api/l6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/m6;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->x(Lcom/google/android/gms/internal/firebase-auth-api/m6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/m6;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/k6;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->y(Lcom/google/android/gms/internal/firebase-auth-api/k6;Lcom/google/android/gms/internal/firebase-auth-api/m6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/k6;

    .line 43
    .line 44
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->z(Lcom/google/android/gms/internal/firebase-auth-api/k6;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/k6;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->u()Lcom/google/android/gms/internal/firebase-auth-api/Z6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->u()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 65
    .line 66
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->z(Lcom/google/android/gms/internal/firebase-auth-api/c7;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 76
    .line 77
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 78
    .line 79
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->x(Lcom/google/android/gms/internal/firebase-auth-api/c7;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 94
    .line 95
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->z(Lcom/google/android/gms/internal/firebase-auth-api/a7;Lcom/google/android/gms/internal/firebase-auth-api/c7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->A(Lcom/google/android/gms/internal/firebase-auth-api/a7;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->t()Lcom/google/android/gms/internal/firebase-auth-api/e6;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 124
    .line 125
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/f6;

    .line 126
    .line 127
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->y(Lcom/google/android/gms/internal/firebase-auth-api/f6;Lcom/google/android/gms/internal/firebase-auth-api/k6;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 134
    .line 135
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/f6;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->z(Lcom/google/android/gms/internal/firebase-auth-api/f6;Lcom/google/android/gms/internal/firebase-auth-api/a7;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/f6;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->t()Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->m(Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 158
    .line 159
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 160
    .line 161
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>(ILjava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    new-array v2, v0, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 165
    .line 166
    aput-object p0, v2, v1

    .line 167
    .line 168
    new-instance p0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    move v3, v1

    .line 174
    :goto_0
    if-gtz v3, :cond_1

    .line 175
    .line 176
    aget-object v4, v2, v3

    .line 177
    .line 178
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 185
    .line 186
    if-nez v5, :cond_0

    .line 187
    .line 188
    invoke-virtual {p0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/2addr v3, v0

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 196
    .line 197
    invoke-static {v6, p1}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_1
    aget-object v0, v2, v1

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/I7;->c:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->j(Lcom/google/android/gms/internal/firebase-auth-api/I7;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 227
    .line 228
    return-object p0
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
.end method
