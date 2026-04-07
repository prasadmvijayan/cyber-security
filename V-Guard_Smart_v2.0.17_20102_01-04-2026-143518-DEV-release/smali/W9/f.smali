.class public final LW9/f;
.super Ljava/lang/Object;
.source "SecP192R1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, LW9/f;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LW9/f;->b:[I

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
    sput-object v0, LW9/f;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
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
    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public static a([I)V
    .locals 12

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
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v3, v10

    .line 41
    add-long/2addr v3, v5

    .line 42
    add-long/2addr v3, v1

    .line 43
    long-to-int v1, v3

    .line 44
    aput v1, p0, v9

    .line 45
    .line 46
    shr-long v0, v3, v0

    .line 47
    .line 48
    cmp-long v0, v0, v7

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, v1, p0}, LB1/o;->o0(II[I)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LB1/o;->D0([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LW9/f;->c([I[I)V

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

.method public static c([I[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    const/4 v6, 0x7

    .line 14
    aget v6, p0, v6

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v4

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    aget v8, p0, v8

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v4

    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    aget v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xa

    .line 31
    .line 32
    aget v12, p0, v12

    .line 33
    .line 34
    int-to-long v12, v12

    .line 35
    and-long/2addr v12, v4

    .line 36
    const/16 v14, 0xb

    .line 37
    .line 38
    aget v14, p0, v14

    .line 39
    .line 40
    int-to-long v14, v14

    .line 41
    and-long/2addr v14, v4

    .line 42
    add-long/2addr v12, v2

    .line 43
    add-long/2addr v14, v6

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    aget v1, p0, v16

    .line 47
    .line 48
    move-wide/from16 v17, v6

    .line 49
    .line 50
    int-to-long v6, v1

    .line 51
    and-long/2addr v6, v4

    .line 52
    add-long/2addr v6, v12

    .line 53
    long-to-int v1, v6

    .line 54
    const/16 v19, 0x20

    .line 55
    .line 56
    shr-long v6, v6, v19

    .line 57
    .line 58
    const/16 v20, 0x1

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    aget v1, p0, v20

    .line 63
    .line 64
    move-wide/from16 v22, v2

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    and-long/2addr v1, v4

    .line 68
    add-long/2addr v1, v14

    .line 69
    add-long/2addr v1, v6

    .line 70
    long-to-int v3, v1

    .line 71
    aput v3, v0, v20

    .line 72
    .line 73
    shr-long v1, v1, v19

    .line 74
    .line 75
    add-long/2addr v12, v8

    .line 76
    add-long/2addr v14, v10

    .line 77
    const/4 v6, 0x2

    .line 78
    aget v7, p0, v6

    .line 79
    .line 80
    int-to-long v7, v7

    .line 81
    and-long/2addr v7, v4

    .line 82
    add-long/2addr v7, v12

    .line 83
    add-long/2addr v7, v1

    .line 84
    and-long v1, v7, v4

    .line 85
    .line 86
    shr-long v7, v7, v19

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    aget v10, p0, v9

    .line 90
    .line 91
    int-to-long v10, v10

    .line 92
    and-long/2addr v10, v4

    .line 93
    add-long/2addr v10, v14

    .line 94
    add-long/2addr v10, v7

    .line 95
    long-to-int v7, v10

    .line 96
    aput v7, v0, v9

    .line 97
    .line 98
    shr-long v7, v10, v19

    .line 99
    .line 100
    sub-long v12, v12, v22

    .line 101
    .line 102
    sub-long v14, v14, v17

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    aget v11, p0, v10

    .line 106
    .line 107
    int-to-long v9, v11

    .line 108
    and-long/2addr v9, v4

    .line 109
    add-long/2addr v9, v12

    .line 110
    add-long/2addr v9, v7

    .line 111
    long-to-int v7, v9

    .line 112
    const/4 v8, 0x4

    .line 113
    aput v7, v0, v8

    .line 114
    .line 115
    shr-long v7, v9, v19

    .line 116
    .line 117
    const/4 v9, 0x5

    .line 118
    aget v10, p0, v9

    .line 119
    .line 120
    int-to-long v10, v10

    .line 121
    and-long/2addr v10, v4

    .line 122
    add-long/2addr v10, v14

    .line 123
    add-long/2addr v10, v7

    .line 124
    long-to-int v7, v10

    .line 125
    aput v7, v0, v9

    .line 126
    .line 127
    shr-long v7, v10, v19

    .line 128
    .line 129
    add-long/2addr v1, v7

    .line 130
    move/from16 v10, v21

    .line 131
    .line 132
    int-to-long v10, v10

    .line 133
    and-long/2addr v10, v4

    .line 134
    add-long/2addr v7, v10

    .line 135
    long-to-int v10, v7

    .line 136
    aput v10, v0, v16

    .line 137
    .line 138
    shr-long v7, v7, v19

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    cmp-long v12, v7, v10

    .line 143
    .line 144
    if-eqz v12, :cond_0

    .line 145
    .line 146
    int-to-long v12, v3

    .line 147
    and-long v3, v12, v4

    .line 148
    .line 149
    add-long/2addr v7, v3

    .line 150
    long-to-int v3, v7

    .line 151
    aput v3, v0, v20

    .line 152
    .line 153
    shr-long v3, v7, v19

    .line 154
    .line 155
    add-long/2addr v1, v3

    .line 156
    :cond_0
    long-to-int v3, v1

    .line 157
    aput v3, v0, v6

    .line 158
    .line 159
    shr-long v1, v1, v19

    .line 160
    .line 161
    cmp-long v1, v1, v10

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-static {v1, v2, v0}, LB1/o;->o0(II[I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    :cond_1
    aget v1, v0, v9

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    if-ne v1, v2, :cond_3

    .line 177
    .line 178
    sget-object v1, LW9/f;->a:[I

    .line 179
    .line 180
    invoke-static {v0, v1}, LB1/o;->j0([I[I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    :cond_2
    invoke-static/range {p1 .. p1}, LW9/f;->a([I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
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

.method public static d([II)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p1, 0x0

    .line 13
    aget v6, p0, p1

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    add-long/2addr v6, v2

    .line 18
    long-to-int v8, v6

    .line 19
    aput v8, p0, p1

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shr-long/2addr v6, p1

    .line 24
    cmp-long v8, v6, v0

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aget v9, p0, v8

    .line 30
    .line 31
    int-to-long v9, v9

    .line 32
    and-long/2addr v9, v4

    .line 33
    add-long/2addr v6, v9

    .line 34
    long-to-int v9, v6

    .line 35
    aput v9, p0, v8

    .line 36
    .line 37
    shr-long/2addr v6, p1

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    aget v9, p0, v8

    .line 40
    .line 41
    int-to-long v9, v9

    .line 42
    and-long/2addr v4, v9

    .line 43
    add-long/2addr v4, v2

    .line 44
    add-long/2addr v4, v6

    .line 45
    long-to-int v2, v4

    .line 46
    aput v2, p0, v8

    .line 47
    .line 48
    shr-long v2, v4, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v2, v0

    .line 52
    :goto_0
    cmp-long p1, v2, v0

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v0, p0}, LB1/o;->o0(II[I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x5

    .line 65
    aget p1, p0, p1

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    sget-object p1, LW9/f;->a:[I

    .line 71
    .line 72
    invoke-static {p0, p1}, LB1/o;->j0([I[I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-static {p0}, LW9/f;->a([I)V

    .line 79
    .line 80
    .line 81
    :cond_4
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

.method public static e([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, LB1/o;->X0([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LW9/f;->c([I[I)V

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

.method public static f(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, LB1/o;->X0([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LW9/f;->c([I[I)V

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
    invoke-static {p2, v0}, LB1/o;->X0([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, LW9/f;->c([I[I)V

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

.method public static g([I[I[I)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, LB1/o;->d1([I[I[I)I

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
    const-wide/16 v4, 0x1

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
    shr-long/2addr v0, p0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v6

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget v8, p2, p1

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    and-long/2addr v8, v2

    .line 37
    add-long/2addr v0, v8

    .line 38
    long-to-int v8, v0

    .line 39
    aput v8, p2, p1

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    aget v8, p2, p1

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v2, v8

    .line 47
    sub-long/2addr v2, v4

    .line 48
    add-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    aput v0, p2, p1

    .line 51
    .line 52
    shr-long p0, v2, p0

    .line 53
    .line 54
    cmp-long p0, p0, v6

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p0, p1, p2}, LB1/o;->O(II[I)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
