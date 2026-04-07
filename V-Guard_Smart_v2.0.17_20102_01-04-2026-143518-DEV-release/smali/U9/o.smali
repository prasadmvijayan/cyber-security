.class public abstract LU9/o;
.super Ljava/lang/Object;
.source "WNafUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LU9/o;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, LU9/o;->b:[B

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, LU9/o;->c:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public static a(ILjava/math/BigInteger;)[B
    .locals 11

    .line 1
    sget-object v0, LU9/o;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne p0, v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    new-array v4, v3, [B

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move v5, v1

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v6, v5, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v1

    .line 54
    :goto_1
    int-to-byte v7, v7

    .line 55
    aput-byte v7, v4, v6

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    :cond_2
    add-int/2addr v5, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-int/2addr v0, v2

    .line 62
    aput-byte v1, v4, v0

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    :goto_2
    return-object v0

    .line 66
    :cond_4
    if-lt p0, v2, :cond_d

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-gt p0, v2, :cond_d

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    new-array v2, v0, [B

    .line 85
    .line 86
    shl-int v3, v1, p0

    .line 87
    .line 88
    add-int/lit8 v4, v3, -0x1

    .line 89
    .line 90
    ushr-int/lit8 v5, v3, 0x1

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    move v9, v8

    .line 96
    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-gt v7, v10, :cond_b

    .line 101
    .line 102
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v9, :cond_6

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    and-int/2addr v10, v4

    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    :cond_7
    and-int v9, v10, v5

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    move v9, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v9, v6

    .line 131
    :goto_4
    if-eqz v9, :cond_9

    .line 132
    .line 133
    sub-int/2addr v10, v3

    .line 134
    :cond_9
    if-lez v8, :cond_a

    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x1

    .line 137
    .line 138
    :cond_a
    add-int/2addr v8, v7

    .line 139
    add-int/lit8 v7, v8, 0x1

    .line 140
    .line 141
    int-to-byte v10, v10

    .line 142
    aput-byte v10, v2, v8

    .line 143
    .line 144
    move v8, v7

    .line 145
    move v7, p0

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    if-le v0, v8, :cond_c

    .line 148
    .line 149
    new-array p0, v8, [B

    .line 150
    .line 151
    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move-object v2, p0

    .line 155
    :cond_c
    return-object v2

    .line 156
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "\'width\' must be in the range [2, 8]"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
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
.end method

.method public static b(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    sget-object v0, LU9/o;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    if-ge p0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    return v1
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

.method public static d(LU9/e;ILD3/a;)LU9/e;
    .locals 8

    .line 1
    iget-object v0, p0, LU9/e;->a:LU9/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, LU9/o;->g(LU9/e;I)LU9/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p2, LD3/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LU9/d;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LU9/e;->t(LU9/d;)LU9/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "bc_wnaf"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, LU9/c;->l(LU9/e;Ljava/lang/String;)LU9/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    instance-of v3, v2, LU9/n;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, LU9/n;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, LU9/n;

    .line 31
    .line 32
    invoke-direct {v2}, LU9/n;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, p1, LU9/n;->c:LU9/e;

    .line 36
    .line 37
    iget-object p2, p2, LD3/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LU9/d;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p2}, LU9/e;->t(LU9/d;)LU9/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, LU9/n;->c:LU9/e;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, LU9/n;->a:[LU9/e;

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    new-array v4, v3, [LU9/e;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_1
    array-length v7, p1

    .line 57
    if-ge v6, v7, :cond_2

    .line 58
    .line 59
    aget-object v7, p1, v6

    .line 60
    .line 61
    invoke-virtual {v7, p2}, LU9/e;->t(LU9/d;)LU9/e;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v4, v6

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v4, v2, LU9/n;->a:[LU9/e;

    .line 71
    .line 72
    new-array p1, v3, [LU9/e;

    .line 73
    .line 74
    :goto_2
    if-ge v5, v3, :cond_3

    .line 75
    .line 76
    aget-object p2, v4, v5

    .line 77
    .line 78
    invoke-virtual {p2}, LU9/e;->o()LU9/e;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, p1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iput-object p1, v2, LU9/n;->b:[LU9/e;

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1, v2}, LU9/c;->o(LU9/e;Ljava/lang/String;LU9/j;)V

    .line 90
    .line 91
    .line 92
    return-object p0
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

.method public static g(LU9/e;I)LU9/n;
    .locals 10

    .line 1
    iget-object v0, p0, LU9/e;->a:LU9/c;

    .line 2
    .line 3
    const-string v1, "bc_wnaf"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LU9/c;->l(LU9/e;Ljava/lang/String;)LU9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    instance-of v3, v2, LU9/n;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, LU9/n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, LU9/n;

    .line 19
    .line 20
    invoke-direct {v2}, LU9/n;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v2, LU9/n;->a:[LU9/e;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-array v3, v5, [LU9/e;

    .line 30
    .line 31
    aput-object p0, v3, v4

    .line 32
    .line 33
    :cond_1
    array-length v6, v3

    .line 34
    const/4 v7, 0x2

    .line 35
    sub-int/2addr p1, v7

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    shl-int p1, v5, p1

    .line 41
    .line 42
    if-ge v6, p1, :cond_5

    .line 43
    .line 44
    new-array v8, p1, [LU9/e;

    .line 45
    .line 46
    array-length v9, v3

    .line 47
    invoke-static {v3, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    if-ne p1, v7, :cond_2

    .line 51
    .line 52
    aget-object v3, v8, v4

    .line 53
    .line 54
    invoke-virtual {v3}, LU9/e;->u()LU9/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v8, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, v2, LU9/n;->c:LU9/e;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    aget-object v3, v8, v4

    .line 66
    .line 67
    invoke-virtual {v3}, LU9/e;->w()LU9/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, LU9/n;->c:LU9/e;

    .line 72
    .line 73
    :cond_3
    :goto_1
    if-ge v6, p1, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v6, -0x1

    .line 76
    .line 77
    aget-object v5, v8, v5

    .line 78
    .line 79
    invoke-virtual {v3, v5}, LU9/e;->a(LU9/e;)LU9/e;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v8, v6

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v0, v8}, LU9/c;->n([LU9/e;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v8

    .line 92
    :cond_5
    iput-object v3, v2, LU9/n;->a:[LU9/e;

    .line 93
    .line 94
    iget-object v5, v2, LU9/n;->b:[LU9/e;

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    new-array v5, p1, [LU9/e;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    array-length v6, v5

    .line 102
    if-ge v6, p1, :cond_7

    .line 103
    .line 104
    new-array v7, p1, [LU9/e;

    .line 105
    .line 106
    array-length v8, v5

    .line 107
    invoke-static {v5, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    move v4, v6

    .line 111
    move-object v5, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v4, v6

    .line 114
    :goto_3
    if-ge v4, p1, :cond_8

    .line 115
    .line 116
    aget-object v6, v3, v4

    .line 117
    .line 118
    invoke-virtual {v6}, LU9/e;->o()LU9/e;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iput-object v5, v2, LU9/n;->b:[LU9/e;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v1, v2}, LU9/c;->o(LU9/e;Ljava/lang/String;LU9/j;)V

    .line 130
    .line 131
    .line 132
    return-object v2
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


# virtual methods
.method public e(LU9/e;Ljava/math/BigInteger;)LU9/e;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LU9/e;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, LU9/o;->f(LU9/e;Ljava/math/BigInteger;)LU9/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, LU9/e;->o()LU9/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, LU9/a;->d(LU9/e;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p1, LU9/e;->a:LU9/c;

    .line 34
    .line 35
    invoke-virtual {p1}, LU9/c;->k()LU9/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method

.method public abstract f(LU9/e;Ljava/math/BigInteger;)LU9/e;
.end method
