.class public final LW1/e;
.super Ljava/lang/Object;
.source "Operator.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LW1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public static final a(LW1/a;LW1/a;)V
    .locals 11

    .line 1
    const-class v0, LW1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "b"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LW1/a;->a:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aget v1, v1, v5

    .line 30
    .line 31
    iget-object p0, p0, LW1/a;->c:[F

    .line 32
    .line 33
    iget-object p1, p1, LW1/a;->c:[F

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    :goto_1
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    move v7, v2

    .line 42
    :goto_2
    if-ge v7, v1, :cond_1

    .line 43
    .line 44
    mul-int v8, v5, v4

    .line 45
    .line 46
    mul-int/2addr v8, v1

    .line 47
    mul-int v9, v6, v1

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    add-int/2addr v9, v7

    .line 51
    aget v8, p0, v9

    .line 52
    .line 53
    aget v10, p1, v7

    .line 54
    .line 55
    add-float/2addr v8, v10

    .line 56
    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void

    .line 70
    :goto_3
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public static final b([LW1/a;)LW1/a;
    .locals 15

    .line 1
    const-class v0, LW1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    aget-object v3, p0, v1

    .line 13
    .line 14
    iget-object v3, v3, LW1/a;->a:[I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    array-length v4, p0

    .line 19
    move v5, v1

    .line 20
    move v6, v5

    .line 21
    :goto_0
    const/4 v7, 0x1

    .line 22
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v8, p0, v5

    .line 25
    .line 26
    iget-object v8, v8, LW1/a;->a:[I

    .line 27
    .line 28
    aget v7, v8, v7

    .line 29
    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    new-instance v4, LW1/a;

    .line 37
    .line 38
    filled-new-array {v3, v6}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, LW1/a;-><init>([I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, LW1/a;->c:[F

    .line 46
    .line 47
    move v8, v1

    .line 48
    :goto_1
    if-ge v8, v3, :cond_3

    .line 49
    .line 50
    mul-int v9, v8, v6

    .line 51
    .line 52
    array-length v10, p0

    .line 53
    move v11, v1

    .line 54
    :goto_2
    if-ge v11, v10, :cond_2

    .line 55
    .line 56
    aget-object v12, p0, v11

    .line 57
    .line 58
    iget-object v13, v12, LW1/a;->c:[F

    .line 59
    .line 60
    iget-object v12, v12, LW1/a;->a:[I

    .line 61
    .line 62
    aget v12, v12, v7

    .line 63
    .line 64
    mul-int v14, v8, v12

    .line 65
    .line 66
    invoke-static {v13, v14, v5, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/2addr v9, v12

    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-object v4

    .line 77
    :goto_3
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2
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

.method public static final c(LW1/a;LW1/a;)LW1/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, LW1/e;

    .line 6
    .line 7
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LW1/a;->a:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v6, v3, v5

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aget v8, v3, v7

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aget v3, v3, v9

    .line 35
    .line 36
    iget-object v10, v1, LW1/a;->a:[I

    .line 37
    .line 38
    aget v11, v10, v5

    .line 39
    .line 40
    sub-int v12, v8, v11

    .line 41
    .line 42
    add-int/2addr v12, v7

    .line 43
    aget v7, v10, v9

    .line 44
    .line 45
    new-instance v9, LW1/a;

    .line 46
    .line 47
    filled-new-array {v6, v12, v7}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-direct {v9, v10}, LW1/a;-><init>([I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LW1/a;->c:[F

    .line 55
    .line 56
    iget-object v10, v9, LW1/a;->c:[F

    .line 57
    .line 58
    iget-object v1, v1, LW1/a;->c:[F

    .line 59
    .line 60
    move v13, v5

    .line 61
    :goto_0
    if-ge v13, v6, :cond_5

    .line 62
    .line 63
    move v14, v5

    .line 64
    :goto_1
    if-ge v14, v7, :cond_4

    .line 65
    .line 66
    move v15, v5

    .line 67
    :goto_2
    if-ge v15, v12, :cond_3

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_3
    if-ge v5, v11, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_4
    if-ge v4, v3, :cond_1

    .line 75
    .line 76
    mul-int v17, v8, v3

    .line 77
    .line 78
    mul-int v17, v17, v13

    .line 79
    .line 80
    add-int v18, v5, v15

    .line 81
    .line 82
    mul-int v18, v18, v3

    .line 83
    .line 84
    add-int v18, v18, v17

    .line 85
    .line 86
    add-int v18, v18, v4

    .line 87
    .line 88
    aget v17, v0, v18

    .line 89
    .line 90
    mul-int v18, v5, v3

    .line 91
    .line 92
    add-int v18, v18, v4

    .line 93
    .line 94
    mul-int v18, v18, v7

    .line 95
    .line 96
    add-int v18, v18, v14

    .line 97
    .line 98
    aget v18, v1, v18

    .line 99
    .line 100
    mul-float v17, v17, v18

    .line 101
    .line 102
    add-float v16, v17, v16

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    mul-int v4, v12, v7

    .line 114
    .line 115
    mul-int/2addr v4, v13

    .line 116
    mul-int v5, v15, v7

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    add-int/2addr v5, v14

    .line 120
    aput v16, v10, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-object v9

    .line 138
    :goto_5
    invoke-static {v0, v2}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    return-object v1
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
.end method

.method public static final d(LW1/a;LW1/a;LW1/a;)LW1/a;
    .locals 10

    .line 1
    const-class v0, LW1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "b"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LW1/a;->a:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    iget-object v4, p2, LW1/a;->a:[I

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    invoke-static {p0, p1}, LW1/e;->h(LW1/a;LW1/a;)LW1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p2, LW1/a;->c:[F

    .line 40
    .line 41
    iget-object p2, p0, LW1/a;->c:[F

    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    if-ge v5, v1, :cond_2

    .line 45
    .line 46
    move v6, v3

    .line 47
    :goto_1
    if-ge v6, v4, :cond_1

    .line 48
    .line 49
    mul-int v7, v5, v4

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    aget v8, p2, v7

    .line 53
    .line 54
    aget v9, p1, v6

    .line 55
    .line 56
    add-float/2addr v8, v9

    .line 57
    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object p0

    .line 68
    :goto_2
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2
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

.method public static final e([Ljava/lang/String;LW1/a;)LW1/a;
    .locals 14

    .line 1
    const-class v0, LW1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "w"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    iget-object v3, p1, LW1/a;->a:[I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    new-instance v4, LW1/a;

    .line 23
    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    filled-new-array {v1, v5, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v4, v6}, LW1/a;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, LW1/a;->c:[F

    .line 34
    .line 35
    iget-object p1, p1, LW1/a;->c:[F

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v1, :cond_2

    .line 40
    .line 41
    sget-object v9, LW1/f;->a:LW1/f;

    .line 42
    .line 43
    aget-object v10, p0, v8

    .line 44
    .line 45
    invoke-virtual {v9, v10}, LW1/f;->c(Ljava/lang/String;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move v10, v7

    .line 50
    :goto_1
    if-ge v10, v5, :cond_1

    .line 51
    .line 52
    aget v11, v9, v10

    .line 53
    .line 54
    mul-int/2addr v11, v3

    .line 55
    mul-int/lit16 v12, v3, 0x80

    .line 56
    .line 57
    mul-int/2addr v12, v8

    .line 58
    mul-int v13, v3, v10

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    invoke-static {p1, v11, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v4

    .line 73
    :goto_2
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2
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

.method public static final f(LW1/a;)V
    .locals 6

    .line 1
    const-class v0, LW1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LW1/a;->a:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v3, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, LW1/a;->a:[I

    .line 28
    .line 29
    aget v5, v5, v2

    .line 30
    .line 31
    mul-int/2addr v4, v5

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    iget-object v2, p0, LW1/a;->a:[I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aget v2, v2, v5

    .line 42
    .line 43
    aput v2, v1, v5

    .line 44
    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    iput-object v1, p0, LW1/a;->a:[I

    .line 48
    .line 49
    invoke-static {v1}, LW1/a$a;->a([I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v2, v1, [F

    .line 54
    .line 55
    iget-object v3, p0, LW1/a;->c:[F

    .line 56
    .line 57
    iget v4, p0, LW1/a;->b:I

    .line 58
    .line 59
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LW1/a;->c:[F

    .line 67
    .line 68
    iput v1, p0, LW1/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public static final g(LW1/a;I)LW1/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, LW1/e;

    .line 6
    .line 7
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LW1/a;->a:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aget v8, v3, v7

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v3, v3, v9

    .line 30
    .line 31
    sub-int v9, v8, v1

    .line 32
    .line 33
    add-int/2addr v9, v7

    .line 34
    new-instance v7, LW1/a;

    .line 35
    .line 36
    filled-new-array {v6, v9, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v7, v10}, LW1/a;-><init>([I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LW1/a;->c:[F

    .line 44
    .line 45
    iget-object v10, v7, LW1/a;->c:[F

    .line 46
    .line 47
    move v11, v5

    .line 48
    :goto_0
    if-ge v11, v6, :cond_4

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v3, :cond_3

    .line 52
    .line 53
    move v13, v5

    .line 54
    :goto_2
    if-ge v13, v9, :cond_2

    .line 55
    .line 56
    mul-int v14, v11, v9

    .line 57
    .line 58
    mul-int/2addr v14, v3

    .line 59
    mul-int v15, v13, v3

    .line 60
    .line 61
    add-int/2addr v14, v15

    .line 62
    add-int/2addr v14, v12

    .line 63
    mul-int v16, v11, v8

    .line 64
    .line 65
    mul-int v16, v16, v3

    .line 66
    .line 67
    add-int v16, v16, v15

    .line 68
    .line 69
    add-int v16, v16, v12

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    aput v15, v10, v14

    .line 73
    .line 74
    move v15, v5

    .line 75
    :goto_3
    if-ge v15, v1, :cond_1

    .line 76
    .line 77
    aget v5, v10, v14

    .line 78
    .line 79
    mul-int v17, v15, v3

    .line 80
    .line 81
    add-int v17, v17, v16

    .line 82
    .line 83
    aget v4, v0, v17

    .line 84
    .line 85
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aput v4, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-object v7

    .line 114
    :goto_4
    invoke-static {v0, v2}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    return-object v1
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

.method public static final h(LW1/a;LW1/a;)LW1/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, LW1/e;

    .line 6
    .line 7
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LW1/a;->a:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v3, v3, v5

    .line 29
    .line 30
    iget-object v6, v1, LW1/a;->a:[I

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget v6, v6, v8

    .line 36
    .line 37
    new-instance v8, LW1/a;

    .line 38
    .line 39
    filled-new-array {v3, v6}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-direct {v8, v9}, LW1/a;-><init>([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LW1/a;->c:[F

    .line 47
    .line 48
    iget-object v1, v1, LW1/a;->c:[F

    .line 49
    .line 50
    iget-object v9, v8, LW1/a;->c:[F

    .line 51
    .line 52
    move v10, v5

    .line 53
    :goto_0
    if-ge v10, v3, :cond_3

    .line 54
    .line 55
    move v11, v5

    .line 56
    :goto_1
    if-ge v11, v6, :cond_2

    .line 57
    .line 58
    mul-int v12, v10, v6

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    const/4 v13, 0x0

    .line 62
    aput v13, v9, v12

    .line 63
    .line 64
    move v13, v5

    .line 65
    :goto_2
    if-ge v13, v7, :cond_1

    .line 66
    .line 67
    aget v14, v9, v12

    .line 68
    .line 69
    mul-int v15, v10, v7

    .line 70
    .line 71
    add-int/2addr v15, v13

    .line 72
    aget v15, v0, v15

    .line 73
    .line 74
    mul-int v16, v13, v6

    .line 75
    .line 76
    add-int v16, v16, v11

    .line 77
    .line 78
    aget v16, v1, v16

    .line 79
    .line 80
    mul-float v15, v15, v16

    .line 81
    .line 82
    add-float/2addr v15, v14

    .line 83
    aput v15, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v8

    .line 97
    :goto_3
    invoke-static {v0, v2}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v4
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

.method public static final i(LW1/a;)V
    .locals 5

    .line 1
    const-class v0, LW1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LW1/a;->c:[F

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    aput v4, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :goto_2
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static final j(LW1/a;)V
    .locals 11

    .line 1
    const-class v0, LW1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LW1/a;->a:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    iget-object p0, p0, LW1/a;->c:[F

    .line 24
    .line 25
    :goto_0
    if-ge v2, v3, :cond_5

    .line 26
    .line 27
    mul-int v4, v2, v1

    .line 28
    .line 29
    add-int v5, v4, v1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move v7, v4

    .line 33
    :goto_1
    if-ge v7, v5, :cond_2

    .line 34
    .line 35
    aget v8, p0, v7

    .line 36
    .line 37
    cmpl-float v9, v8, v6

    .line 38
    .line 39
    if-lez v9, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    move v8, v4

    .line 49
    :goto_2
    if-ge v8, v5, :cond_3

    .line 50
    .line 51
    aget v9, p0, v8

    .line 52
    .line 53
    sub-float/2addr v9, v6

    .line 54
    float-to-double v9, v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    double-to-float v9, v9

    .line 60
    aput v9, p0, v8

    .line 61
    .line 62
    add-float/2addr v7, v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    .line 67
    .line 68
    aget v6, p0, v4

    .line 69
    .line 70
    div-float/2addr v6, v7

    .line 71
    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-void

    .line 80
    :goto_4
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public static final k(LW1/a;)LW1/a;
    .locals 11

    .line 1
    const-class v0, LW1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, LW1/a;->a:[I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v1, v1, v5

    .line 18
    .line 19
    new-instance v5, LW1/a;

    .line 20
    .line 21
    filled-new-array {v1, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, LW1/a;-><init>([I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LW1/a;->c:[F

    .line 29
    .line 30
    iget-object v6, v5, LW1/a;->c:[F

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_0
    if-ge v7, v4, :cond_2

    .line 34
    .line 35
    move v8, v3

    .line 36
    :goto_1
    if-ge v8, v1, :cond_1

    .line 37
    .line 38
    mul-int v9, v8, v4

    .line 39
    .line 40
    add-int/2addr v9, v7

    .line 41
    mul-int v10, v7, v1

    .line 42
    .line 43
    add-int/2addr v10, v8

    .line 44
    aget v10, p0, v10

    .line 45
    .line 46
    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v5

    .line 57
    :goto_2
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
.end method

.method public static final l(LW1/a;)LW1/a;
    .locals 14

    .line 1
    const-class v0, LW1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, LW1/a;->a:[I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v5, v1, v5

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aget v1, v1, v6

    .line 21
    .line 22
    new-instance v6, LW1/a;

    .line 23
    .line 24
    filled-new-array {v1, v5, v4}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v6, v7}, LW1/a;-><init>([I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LW1/a;->c:[F

    .line 32
    .line 33
    iget-object v7, v6, LW1/a;->c:[F

    .line 34
    .line 35
    move v8, v3

    .line 36
    :goto_0
    if-ge v8, v4, :cond_3

    .line 37
    .line 38
    move v9, v3

    .line 39
    :goto_1
    if-ge v9, v5, :cond_2

    .line 40
    .line 41
    move v10, v3

    .line 42
    :goto_2
    if-ge v10, v1, :cond_1

    .line 43
    .line 44
    mul-int v11, v10, v4

    .line 45
    .line 46
    mul-int/2addr v11, v5

    .line 47
    mul-int v12, v9, v4

    .line 48
    .line 49
    add-int/2addr v12, v11

    .line 50
    add-int/2addr v12, v8

    .line 51
    mul-int v11, v8, v5

    .line 52
    .line 53
    mul-int/2addr v11, v1

    .line 54
    mul-int v13, v9, v1

    .line 55
    .line 56
    add-int/2addr v13, v11

    .line 57
    add-int/2addr v13, v10

    .line 58
    aget v11, p0, v13

    .line 59
    .line 60
    aput v11, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v6

    .line 74
    :goto_3
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2
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
