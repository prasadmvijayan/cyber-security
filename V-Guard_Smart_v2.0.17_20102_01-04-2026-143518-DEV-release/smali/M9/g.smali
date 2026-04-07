.class public final LM9/g;
.super Ljava/lang/Object;
.source "PSSSigner.java"


# instance fields
.field public final a:Lz9/j;

.field public final b:Lz9/j;

.field public final c:Lz9/a;

.field public d:Ljava/security/SecureRandom;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public final i:[B

.field public final j:[B

.field public k:[B

.field public final l:B


# direct methods
.method public constructor <init>(Lz9/a;Lz9/j;Lz9/j;IB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM9/g;->c:Lz9/a;

    .line 5
    .line 6
    iput-object p2, p0, LM9/g;->a:Lz9/j;

    .line 7
    .line 8
    iput-object p3, p0, LM9/g;->b:Lz9/j;

    .line 9
    .line 10
    invoke-interface {p2}, Lz9/j;->getDigestSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LM9/g;->e:I

    .line 15
    .line 16
    invoke-interface {p3}, Lz9/j;->getDigestSize()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, LM9/g;->f:I

    .line 21
    .line 22
    iput p4, p0, LM9/g;->g:I

    .line 23
    .line 24
    new-array p2, p4, [B

    .line 25
    .line 26
    iput-object p2, p0, LM9/g;->i:[B

    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x8

    .line 29
    .line 30
    add-int/2addr p4, p1

    .line 31
    new-array p1, p4, [B

    .line 32
    .line 33
    iput-object p1, p0, LM9/g;->j:[B

    .line 34
    .line 35
    iput-byte p5, p0, LM9/g;->l:B

    .line 36
    .line 37
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
.end method

.method public static a([BI)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v0, p0, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-byte v0, p0, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-byte v0, p0, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p0, v0

    .line 22
    .line 23
    return-void
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
.end method

.method public static b([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
    .line 12
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
.end method


# virtual methods
.method public final c()[B
    .locals 9

    .line 1
    iget-object v0, p0, LM9/g;->j:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LM9/g;->e:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, LM9/g;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    iget-object v4, p0, LM9/g;->a:Lz9/j;

    .line 11
    .line 12
    invoke-interface {v4, v0, v1}, Lz9/j;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LM9/g;->i:[B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LM9/g;->d:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    array-length v6, v0

    .line 26
    sub-int/2addr v6, v3

    .line 27
    invoke-static {v1, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-array v6, v2, [B

    .line 31
    .line 32
    array-length v7, v0

    .line 33
    invoke-interface {v4, v0, v5, v7}, Lz9/j;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v6, v5}, Lz9/j;->doFinal([BI)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LM9/g;->k:[B

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    sub-int/2addr v4, v3

    .line 43
    const/4 v7, 0x1

    .line 44
    sub-int/2addr v4, v7

    .line 45
    sub-int/2addr v4, v2

    .line 46
    sub-int/2addr v4, v7

    .line 47
    aput-byte v7, v0, v4

    .line 48
    .line 49
    array-length v4, v0

    .line 50
    sub-int/2addr v4, v3

    .line 51
    sub-int/2addr v4, v2

    .line 52
    sub-int/2addr v4, v7

    .line 53
    invoke-static {v1, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LM9/g;->k:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    sub-int/2addr v0, v7

    .line 61
    invoke-virtual {p0, v5, v6, v2, v0}, LM9/g;->e(I[BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, v5

    .line 66
    :goto_0
    array-length v3, v0

    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, LM9/g;->k:[B

    .line 70
    .line 71
    aget-byte v4, v3, v1

    .line 72
    .line 73
    aget-byte v8, v0, v1

    .line 74
    .line 75
    xor-int/2addr v4, v8

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v3, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, LM9/g;->k:[B

    .line 83
    .line 84
    aget-byte v1, v0, v5

    .line 85
    .line 86
    array-length v3, v0

    .line 87
    mul-int/lit8 v3, v3, 0x8

    .line 88
    .line 89
    iget v4, p0, LM9/g;->h:I

    .line 90
    .line 91
    sub-int/2addr v3, v4

    .line 92
    const/16 v4, 0xff

    .line 93
    .line 94
    shr-int v3, v4, v3

    .line 95
    .line 96
    and-int/2addr v1, v3

    .line 97
    int-to-byte v1, v1

    .line 98
    aput-byte v1, v0, v5

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    sub-int/2addr v1, v2

    .line 102
    sub-int/2addr v1, v7

    .line 103
    invoke-static {v6, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LM9/g;->k:[B

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    sub-int/2addr v1, v7

    .line 110
    iget-byte v2, p0, LM9/g;->l:B

    .line 111
    .line 112
    aput-byte v2, v0, v1

    .line 113
    .line 114
    iget-object v1, p0, LM9/g;->c:Lz9/a;

    .line 115
    .line 116
    array-length v2, v0

    .line 117
    invoke-interface {v1, v0, v5, v2}, Lz9/a;->d([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, LM9/g;->k:[B

    .line 122
    .line 123
    invoke-static {v1}, LM9/g;->b([B)V

    .line 124
    .line 125
    .line 126
    return-object v0
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

.method public final d(ZLz9/f;)V
    .locals 2

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
    iget-object p2, p2, LK9/K;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p2, p0, LM9/g;->d:Ljava/security/SecureRandom;

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LM9/g;->d:Ljava/security/SecureRandom;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LM9/g;->c:Lz9/a;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lz9/a;->c(ZLz9/f;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p2, LK9/M;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p2, LK9/M;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, p2

    .line 41
    check-cast p1, LK9/O;

    .line 42
    .line 43
    :goto_1
    iget-object p1, p1, LK9/O;->b:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    iput p2, p0, LM9/g;->h:I

    .line 52
    .line 53
    iget v0, p0, LM9/g;->e:I

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    iget v1, p0, LM9/g;->g:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    add-int/lit8 v1, v1, 0x9

    .line 63
    .line 64
    if-lt p2, v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    div-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    new-array p1, p1, [B

    .line 71
    .line 72
    iput-object p1, p0, LM9/g;->k:[B

    .line 73
    .line 74
    iget-object p1, p0, LM9/g;->a:Lz9/j;

    .line 75
    .line 76
    invoke-interface {p1}, Lz9/j;->reset()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "key too small for specified hash and salt lengths"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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

.method public final e(I[BII)[B
    .locals 9

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    iget v1, p0, LM9/g;->f:I

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    iget-object v5, p0, LM9/g;->b:Lz9/j;

    .line 11
    .line 12
    invoke-interface {v5}, Lz9/j;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    div-int v8, p4, v1

    .line 18
    .line 19
    if-ge v7, v8, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v7}, LM9/g;->a([BI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, p2, p1, p3}, Lz9/j;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v4, v6, v3}, Lz9/j;->update([BII)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v2, v6}, Lz9/j;->doFinal([BI)I

    .line 31
    .line 32
    .line 33
    mul-int v8, v7, v1

    .line 34
    .line 35
    invoke-static {v2, v6, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int/2addr v1, v7

    .line 42
    if-ge v1, p4, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v7}, LM9/g;->a([BI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, p2, p1, p3}, Lz9/j;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v4, v6, v3}, Lz9/j;->update([BII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v2, v6}, Lz9/j;->doFinal([BI)I

    .line 54
    .line 55
    .line 56
    sub-int/2addr p4, v1

    .line 57
    invoke-static {v2, v6, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
.end method
