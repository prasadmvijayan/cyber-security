.class public final LB1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LB1/i;


# instance fields
.field public a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "LB1/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "LB1/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:LB1/i$a;

.field public i:LB1/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LB1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LB1/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LB1/i;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    iput-wide v1, v0, LB1/i;->c:J

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    iput v1, v0, LB1/i;->d:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LB1/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LB1/i;->f:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    iput v1, v0, LB1/i;->g:I

    .line 50
    .line 51
    new-instance v1, LB1/i$a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LB1/i$a;-><init>(LB1/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LB1/i;->h:LB1/i$a;

    .line 57
    .line 58
    new-instance v1, LB1/i$b;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LB1/i$b;-><init>(LB1/i;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LB1/i;->i:LB1/i$b;

    .line 64
    .line 65
    const-string v1, "MASPKEY"

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const-string v4, "\u0000MASP"

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, LB1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {}, LB1/m;->c()[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const-string v1, "ANTELOPEMONKEYPO"

    .line 79
    .line 80
    const-string v3, "\u0000MCP"

    .line 81
    .line 82
    const-string v4, "NETKEY"

    .line 83
    .line 84
    invoke-static {v4, v1, v3}, LB1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v1, "MeshSecurity"

    .line 88
    .line 89
    const-string v3, "SC"

    .line 90
    .line 91
    const-string v4, "ECDH"

    .line 92
    .line 93
    new-instance v5, Ljava/security/spec/ECGenParameterSpec;

    .line 94
    .line 95
    const-string v6, "prime192v1"

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v4, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_2
    move-exception v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 v6, 0x0

    .line 115
    :goto_2
    :try_start_2
    new-instance v7, Ljava/security/SecureRandom;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_3
    move-exception v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sput-object v5, LB1/m;->b:Ljava/security/KeyPair;

    .line 133
    .line 134
    :try_start_3
    invoke-static {v4, v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sput-object v3, LB1/m;->c:Ljavax/crypto/KeyAgreement;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_4
    const-string v3, "No such provider: Spongy Castle"

    .line 142
    .line 143
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_5
    const-string v3, "No such algorithm: ECDH"

    .line 148
    .line 149
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_4
    :try_start_4
    sget-object v1, LB1/m;->c:Ljavax/crypto/KeyAgreement;

    .line 153
    .line 154
    sget-object v3, LB1/m;->b:Ljava/security/KeyPair;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_6

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_6
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v1, LB1/m;->b:Ljava/security/KeyPair;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length v3, v1

    .line 179
    add-int/lit8 v3, v3, -0x30

    .line 180
    .line 181
    array-length v4, v1

    .line 182
    add-int/lit8 v4, v4, -0x18

    .line 183
    .line 184
    sget-object v5, LB1/m;->d:[B

    .line 185
    .line 186
    array-length v6, v5

    .line 187
    invoke-static {v1, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    sget-object v3, LB1/m;->e:[B

    .line 191
    .line 192
    array-length v5, v3

    .line 193
    invoke-static {v1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LB1/i;->j:LB1/i;

    .line 197
    .line 198
    return-void
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


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB1/i;->f:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB1/i;->f:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LB1/i;->f:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, LB1/i;->f:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
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

.method public final b(LB1/d;)V
    .locals 9

    .line 1
    iget-object v0, p1, LB1/d;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x9

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x9

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v1}, LB1/d;->e(IIZ)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v0, v4

    .line 18
    iget-object v2, p1, LB1/d;->b:[B

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, LB1/s;->i([BIIZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, LB1/i;->f:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0, v5, v6}, LB1/i;->a(J)V

    .line 46
    .line 47
    .line 48
    array-length v0, v4

    .line 49
    invoke-virtual {p1, v0, v3, v1}, LB1/d;->e(IIZ)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v2, v4

    .line 54
    add-int/2addr v2, v3

    .line 55
    iget-object v5, p1, LB1/d;->b:[B

    .line 56
    .line 57
    aget-byte v6, v5, v2

    .line 58
    .line 59
    const-string v2, "NETKEY"

    .line 60
    .line 61
    invoke-static {v4, v2}, LB1/m;->d([BLjava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    array-length v0, v4

    .line 74
    if-ge v0, v3, :cond_2

    .line 75
    .line 76
    const-string v0, "Mesh:MTL"

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Bad MCP packet received. Length is too short (length= "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v3, v4

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ")"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_1
    sget-object v0, LB1/h;->K:LB1/h;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LB1/m;->c()[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4, v2, v1}, Lv4/b;->e([B[BZ)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    array-length v3, v4

    .line 115
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch LB1/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    new-instance v1, LB1/d;

    .line 119
    .line 120
    sget-object v3, LB1/d$a;->c:LB1/d$a;

    .line 121
    .line 122
    iget v5, p1, LB1/d;->e:I

    .line 123
    .line 124
    iget-wide v7, p1, LB1/d;->q:J

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    invoke-direct/range {v2 .. v8}, LB1/d;-><init>(LB1/d$a;[BIBJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, LB1/r;->k(LB1/d;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    const-string p1, "Mesh:MTL"

    .line 135
    .line 136
    const-string v0, "Failed to decrypt MCP packet. Dropped."

    .line 137
    .line 138
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-string v2, "MASPKEY"

    .line 143
    .line 144
    invoke-static {v4, v2}, LB1/m;->d([BLjava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object v0, LB1/g;->J:LB1/g;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :goto_0
    array-length v2, v4

    .line 162
    if-ge v1, v2, :cond_4

    .line 163
    .line 164
    aget-byte v2, v4, v1

    .line 165
    .line 166
    sget-object v3, LB1/g;->H:[B

    .line 167
    .line 168
    const/16 v5, 0x18

    .line 169
    .line 170
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aget-byte v3, v3, v5

    .line 175
    .line 176
    xor-int/2addr v2, v3

    .line 177
    int-to-byte v2, v2

    .line 178
    aput-byte v2, v4, v1

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    new-instance v1, LB1/d;

    .line 184
    .line 185
    sget-object v3, LB1/d$a;->b:LB1/d$a;

    .line 186
    .line 187
    iget v5, p1, LB1/d;->e:I

    .line 188
    .line 189
    iget-wide v7, p1, LB1/d;->q:J

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    invoke-direct/range {v2 .. v8}, LB1/d;-><init>(LB1/d$a;[BIBJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, LB1/r;->k(LB1/d;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    return-void

    .line 199
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
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
.end method

.method public final c(LB1/d;)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LB1/i;->g:I

    .line 5
    .line 6
    and-int/lit16 v2, v2, 0xff

    .line 7
    .line 8
    int-to-byte v2, v2

    .line 9
    iget-object v3, p1, LB1/d;->a:LB1/d$a;

    .line 10
    .line 11
    sget-object v4, LB1/d$a;->b:LB1/d$a;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    sget-object v3, LB1/g;->J:LB1/g;

    .line 18
    .line 19
    iget-object p1, p1, LB1/d;->b:[B

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    new-array v7, v4, [B

    .line 23
    .line 24
    invoke-static {p1, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-array p1, v4, [B

    .line 31
    .line 32
    invoke-static {v7, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move v3, v5

    .line 36
    :goto_0
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    aget-byte v7, p1, v3

    .line 39
    .line 40
    sget-object v8, LB1/g;->H:[B

    .line 41
    .line 42
    const/16 v9, 0x18

    .line 43
    .line 44
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aget-byte v8, v8, v9

    .line 49
    .line 50
    xor-int/2addr v7, v8

    .line 51
    int-to-byte v7, v7

    .line 52
    aput-byte v7, p1, v3

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "MASPKEY"

    .line 57
    .line 58
    invoke-static {p1, v1}, LB1/m;->d([BLjava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object v4, LB1/d$a;->c:LB1/d$a;

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    :try_start_0
    sget-object v3, LB1/h;->K:LB1/h;

    .line 68
    .line 69
    iget-object p1, p1, LB1/d;->b:[B

    .line 70
    .line 71
    array-length v4, p1

    .line 72
    new-array v7, v4, [B

    .line 73
    .line 74
    invoke-static {p1, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LB1/m;->c()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v7, p1, v1}, Lv4/b;->e([B[BZ)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch LB1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-object p1, v6

    .line 90
    :goto_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string v1, "NETKEY"

    .line 93
    .line 94
    invoke-static {p1, v1}, LB1/m;->d([BLjava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v1, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p1, v6

    .line 102
    move-object v1, p1

    .line 103
    :goto_2
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p1, "Mesh:MTL"

    .line 106
    .line 107
    const-string v0, "Encryption failed! Packet not sent."

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    array-length v3, p1

    .line 114
    add-int/lit8 v4, v3, 0x9

    .line 115
    .line 116
    new-array v7, v4, [B

    .line 117
    .line 118
    invoke-static {v1, v5, v0, v5}, LB1/s;->i([BIIZ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {p0, v8, v9}, LB1/i;->a(J)V

    .line 123
    .line 124
    .line 125
    array-length v8, p1

    .line 126
    invoke-static {p1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    array-length p1, p1

    .line 130
    invoke-static {v1, v5, v7, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    add-int/2addr v0, v3

    .line 134
    aput-byte v2, v7, v0

    .line 135
    .line 136
    sget-object p1, LB1/b;->a:Landroid/os/ParcelUuid;

    .line 137
    .line 138
    const/16 p1, 0x28

    .line 139
    .line 140
    if-le v4, p1, :cond_5

    .line 141
    .line 142
    const-string p1, "Mesh:LeBearer"

    .line 143
    .line 144
    const-string v0, "Packet too long for this bearer. Dropped."

    .line 145
    .line 146
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/16 p1, 0x14

    .line 151
    .line 152
    if-gt v4, p1, :cond_6

    .line 153
    .line 154
    new-instance p1, LB1/t;

    .line 155
    .line 156
    invoke-direct {p1, v7, v6}, LB1/t;-><init>([B[B)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-array v0, p1, [B

    .line 161
    .line 162
    invoke-static {v7, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, -0xb

    .line 166
    .line 167
    new-array v1, v3, [B

    .line 168
    .line 169
    invoke-static {v7, p1, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LB1/t;

    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, LB1/t;-><init>([B[B)V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v0, LB1/b;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    sput-object p1, LB1/b;->H:LB1/t;

    .line 186
    .line 187
    invoke-static {p1}, LB1/b;->i(LB1/t;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void
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
.end method
