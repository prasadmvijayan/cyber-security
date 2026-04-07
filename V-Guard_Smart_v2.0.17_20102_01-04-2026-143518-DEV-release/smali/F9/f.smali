.class public final LF9/f;
.super Ljava/lang/Object;
.source "RSABlindedEngine.java"

# interfaces
.implements Lz9/a;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public final a:LF9/g;

.field public b:LK9/O;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF9/f;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF9/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF9/f;->a:LF9/g;

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


# virtual methods
.method public final c(ZLz9/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF9/f;->a:LF9/g;

    .line 2
    .line 3
    instance-of v1, p2, LK9/K;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LK9/K;

    .line 9
    .line 10
    iget-object v2, v2, LK9/K;->b:LK9/a;

    .line 11
    .line 12
    check-cast v2, LK9/O;

    .line 13
    .line 14
    iput-object v2, v0, LF9/g;->a:LK9/O;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p2

    .line 18
    check-cast v2, LK9/O;

    .line 19
    .line 20
    iput-object v2, v0, LF9/g;->a:LK9/O;

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v0, LF9/g;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p2, LK9/K;

    .line 27
    .line 28
    iget-object p1, p2, LK9/K;->b:LK9/a;

    .line 29
    .line 30
    check-cast p1, LK9/O;

    .line 31
    .line 32
    iput-object p1, p0, LF9/f;->b:LK9/O;

    .line 33
    .line 34
    iget-object p1, p2, LK9/K;->a:Ljava/security/SecureRandom;

    .line 35
    .line 36
    iput-object p1, p0, LF9/f;->c:Ljava/security/SecureRandom;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p2, LK9/O;

    .line 40
    .line 41
    iput-object p2, p0, LF9/f;->b:LK9/O;

    .line 42
    .line 43
    new-instance p1, Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LF9/f;->c:Ljava/security/SecureRandom;

    .line 49
    .line 50
    :goto_1
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
    iget-object v0, p0, LF9/f;->b:LK9/O;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LF9/f;->a:LF9/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LF9/g;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    const-string v3, "input too large for RSA cipher."

    .line 14
    .line 15
    if-gt p3, v1, :cond_a

    .line 16
    .line 17
    invoke-virtual {v0}, LF9/g;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, LF9/g;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LN0/c;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    if-eq p3, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    new-array v4, p3, [B

    .line 42
    .line 43
    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object p1, v4

    .line 47
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LF9/g;->a:LK9/O;

    .line 53
    .line 54
    iget-object p1, p1, LK9/O;->b:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gez p1, :cond_9

    .line 61
    .line 62
    iget-object p1, p0, LF9/f;->b:LK9/O;

    .line 63
    .line 64
    instance-of p3, p1, LK9/P;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    check-cast p1, LK9/P;

    .line 69
    .line 70
    iget-object p3, p1, LK9/P;->d:Ljava/math/BigInteger;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, LK9/O;->b:Ljava/math/BigInteger;

    .line 75
    .line 76
    sget-object v3, LF9/f;->d:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, LF9/f;->c:Ljava/security/SecureRandom;

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Laa/a;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, LF9/g;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0, p2}, LF9/g;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v0, p2}, LF9/g;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-boolean p2, v0, LF9/g;->b:Z

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    aget-byte p2, p1, v1

    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    array-length p2, p1

    .line 139
    invoke-virtual {v0}, LF9/g;->b()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-le p2, p3, :cond_6

    .line 144
    .line 145
    array-length p2, p1

    .line 146
    sub-int/2addr p2, v2

    .line 147
    new-array p3, p2, [B

    .line 148
    .line 149
    invoke-static {p1, v2, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    :goto_2
    move-object p1, p3

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    array-length p2, p1

    .line 155
    invoke-virtual {v0}, LF9/g;->b()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ge p2, p3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, LF9/g;->b()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    new-array p3, p2, [B

    .line 166
    .line 167
    array-length v0, p1

    .line 168
    sub-int/2addr p2, v0

    .line 169
    array-length v0, p1

    .line 170
    invoke-static {p1, v1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    aget-byte p2, p1, v1

    .line 175
    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    array-length p2, p1

    .line 179
    sub-int/2addr p2, v2

    .line 180
    new-array p3, p2, [B

    .line 181
    .line 182
    invoke-static {p1, v2, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :goto_3
    return-object p1

    .line 187
    :cond_9
    new-instance p1, LN0/c;

    .line 188
    .line 189
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    new-instance p1, LN0/c;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "RSA engine not initialised"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LF9/f;->a:LF9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LF9/f;->a:LF9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
