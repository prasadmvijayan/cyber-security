.class public final LF9/c;
.super Ljava/lang/Object;
.source "ElGamalEngine.java"

# interfaces
.implements Lz9/a;


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:LK9/t;

.field public b:Ljava/security/SecureRandom;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF9/c;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LF9/c;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LF9/c;->g:Ljava/math/BigInteger;

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


# virtual methods
.method public final c(ZLz9/f;)V
    .locals 1

    .line 1
    instance-of v0, p2, LK9/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LK9/K;

    .line 6
    .line 7
    iget-object v0, p2, LK9/K;->b:LK9/a;

    .line 8
    .line 9
    check-cast v0, LK9/t;

    .line 10
    .line 11
    iput-object v0, p0, LF9/c;->a:LK9/t;

    .line 12
    .line 13
    iget-object p2, p2, LK9/K;->a:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iput-object p2, p0, LF9/c;->b:Ljava/security/SecureRandom;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p2, LK9/t;

    .line 19
    .line 20
    iput-object p2, p0, LF9/c;->a:LK9/t;

    .line 21
    .line 22
    new-instance p2, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LF9/c;->b:Ljava/security/SecureRandom;

    .line 28
    .line 29
    :goto_0
    iput-boolean p1, p0, LF9/c;->c:Z

    .line 30
    .line 31
    iget-object p2, p0, LF9/c;->a:LK9/t;

    .line 32
    .line 33
    iget-object p2, p2, LK9/t;->b:LK9/u;

    .line 34
    .line 35
    iget-object p2, p2, LK9/u;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, LF9/c;->d:I

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LF9/c;->a:LK9/t;

    .line 46
    .line 47
    instance-of p1, p1, LK9/w;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, p0, LF9/c;->a:LK9/t;

    .line 61
    .line 62
    instance-of p1, p1, LK9/v;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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

.method public final d([BII)[B
    .locals 6

    .line 1
    iget-object v0, p0, LF9/c;->a:LK9/t;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, LF9/c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LF9/c;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LF9/c;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    const-string v1, "input too large for ElGamal cipher.\n"

    .line 21
    .line 22
    if-gt p3, v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, LF9/c;->a:LK9/t;

    .line 25
    .line 26
    iget-object v2, v0, LK9/t;->b:LK9/u;

    .line 27
    .line 28
    iget-object v2, v2, LK9/u;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    instance-of v0, v0, LK9/v;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    div-int/lit8 p3, p3, 0x2

    .line 37
    .line 38
    new-array v0, p3, [B

    .line 39
    .line 40
    new-array v1, p3, [B

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr p2, p3

    .line 46
    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-direct {p1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {p2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, LF9/c;->a:LK9/t;

    .line 60
    .line 61
    check-cast p3, LK9/v;

    .line 62
    .line 63
    sget-object v0, LF9/c;->f:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p3, p3, LK9/v;->c:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Laa/a;->b(Ljava/math/BigInteger;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    if-nez p2, :cond_2

    .line 93
    .line 94
    array-length v0, p1

    .line 95
    if-eq p3, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    new-array v0, p3, [B

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-direct {p2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gez p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, LF9/c;->a:LK9/t;

    .line 115
    .line 116
    check-cast p1, LK9/w;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    new-instance v0, Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object v1, p0, LF9/c;->b:Ljava/security/SecureRandom;

    .line 125
    .line 126
    invoke-direct {v0, p3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v1, LF9/c;->e:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    sget-object v1, LF9/c;->g:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iget-object p3, p0, LF9/c;->a:LK9/t;

    .line 151
    .line 152
    iget-object p3, p3, LK9/t;->b:LK9/u;

    .line 153
    .line 154
    iget-object p3, p3, LK9/u;->a:Ljava/math/BigInteger;

    .line 155
    .line 156
    invoke-virtual {p3, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object p1, p1, LK9/w;->c:Ljava/math/BigInteger;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, LF9/c;->f()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    new-array v0, p3, [B

    .line 187
    .line 188
    array-length v1, p2

    .line 189
    div-int/lit8 v2, p3, 0x2

    .line 190
    .line 191
    if-le v1, v2, :cond_5

    .line 192
    .line 193
    array-length v1, p2

    .line 194
    sub-int/2addr v1, v4

    .line 195
    sub-int v1, v2, v1

    .line 196
    .line 197
    array-length v5, p2

    .line 198
    sub-int/2addr v5, v4

    .line 199
    invoke-static {p2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    array-length v1, p2

    .line 204
    sub-int v1, v2, v1

    .line 205
    .line 206
    array-length v5, p2

    .line 207
    invoke-static {p2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    :goto_2
    array-length p2, p1

    .line 211
    if-le p2, v2, :cond_6

    .line 212
    .line 213
    array-length p2, p1

    .line 214
    sub-int/2addr p2, v4

    .line 215
    sub-int/2addr p3, p2

    .line 216
    array-length p2, p1

    .line 217
    sub-int/2addr p2, v4

    .line 218
    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    array-length p2, p1

    .line 223
    sub-int/2addr p3, p2

    .line 224
    array-length p2, p1

    .line 225
    invoke-static {p1, v3, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v0

    .line 229
    :cond_7
    :goto_4
    new-instance v0, Ljava/math/BigInteger;

    .line 230
    .line 231
    iget-object v1, p0, LF9/c;->b:Ljava/security/SecureRandom;

    .line 232
    .line 233
    invoke-direct {v0, p3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    new-instance p1, LN0/c;

    .line 238
    .line 239
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    new-instance p1, LN0/c;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "ElGamal engine not initialised"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LF9/c;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, LF9/c;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    return v0
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
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LF9/c;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, LF9/c;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    return v0
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
.end method
