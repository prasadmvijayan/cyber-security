.class public final Lv5/c;
.super Lv5/j;
.source "Code39Reader.java"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/StringBuilder;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv5/c;->d:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv5/c;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv5/c;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lv5/c;->c:[I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static g([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v3, v2, :cond_6

    .line 47
    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    aget v2, p0, v1

    .line 53
    .line 54
    if-le v2, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-lt v2, v6, :cond_4

    .line 61
    .line 62
    return v7

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v2, :cond_7

    .line 68
    .line 69
    return v7

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
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


# virtual methods
.method public final b(ILn5/a;Ljava/util/Map;)Lj5/m;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln5/a;",
            "Ljava/util/Map<",
            "Lj5/c;",
            "*>;)",
            "Lj5/m;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lv5/c;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lv5/c;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget v5, v1, Ln5/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ln5/a;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v9, v3

    .line 24
    move v10, v9

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ln5/a;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    aget v11, v2, v10

    .line 36
    .line 37
    add-int/2addr v11, v12

    .line 38
    aput v11, v2, v10

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v11, v7, -0x1

    .line 45
    .line 46
    if-ne v10, v11, :cond_f

    .line 47
    .line 48
    invoke-static {v2}, Lv5/c;->g([I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x94

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v11, v13, :cond_e

    .line 56
    .line 57
    sub-int v11, v6, v8

    .line 58
    .line 59
    div-int/2addr v11, v14

    .line 60
    sub-int v11, v8, v11

    .line 61
    .line 62
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1, v11, v8}, Ln5/a;->j(II)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_e

    .line 71
    .line 72
    filled-new-array {v8, v6}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget v6, v5, v12

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ln5/a;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v7, v1, Ln5/a;->b:I

    .line 83
    .line 84
    :goto_1
    invoke-static {v6, v1, v2}, Lv5/j;->e(ILn5/a;[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lv5/c;->g([I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ltz v8, :cond_d

    .line 92
    .line 93
    move v9, v3

    .line 94
    :goto_2
    const/16 v10, 0x2a

    .line 95
    .line 96
    const/16 v11, 0x2b

    .line 97
    .line 98
    const-string v14, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 99
    .line 100
    if-ge v9, v11, :cond_2

    .line 101
    .line 102
    sget-object v15, Lv5/c;->d:[I

    .line 103
    .line 104
    aget v15, v15, v9

    .line 105
    .line 106
    if-ne v15, v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v8, v13, :cond_c

    .line 117
    .line 118
    move v8, v10

    .line 119
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    array-length v9, v2

    .line 123
    move v15, v3

    .line 124
    move v13, v6

    .line 125
    :goto_4
    if-ge v15, v9, :cond_3

    .line 126
    .line 127
    aget v16, v2, v15

    .line 128
    .line 129
    add-int v13, v13, v16

    .line 130
    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual {v1, v13}, Ln5/a;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ne v8, v10, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v12

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    .line 147
    .line 148
    array-length v1, v2

    .line 149
    move v8, v3

    .line 150
    move v10, v8

    .line 151
    :goto_5
    if-ge v8, v1, :cond_4

    .line 152
    .line 153
    aget v13, v2, v8

    .line 154
    .line 155
    add-int/2addr v10, v13

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    sub-int v1, v9, v6

    .line 160
    .line 161
    sub-int/2addr v1, v10

    .line 162
    if-eq v9, v7, :cond_6

    .line 163
    .line 164
    shl-int/2addr v1, v12

    .line 165
    if-lt v1, v10, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    :goto_6
    iget-boolean v1, v0, Lv5/c;->a:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v1, v12

    .line 180
    move v2, v3

    .line 181
    move v7, v2

    .line 182
    :goto_7
    if-ge v2, v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v14, v8}, Ljava/lang/String;->indexOf(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int/2addr v7, v8

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    rem-int/2addr v7, v11

    .line 201
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ne v2, v7, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    invoke-static {}, Lj5/b;->a()Lj5/b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    throw v1

    .line 216
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aget v2, v5, v12

    .line 227
    .line 228
    aget v3, v5, v3

    .line 229
    .line 230
    add-int/2addr v2, v3

    .line 231
    int-to-float v2, v2

    .line 232
    const/high16 v3, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float/2addr v2, v3

    .line 235
    int-to-float v4, v6

    .line 236
    int-to-float v5, v10

    .line 237
    div-float/2addr v5, v3

    .line 238
    add-float/2addr v5, v4

    .line 239
    new-instance v3, Lj5/m;

    .line 240
    .line 241
    new-instance v4, Lj5/o;

    .line 242
    .line 243
    move/from16 v11, p1

    .line 244
    .line 245
    int-to-float v6, v11

    .line 246
    invoke-direct {v4, v2, v6}, Lj5/o;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lj5/o;

    .line 250
    .line 251
    invoke-direct {v2, v5, v6}, Lj5/o;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v4, v2}, [Lj5/o;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v4, Lj5/a;->c:Lj5/a;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v3, v1, v5, v2, v4}, Lj5/m;-><init>(Ljava/lang/String;[B[Lj5/o;Lj5/a;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_a
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 266
    .line 267
    throw v1

    .line 268
    :cond_b
    move/from16 v11, p1

    .line 269
    .line 270
    move v6, v9

    .line 271
    const/16 v13, 0x94

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 276
    .line 277
    throw v1

    .line 278
    :cond_d
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 279
    .line 280
    throw v1

    .line 281
    :cond_e
    move/from16 v11, p1

    .line 282
    .line 283
    aget v13, v2, v3

    .line 284
    .line 285
    aget v15, v2, v12

    .line 286
    .line 287
    add-int/2addr v13, v15

    .line 288
    add-int/2addr v8, v13

    .line 289
    add-int/lit8 v13, v10, -0x1

    .line 290
    .line 291
    invoke-static {v2, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    aput v3, v2, v13

    .line 295
    .line 296
    aput v3, v2, v10

    .line 297
    .line 298
    add-int/lit8 v10, v10, -0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    move/from16 v11, p1

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    :goto_9
    aput v12, v2, v10

    .line 306
    .line 307
    xor-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_10
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 314
    .line 315
    throw v1
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
