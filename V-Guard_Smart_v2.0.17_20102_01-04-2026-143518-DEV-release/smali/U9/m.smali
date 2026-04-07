.class public final LU9/m;
.super LU9/o;
.source "WNafL2RMultiplier.java"


# virtual methods
.method public final f(LU9/e;Ljava/math/BigInteger;)LU9/e;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, LU9/o;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, LU9/o;->g(LU9/e;I)LU9/n;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v5, LU9/n;->a:[LU9/e;

    .line 29
    .line 30
    iget-object v5, v5, LU9/n;->b:[LU9/e;

    .line 31
    .line 32
    sget-object v7, LU9/o;->c:[I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    const-string v10, "\'k\' must have bitlength < 2^16"

    .line 37
    .line 38
    if-ne v2, v4, :cond_6

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    ushr-int/2addr v4, v3

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    shr-int/lit8 v10, v7, 0x1

    .line 68
    .line 69
    new-array v11, v10, [I

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sub-int/2addr v7, v9

    .line 76
    move v13, v8

    .line 77
    move v14, v13

    .line 78
    move v12, v9

    .line 79
    :goto_0
    if-ge v12, v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_1

    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v15, v9

    .line 99
    :goto_1
    add-int/lit8 v16, v13, 0x1

    .line 100
    .line 101
    shl-int/2addr v15, v3

    .line 102
    or-int/2addr v14, v15

    .line 103
    aput v14, v11, v13

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    move v14, v9

    .line 108
    move/from16 v13, v16

    .line 109
    .line 110
    :goto_2
    add-int/2addr v12, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    add-int/lit8 v1, v13, 0x1

    .line 113
    .line 114
    const/high16 v3, 0x10000

    .line 115
    .line 116
    or-int/2addr v3, v14

    .line 117
    aput v3, v11, v13

    .line 118
    .line 119
    if-le v10, v1, :cond_4

    .line 120
    .line 121
    new-array v3, v1, [I

    .line 122
    .line 123
    invoke-static {v11, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    move-object v7, v3

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    move-object v7, v11

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    if-lt v2, v4, :cond_15

    .line 139
    .line 140
    if-gt v2, v3, :cond_15

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    ushr-int/2addr v4, v3

    .line 147
    if-nez v4, :cond_14

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    div-int/2addr v4, v2

    .line 161
    add-int/2addr v4, v9

    .line 162
    new-array v7, v4, [I

    .line 163
    .line 164
    shl-int v10, v9, v2

    .line 165
    .line 166
    add-int/lit8 v11, v10, -0x1

    .line 167
    .line 168
    ushr-int/lit8 v12, v10, 0x1

    .line 169
    .line 170
    move v13, v8

    .line 171
    move v14, v13

    .line 172
    move v15, v14

    .line 173
    :goto_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-gt v13, v9, :cond_d

    .line 178
    .line 179
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ne v9, v15, :cond_8

    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    and-int/2addr v9, v11

    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    :cond_9
    and-int v15, v9, v12

    .line 202
    .line 203
    if-eqz v15, :cond_a

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move v15, v8

    .line 208
    :goto_4
    if-eqz v15, :cond_b

    .line 209
    .line 210
    sub-int/2addr v9, v10

    .line 211
    :cond_b
    if-lez v14, :cond_c

    .line 212
    .line 213
    add-int/lit8 v13, v13, -0x1

    .line 214
    .line 215
    :cond_c
    add-int/lit8 v17, v14, 0x1

    .line 216
    .line 217
    shl-int/2addr v9, v3

    .line 218
    or-int/2addr v9, v13

    .line 219
    aput v9, v7, v14

    .line 220
    .line 221
    move v13, v2

    .line 222
    move/from16 v14, v17

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    if-le v4, v14, :cond_e

    .line 226
    .line 227
    new-array v1, v14, [I

    .line 228
    .line 229
    invoke-static {v7, v8, v1, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    move-object v7, v1

    .line 233
    :cond_e
    :goto_5
    iget-object v0, v0, LU9/e;->a:LU9/c;

    .line 234
    .line 235
    invoke-virtual {v0}, LU9/c;->k()LU9/e;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    array-length v1, v7

    .line 240
    const v3, 0xffff

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    if-le v1, v4, :cond_11

    .line 245
    .line 246
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    aget v0, v7, v1

    .line 249
    .line 250
    shr-int/lit8 v4, v0, 0x10

    .line 251
    .line 252
    and-int/2addr v0, v3

    .line 253
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-gez v4, :cond_f

    .line 258
    .line 259
    move-object v4, v5

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    move-object v4, v6

    .line 262
    :goto_6
    shl-int/lit8 v9, v8, 0x2

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    shl-int v11, v10, v2

    .line 266
    .line 267
    if-ge v9, v11, :cond_10

    .line 268
    .line 269
    sget-object v9, LU9/i;->c:[B

    .line 270
    .line 271
    aget-byte v9, v9, v8

    .line 272
    .line 273
    sub-int v11, v2, v9

    .line 274
    .line 275
    sub-int/2addr v9, v10

    .line 276
    shl-int v9, v10, v9

    .line 277
    .line 278
    xor-int/2addr v8, v9

    .line 279
    sub-int/2addr v2, v10

    .line 280
    shl-int v2, v10, v2

    .line 281
    .line 282
    sub-int/2addr v2, v10

    .line 283
    shl-int/2addr v8, v11

    .line 284
    add-int/2addr v8, v10

    .line 285
    ushr-int/2addr v2, v10

    .line 286
    aget-object v2, v4, v2

    .line 287
    .line 288
    ushr-int/2addr v8, v10

    .line 289
    aget-object v4, v4, v8

    .line 290
    .line 291
    invoke-virtual {v2, v4}, LU9/e;->a(LU9/e;)LU9/e;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sub-int/2addr v0, v11

    .line 296
    goto :goto_7

    .line 297
    :cond_10
    ushr-int/lit8 v2, v8, 0x1

    .line 298
    .line 299
    aget-object v2, v4, v2

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v2, v0}, LU9/e;->v(I)LU9/e;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_11
    :goto_8
    if-lez v1, :cond_13

    .line 306
    .line 307
    add-int/lit8 v1, v1, -0x1

    .line 308
    .line 309
    aget v2, v7, v1

    .line 310
    .line 311
    shr-int/lit8 v4, v2, 0x10

    .line 312
    .line 313
    and-int/2addr v2, v3

    .line 314
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-gez v4, :cond_12

    .line 319
    .line 320
    move-object v9, v5

    .line 321
    :goto_9
    const/4 v4, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_12
    move-object v9, v6

    .line 324
    goto :goto_9

    .line 325
    :goto_a
    ushr-int/2addr v8, v4

    .line 326
    aget-object v8, v9, v8

    .line 327
    .line 328
    invoke-virtual {v0, v8}, LU9/e;->x(LU9/e;)LU9/e;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2}, LU9/e;->v(I)LU9/e;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_8

    .line 337
    :cond_13
    return-object v0

    .line 338
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v1, "\'width\' must be in the range [2, 16]"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
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
