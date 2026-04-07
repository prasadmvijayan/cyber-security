.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE4/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LZ4/g;

    .line 7
    .line 8
    invoke-static {v1}, LE4/a;->a(Ljava/lang/Class;)LE4/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LE4/l;

    .line 13
    .line 14
    const-class v4, LZ4/d;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, v5, v6, v4}, LE4/l;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LE4/a$a;->a(LE4/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LB1/c;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v4}, LB1/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, LE4/a$a;->f:LE4/d;

    .line 32
    .line 33
    invoke-virtual {v2}, LE4/a$a;->b()LE4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LE4/w;

    .line 41
    .line 42
    const-class v3, Lz4/a;

    .line 43
    .line 44
    const-class v4, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, LE4/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v3, LN4/g;

    .line 50
    .line 51
    const-class v4, LN4/h;

    .line 52
    .line 53
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LE4/a$a;

    .line 58
    .line 59
    const-class v7, LN4/e;

    .line 60
    .line 61
    invoke-direct {v4, v7, v3}, LE4/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, LE4/l;->a(Ljava/lang/Class;)LE4/l;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, LE4/a$a;->a(LE4/l;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lv4/f;

    .line 74
    .line 75
    invoke-static {v3}, LE4/l;->a(Ljava/lang/Class;)LE4/l;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, LE4/a$a;->a(LE4/l;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LE4/l;

    .line 83
    .line 84
    const-class v7, LN4/f;

    .line 85
    .line 86
    invoke-direct {v3, v5, v6, v7}, LE4/l;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, LE4/a$a;->a(LE4/l;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LE4/l;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v3, v5, v5, v1}, LE4/l;-><init>(IILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, LE4/a$a;->a(LE4/l;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LE4/l;

    .line 102
    .line 103
    invoke-direct {v1, v2, v5, v6}, LE4/l;-><init>(LE4/w;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, LE4/a$a;->a(LE4/l;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LK2/b;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v1, v2, v3}, LK2/b;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v4, LE4/a$a;->f:LE4/d;

    .line 116
    .line 117
    invoke-virtual {v4}, LE4/a$a;->b()LE4/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "fire-android"

    .line 131
    .line 132
    invoke-static {v2, v1}, LZ4/f;->a(Ljava/lang/String;Ljava/lang/String;)LE4/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v1, "fire-core"

    .line 140
    .line 141
    const-string v2, "20.3.3"

    .line 142
    .line 143
    invoke-static {v1, v2}, LZ4/f;->a(Ljava/lang/String;Ljava/lang/String;)LE4/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "device-name"

    .line 157
    .line 158
    invoke-static {v2, v1}, LZ4/f;->a(Ljava/lang/String;Ljava/lang/String;)LE4/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "device-model"

    .line 172
    .line 173
    invoke-static {v2, v1}, LZ4/f;->a(Ljava/lang/String;Ljava/lang/String;)LE4/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "device-brand"

    .line 187
    .line 188
    invoke-static {v2, v1}, LZ4/f;->a(Ljava/lang/String;Ljava/lang/String;)LE4/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, LC9/e;

    .line 196
    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    invoke-direct {v1, v2}, LC9/e;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "android-target-sdk"

    .line 203
    .line 204
    invoke-static {v2, v1}, LZ4/f;->b(Ljava/lang/String;LZ4/f$a;)LE4/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, LC9/g;

    .line 212
    .line 213
    const/16 v2, 0xc

    .line 214
    .line 215
    invoke-direct {v1, v2}, LC9/g;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "android-min-sdk"

    .line 219
    .line 220
    invoke-static {v2, v1}, LZ4/f;->b(Ljava/lang/String;LZ4/f$a;)LE4/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, LF4/r;

    .line 228
    .line 229
    const/16 v2, 0xd

    .line 230
    .line 231
    invoke-direct {v1, v2}, LF4/r;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "android-platform"

    .line 235
    .line 236
    invoke-static {v2, v1}, LZ4/f;->b(Ljava/lang/String;LZ4/f$a;)LE4/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, LB1/c;

    .line 244
    .line 245
    const/16 v2, 0xf

    .line 246
    .line 247
    invoke-direct {v1, v2}, LB1/c;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "android-installer"

    .line 251
    .line 252
    invoke-static {v2, v1}, LZ4/f;->b(Ljava/lang/String;LZ4/f$a;)LE4/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :try_start_0
    sget-object v1, Lh8/e;->b:Lh8/e;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v1, "1.9.22"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catch_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    if-eqz v1, :cond_0

    .line 269
    .line 270
    const-string v2, "kotlin"

    .line 271
    .line 272
    invoke-static {v2, v1}, LZ4/f;->a(Ljava/lang/String;Ljava/lang/String;)LE4/a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_0
    return-object v0
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
