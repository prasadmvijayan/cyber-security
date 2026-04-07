.class public final LU9/f;
.super LU9/o;
.source "FixedPointCombMultiplier.java"


# virtual methods
.method public final f(LU9/e;Ljava/math/BigInteger;)LU9/e;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LU9/e;->a:LU9/c;

    .line 4
    .line 5
    iget-object v2, v1, LU9/c;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LU9/c;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gt v4, v2, :cond_c

    .line 25
    .line 26
    const/16 v4, 0x101

    .line 27
    .line 28
    if-le v2, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x5

    .line 33
    :goto_1
    shl-int v5, v3, v4

    .line 34
    .line 35
    iget-object v6, v0, LU9/e;->a:LU9/c;

    .line 36
    .line 37
    const-string v7, "bc_fixed_point"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v7}, LU9/c;->l(LU9/e;Ljava/lang/String;)LU9/j;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    instance-of v9, v8, LU9/g;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    check-cast v8, LU9/g;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v8, LU9/g;

    .line 53
    .line 54
    invoke-direct {v8}, LU9/g;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v9, v8, LU9/g;->a:[LU9/e;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    array-length v9, v9

    .line 63
    if-ge v9, v5, :cond_8

    .line 64
    .line 65
    :cond_3
    iget-object v9, v6, LU9/c;->d:Ljava/math/BigInteger;

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, LU9/c;->j()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v9, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    :goto_3
    add-int/2addr v9, v4

    .line 80
    sub-int/2addr v9, v3

    .line 81
    div-int/2addr v9, v4

    .line 82
    new-array v11, v4, [LU9/e;

    .line 83
    .line 84
    aput-object v0, v11, v10

    .line 85
    .line 86
    move v12, v3

    .line 87
    :goto_4
    if-ge v12, v4, :cond_5

    .line 88
    .line 89
    add-int/lit8 v13, v12, -0x1

    .line 90
    .line 91
    aget-object v13, v11, v13

    .line 92
    .line 93
    invoke-virtual {v13, v9}, LU9/e;->v(I)LU9/e;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v11, v12

    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v6, v11}, LU9/c;->n([LU9/e;)V

    .line 103
    .line 104
    .line 105
    new-array v9, v5, [LU9/e;

    .line 106
    .line 107
    invoke-virtual {v6}, LU9/c;->k()LU9/e;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v9, v10

    .line 112
    .line 113
    add-int/lit8 v12, v4, -0x1

    .line 114
    .line 115
    :goto_5
    if-ltz v12, :cond_7

    .line 116
    .line 117
    aget-object v13, v11, v12

    .line 118
    .line 119
    shl-int v14, v3, v12

    .line 120
    .line 121
    move v15, v14

    .line 122
    :goto_6
    if-ge v15, v5, :cond_6

    .line 123
    .line 124
    sub-int v16, v15, v14

    .line 125
    .line 126
    aget-object v10, v9, v16

    .line 127
    .line 128
    invoke-virtual {v10, v13}, LU9/e;->a(LU9/e;)LU9/e;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aput-object v10, v9, v15

    .line 133
    .line 134
    shl-int/lit8 v10, v14, 0x1

    .line 135
    .line 136
    add-int/2addr v15, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    add-int/lit8 v12, v12, -0x1

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v6, v9}, LU9/c;->n([LU9/e;)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v8, LU9/g;->a:[LU9/e;

    .line 147
    .line 148
    iput v4, v8, LU9/g;->b:I

    .line 149
    .line 150
    invoke-virtual {v6, v0, v7, v8}, LU9/c;->o(LU9/e;Ljava/lang/String;LU9/j;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, v8, LU9/g;->a:[LU9/e;

    .line 154
    .line 155
    iget v4, v8, LU9/g;->b:I

    .line 156
    .line 157
    add-int/2addr v2, v4

    .line 158
    sub-int/2addr v2, v3

    .line 159
    div-int/2addr v2, v4

    .line 160
    invoke-virtual {v1}, LU9/c;->k()LU9/e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    mul-int/2addr v4, v2

    .line 165
    sub-int/2addr v4, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_7
    if-ge v3, v2, :cond_b

    .line 168
    .line 169
    sub-int v5, v4, v3

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    :goto_8
    if-ltz v5, :cond_a

    .line 173
    .line 174
    shl-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move-object/from16 v7, p2

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    or-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    :cond_9
    sub-int/2addr v5, v2

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    move-object/from16 v7, p2

    .line 189
    .line 190
    aget-object v5, v0, v6

    .line 191
    .line 192
    invoke-virtual {v1, v5}, LU9/e;->x(LU9/e;)LU9/e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    return-object v1

    .line 200
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
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
