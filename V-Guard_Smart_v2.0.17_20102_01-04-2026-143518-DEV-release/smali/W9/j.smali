.class public final LW9/j;
.super Ljava/lang/Object;
.source "SecP224K1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LW9/j;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LW9/j;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, LW9/j;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_2
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LB1/o;->E0([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LW9/j;->b([I[I)V

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
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x1a93

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 v6, 0x7

    .line 13
    aget v7, p0, v6

    .line 14
    .line 15
    int-to-long v7, v7

    .line 16
    and-long/2addr v7, v4

    .line 17
    mul-long v9, v2, v7

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aget v12, p0, v11

    .line 21
    .line 22
    int-to-long v12, v12

    .line 23
    and-long/2addr v12, v4

    .line 24
    add-long/2addr v9, v12

    .line 25
    long-to-int v12, v9

    .line 26
    aput v12, v0, v11

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    ushr-long/2addr v9, v13

    .line 31
    const/16 v14, 0x8

    .line 32
    .line 33
    aget v14, p0, v14

    .line 34
    .line 35
    int-to-long v14, v14

    .line 36
    and-long/2addr v14, v4

    .line 37
    mul-long v16, v2, v14

    .line 38
    .line 39
    add-long v16, v16, v7

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aget v8, p0, v7

    .line 43
    .line 44
    move/from16 v19, v12

    .line 45
    .line 46
    int-to-long v11, v8

    .line 47
    and-long/2addr v11, v4

    .line 48
    add-long v16, v16, v11

    .line 49
    .line 50
    add-long v8, v16, v9

    .line 51
    .line 52
    long-to-int v10, v8

    .line 53
    aput v10, v0, v7

    .line 54
    .line 55
    ushr-long/2addr v8, v13

    .line 56
    const/16 v11, 0x9

    .line 57
    .line 58
    aget v11, p0, v11

    .line 59
    .line 60
    int-to-long v11, v11

    .line 61
    and-long/2addr v11, v4

    .line 62
    mul-long v16, v2, v11

    .line 63
    .line 64
    add-long v16, v16, v14

    .line 65
    .line 66
    const/4 v14, 0x2

    .line 67
    aget v15, p0, v14

    .line 68
    .line 69
    int-to-long v6, v15

    .line 70
    and-long/2addr v6, v4

    .line 71
    add-long v16, v16, v6

    .line 72
    .line 73
    add-long v6, v16, v8

    .line 74
    .line 75
    long-to-int v8, v6

    .line 76
    aput v8, v0, v14

    .line 77
    .line 78
    ushr-long/2addr v6, v13

    .line 79
    const/16 v9, 0xa

    .line 80
    .line 81
    aget v9, p0, v9

    .line 82
    .line 83
    int-to-long v14, v9

    .line 84
    and-long/2addr v14, v4

    .line 85
    mul-long v20, v2, v14

    .line 86
    .line 87
    add-long v20, v20, v11

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    aget v11, p0, v9

    .line 91
    .line 92
    int-to-long v11, v11

    .line 93
    and-long/2addr v11, v4

    .line 94
    add-long v20, v20, v11

    .line 95
    .line 96
    add-long v6, v20, v6

    .line 97
    .line 98
    long-to-int v11, v6

    .line 99
    aput v11, v0, v9

    .line 100
    .line 101
    ushr-long/2addr v6, v13

    .line 102
    const/16 v12, 0xb

    .line 103
    .line 104
    aget v12, p0, v12

    .line 105
    .line 106
    move/from16 v17, v10

    .line 107
    .line 108
    int-to-long v9, v12

    .line 109
    and-long/2addr v9, v4

    .line 110
    mul-long v21, v2, v9

    .line 111
    .line 112
    add-long v21, v21, v14

    .line 113
    .line 114
    const/4 v12, 0x4

    .line 115
    aget v14, p0, v12

    .line 116
    .line 117
    int-to-long v14, v14

    .line 118
    and-long/2addr v14, v4

    .line 119
    add-long v21, v21, v14

    .line 120
    .line 121
    add-long v6, v21, v6

    .line 122
    .line 123
    long-to-int v14, v6

    .line 124
    aput v14, v0, v12

    .line 125
    .line 126
    ushr-long/2addr v6, v13

    .line 127
    const/16 v14, 0xc

    .line 128
    .line 129
    aget v14, p0, v14

    .line 130
    .line 131
    int-to-long v14, v14

    .line 132
    and-long/2addr v14, v4

    .line 133
    mul-long v21, v2, v14

    .line 134
    .line 135
    add-long v21, v21, v9

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    aget v10, p0, v9

    .line 139
    .line 140
    move-wide/from16 v23, v2

    .line 141
    .line 142
    int-to-long v1, v10

    .line 143
    and-long/2addr v1, v4

    .line 144
    add-long v21, v21, v1

    .line 145
    .line 146
    add-long v1, v21, v6

    .line 147
    .line 148
    long-to-int v3, v1

    .line 149
    aput v3, v0, v9

    .line 150
    .line 151
    ushr-long/2addr v1, v13

    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    aget v3, p0, v3

    .line 155
    .line 156
    int-to-long v6, v3

    .line 157
    and-long/2addr v6, v4

    .line 158
    mul-long v9, v23, v6

    .line 159
    .line 160
    add-long/2addr v9, v14

    .line 161
    const/4 v3, 0x6

    .line 162
    aget v14, p0, v3

    .line 163
    .line 164
    int-to-long v14, v14

    .line 165
    and-long/2addr v14, v4

    .line 166
    add-long/2addr v9, v14

    .line 167
    add-long/2addr v9, v1

    .line 168
    long-to-int v1, v9

    .line 169
    aput v1, v0, v3

    .line 170
    .line 171
    ushr-long v1, v9, v13

    .line 172
    .line 173
    add-long/2addr v1, v6

    .line 174
    and-long v6, v1, v4

    .line 175
    .line 176
    mul-long v9, v23, v6

    .line 177
    .line 178
    move/from16 v14, v19

    .line 179
    .line 180
    int-to-long v14, v14

    .line 181
    and-long/2addr v14, v4

    .line 182
    add-long/2addr v9, v14

    .line 183
    long-to-int v14, v9

    .line 184
    const/4 v15, 0x0

    .line 185
    aput v14, v0, v15

    .line 186
    .line 187
    ushr-long/2addr v9, v13

    .line 188
    ushr-long/2addr v1, v13

    .line 189
    mul-long v18, v23, v1

    .line 190
    .line 191
    add-long v18, v18, v6

    .line 192
    .line 193
    move/from16 v6, v17

    .line 194
    .line 195
    int-to-long v6, v6

    .line 196
    and-long/2addr v6, v4

    .line 197
    add-long v18, v18, v6

    .line 198
    .line 199
    add-long v6, v18, v9

    .line 200
    .line 201
    long-to-int v9, v6

    .line 202
    const/4 v10, 0x1

    .line 203
    aput v9, v0, v10

    .line 204
    .line 205
    ushr-long/2addr v6, v13

    .line 206
    int-to-long v8, v8

    .line 207
    and-long/2addr v8, v4

    .line 208
    add-long/2addr v1, v8

    .line 209
    add-long/2addr v1, v6

    .line 210
    long-to-int v6, v1

    .line 211
    const/4 v7, 0x2

    .line 212
    aput v6, v0, v7

    .line 213
    .line 214
    ushr-long/2addr v1, v13

    .line 215
    int-to-long v6, v11

    .line 216
    and-long/2addr v4, v6

    .line 217
    add-long/2addr v1, v4

    .line 218
    long-to-int v4, v1

    .line 219
    const/4 v5, 0x3

    .line 220
    aput v4, v0, v5

    .line 221
    .line 222
    ushr-long/2addr v1, v13

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    cmp-long v1, v1, v4

    .line 226
    .line 227
    if-nez v1, :cond_0

    .line 228
    .line 229
    move v11, v15

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    const/4 v1, 0x7

    .line 232
    invoke-static {v1, v12, v0}, LB1/o;->p0(II[I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    :goto_0
    if-nez v11, :cond_1

    .line 237
    .line 238
    aget v1, v0, v3

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    if-ne v1, v2, :cond_2

    .line 242
    .line 243
    sget-object v1, LW9/j;->a:[I

    .line 244
    .line 245
    invoke-static {v0, v1}, LB1/o;->k0([I[I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    :cond_1
    const/16 v1, 0x1a93

    .line 252
    .line 253
    const/4 v2, 0x7

    .line 254
    invoke-static {v2, v1, v0}, LB1/o;->n(II[I)V

    .line 255
    .line 256
    .line 257
    :cond_2
    return-void
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
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x1a93

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    int-to-long v2, v1

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    int-to-long v6, p1

    .line 14
    and-long/2addr v6, v4

    .line 15
    mul-long/2addr v2, v6

    .line 16
    const/4 p1, 0x0

    .line 17
    aget v8, p0, p1

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v8, v4

    .line 21
    add-long/2addr v2, v8

    .line 22
    long-to-int v8, v2

    .line 23
    aput v8, p0, p1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    ushr-long/2addr v2, v8

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, p0, v9

    .line 30
    .line 31
    int-to-long v10, v10

    .line 32
    and-long/2addr v10, v4

    .line 33
    add-long/2addr v6, v10

    .line 34
    add-long/2addr v6, v2

    .line 35
    long-to-int v2, v6

    .line 36
    aput v2, p0, v9

    .line 37
    .line 38
    ushr-long v2, v6, v8

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aget v7, p0, v6

    .line 42
    .line 43
    int-to-long v9, v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    add-long/2addr v2, v4

    .line 46
    long-to-int v4, v2

    .line 47
    aput v4, p0, v6

    .line 48
    .line 49
    ushr-long/2addr v2, v8

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x3

    .line 58
    invoke-static {v0, p1, p0}, LB1/o;->p0(II[I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    if-nez p1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x6

    .line 65
    aget p1, p0, p1

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    sget-object p1, LW9/j;->a:[I

    .line 71
    .line 72
    invoke-static {p0, p1}, LB1/o;->k0([I[I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-static {v0, v1, p0}, LB1/o;->n(II[I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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

.method public static d([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, LB1/o;->Y0([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LW9/j;->b([I[I)V

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
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, LB1/o;->Y0([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LW9/j;->b([I[I)V

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
    invoke-static {p2, v0}, LB1/o;->Y0([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, LW9/j;->b([I[I)V

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

.method public static f([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB1/o;->f1([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    const/16 p1, 0x1a93

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LB1/o;->i1(II[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
