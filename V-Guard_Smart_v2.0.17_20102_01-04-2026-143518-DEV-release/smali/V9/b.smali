.class public final LV9/b;
.super Ljava/lang/Object;
.source "Curve25519Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LV9/b;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LV9/b;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

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
    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
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

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LB1/o;->F0([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LV9/b;->b([I[I)V

    .line 9
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
    .line 20
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
.end method

.method public static b([I[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v6, 0x8

    .line 10
    .line 11
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    add-int/2addr v6, v4

    .line 14
    aget v6, p0, v6

    .line 15
    .line 16
    shl-int/lit8 v7, v6, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v5, v5, 0x1f

    .line 19
    .line 20
    or-int/2addr v5, v7

    .line 21
    aput v5, v0, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x13

    .line 28
    .line 29
    int-to-long v5, v4

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    aget v9, v0, v3

    .line 37
    .line 38
    int-to-long v9, v9

    .line 39
    and-long/2addr v9, v7

    .line 40
    mul-long/2addr v9, v5

    .line 41
    aget v11, p0, v3

    .line 42
    .line 43
    int-to-long v11, v11

    .line 44
    and-long/2addr v11, v7

    .line 45
    add-long/2addr v9, v11

    .line 46
    long-to-int v11, v9

    .line 47
    aput v11, v0, v3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    ushr-long/2addr v9, v3

    .line 52
    const/4 v11, 0x1

    .line 53
    aget v12, v0, v11

    .line 54
    .line 55
    int-to-long v12, v12

    .line 56
    and-long/2addr v12, v7

    .line 57
    mul-long/2addr v12, v5

    .line 58
    aget v14, p0, v11

    .line 59
    .line 60
    int-to-long v14, v14

    .line 61
    and-long/2addr v14, v7

    .line 62
    add-long/2addr v12, v14

    .line 63
    add-long/2addr v12, v9

    .line 64
    long-to-int v9, v12

    .line 65
    aput v9, v0, v11

    .line 66
    .line 67
    ushr-long v9, v12, v3

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    aget v13, v0, v12

    .line 71
    .line 72
    int-to-long v13, v13

    .line 73
    and-long/2addr v13, v7

    .line 74
    mul-long/2addr v13, v5

    .line 75
    aget v15, p0, v12

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    int-to-long v1, v15

    .line 80
    and-long/2addr v1, v7

    .line 81
    add-long/2addr v13, v1

    .line 82
    add-long/2addr v13, v9

    .line 83
    long-to-int v1, v13

    .line 84
    aput v1, v0, v12

    .line 85
    .line 86
    ushr-long v1, v13, v3

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    aget v10, v0, v9

    .line 90
    .line 91
    int-to-long v12, v10

    .line 92
    and-long/2addr v12, v7

    .line 93
    mul-long/2addr v12, v5

    .line 94
    aget v10, p0, v9

    .line 95
    .line 96
    int-to-long v14, v10

    .line 97
    and-long/2addr v14, v7

    .line 98
    add-long/2addr v12, v14

    .line 99
    add-long/2addr v12, v1

    .line 100
    long-to-int v1, v12

    .line 101
    aput v1, v0, v9

    .line 102
    .line 103
    ushr-long v1, v12, v3

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    aget v10, v0, v9

    .line 107
    .line 108
    int-to-long v12, v10

    .line 109
    and-long/2addr v12, v7

    .line 110
    mul-long/2addr v12, v5

    .line 111
    aget v10, p0, v9

    .line 112
    .line 113
    int-to-long v14, v10

    .line 114
    and-long/2addr v14, v7

    .line 115
    add-long/2addr v12, v14

    .line 116
    add-long/2addr v12, v1

    .line 117
    long-to-int v1, v12

    .line 118
    aput v1, v0, v9

    .line 119
    .line 120
    ushr-long v1, v12, v3

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    aget v10, v0, v9

    .line 124
    .line 125
    int-to-long v12, v10

    .line 126
    and-long/2addr v12, v7

    .line 127
    mul-long/2addr v12, v5

    .line 128
    aget v10, p0, v9

    .line 129
    .line 130
    int-to-long v14, v10

    .line 131
    and-long/2addr v14, v7

    .line 132
    add-long/2addr v12, v14

    .line 133
    add-long/2addr v12, v1

    .line 134
    long-to-int v1, v12

    .line 135
    aput v1, v0, v9

    .line 136
    .line 137
    ushr-long v1, v12, v3

    .line 138
    .line 139
    const/4 v9, 0x6

    .line 140
    aget v10, v0, v9

    .line 141
    .line 142
    int-to-long v12, v10

    .line 143
    and-long/2addr v12, v7

    .line 144
    mul-long/2addr v12, v5

    .line 145
    aget v10, p0, v9

    .line 146
    .line 147
    int-to-long v14, v10

    .line 148
    and-long/2addr v14, v7

    .line 149
    add-long/2addr v12, v14

    .line 150
    add-long/2addr v12, v1

    .line 151
    long-to-int v1, v12

    .line 152
    aput v1, v0, v9

    .line 153
    .line 154
    ushr-long v1, v12, v3

    .line 155
    .line 156
    const/4 v9, 0x7

    .line 157
    aget v10, v0, v9

    .line 158
    .line 159
    int-to-long v12, v10

    .line 160
    and-long/2addr v12, v7

    .line 161
    mul-long/2addr v5, v12

    .line 162
    aget v10, p0, v9

    .line 163
    .line 164
    int-to-long v12, v10

    .line 165
    and-long/2addr v7, v12

    .line 166
    add-long/2addr v5, v7

    .line 167
    add-long/2addr v5, v1

    .line 168
    long-to-int v1, v5

    .line 169
    aput v1, v0, v9

    .line 170
    .line 171
    ushr-long v2, v5, v3

    .line 172
    .line 173
    long-to-int v2, v2

    .line 174
    shl-int/2addr v2, v11

    .line 175
    ushr-int/lit8 v3, v1, 0x1f

    .line 176
    .line 177
    ushr-int/lit8 v5, v16, 0x1f

    .line 178
    .line 179
    sub-int/2addr v3, v5

    .line 180
    add-int/2addr v2, v3

    .line 181
    const v3, 0x7fffffff

    .line 182
    .line 183
    .line 184
    and-int/2addr v1, v3

    .line 185
    mul-int/2addr v2, v4

    .line 186
    const/4 v3, 0x7

    .line 187
    invoke-static {v3, v2, v0}, LB1/o;->H(II[I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v1, v2

    .line 192
    aput v1, v0, v3

    .line 193
    .line 194
    sget-object v1, LV9/b;->a:[I

    .line 195
    .line 196
    invoke-static {v0, v1}, LB1/o;->l0([I[I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, LV9/b;->f([I)V

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void
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

.method public static c([II)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    or-int/2addr p1, v2

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    mul-int/lit8 p1, p1, 0x13

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, LB1/o;->H(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v1

    .line 20
    aput p1, p0, v0

    .line 21
    .line 22
    sget-object p1, LV9/b;->a:[I

    .line 23
    .line 24
    invoke-static {p0, p1}, LB1/o;->l0([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LV9/b;->f([I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, LB1/o;->Z0([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LV9/b;->b([I[I)V

    .line 9
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
    .line 20
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
.end method

.method public static e(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, LB1/o;->Z0([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LV9/b;->b([I[I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, LB1/o;->Z0([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, LV9/b;->b([I[I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method public static f([I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x13

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long v0, v1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v5

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v5, v0, p0}, LB1/o;->o0(II[I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    :cond_0
    aget v2, p0, v5

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    and-long v2, v6, v3

    .line 38
    .line 39
    const-wide v6, 0x80000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long/2addr v2, v6

    .line 45
    add-long/2addr v2, v0

    .line 46
    long-to-int v0, v2

    .line 47
    aput v0, p0, v5

    .line 48
    .line 49
    return-void
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

.method public static g([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, LB1/o;->h1([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x13

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long p0, v0, p0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {v1, p0, p2}, LB1/o;->O(II[I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    :cond_0
    aget v0, p2, v1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    and-long/2addr v2, v4

    .line 44
    const-wide v4, 0x80000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    add-long/2addr v2, p0

    .line 51
    long-to-int p0, v2

    .line 52
    aput p0, p2, v1

    .line 53
    .line 54
    :cond_1
    return-void
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
.end method

.method public static h([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1}, LB1/o;->U0(II[I[I)I

    .line 5
    .line 6
    .line 7
    sget-object p0, LV9/b;->a:[I

    .line 8
    .line 9
    invoke-static {p1, p0}, LB1/o;->l0([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LV9/b;->f([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
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
.end method
