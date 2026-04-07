.class public abstract LG2/a;
.super LG2/i;
.source "AxisRenderer.java"


# instance fields
.field public final c:Ly2/a;

.field public final d:LH2/f;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LH2/h;LH2/f;Ly2/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LG2/a;->d:LH2/f;

    .line 6
    .line 7
    iput-object p3, p0, LG2/a;->c:Ly2/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LG2/a;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LG2/a;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    const p3, -0x777778

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x5a

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LG2/a;->g:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v1, -0x1000000

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LG2/a;->h:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    :cond_0
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
.end method


# virtual methods
.method public e(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH2/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LH2/h;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LH2/h;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, LH2/h;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget-object v1, p0, LG2/a;->d:LH2/f;

    .line 32
    .line 33
    invoke-virtual {v1, p2, p1}, LH2/f;->b(FF)LH2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v0, LH2/h;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, LH2/f;->b(FF)LH2/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v0, p2, LH2/c;->c:D

    .line 48
    .line 49
    double-to-float v0, v0

    .line 50
    iget-wide v1, p1, LH2/c;->c:D

    .line 51
    .line 52
    double-to-float v1, v1

    .line 53
    invoke-static {p1}, LH2/c;->b(LH2/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LH2/c;->b(LH2/c;)V

    .line 57
    .line 58
    .line 59
    move p1, v0

    .line 60
    move p2, v1

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, LG2/a;->f(FF)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public f(FF)V
    .locals 13

    .line 1
    iget-object v0, p0, LG2/a;->c:Ly2/a;

    .line 2
    .line 3
    iget v1, v0, Ly2/a;->p:I

    .line 4
    .line 5
    sub-float v2, p2, p1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v2, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmpg-double v7, v2, v5

    .line 18
    .line 19
    if-lez v7, :cond_f

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    int-to-double v7, v1

    .line 30
    div-double/2addr v2, v7

    .line 31
    invoke-static {v2, v3}, LH2/g;->d(D)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-double v1, v1

    .line 36
    iget-boolean v3, v0, Ly2/a;->r:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v3, v0, Ly2/a;->q:F

    .line 41
    .line 42
    float-to-double v7, v3

    .line 43
    cmpg-double v3, v1, v7

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    move-wide v1, v7

    .line 48
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    double-to-int v3, v7

    .line 53
    int-to-double v7, v3

    .line 54
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, LH2/g;->d(D)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-double v7, v3

    .line 65
    div-double v11, v1, v7

    .line 66
    .line 67
    double-to-int v3, v11

    .line 68
    const/4 v11, 0x5

    .line 69
    if-le v3, v11, :cond_2

    .line 70
    .line 71
    mul-double/2addr v7, v9

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ly2/a;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-double v7, v1, v5

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    move-wide v8, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    float-to-double v8, p1

    .line 87
    div-double/2addr v8, v1

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    mul-double/2addr v8, v1

    .line 93
    :goto_0
    invoke-virtual {v0}, Ly2/a;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sub-double/2addr v8, v1

    .line 100
    :cond_4
    if-nez v7, :cond_5

    .line 101
    .line 102
    move-wide p1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    float-to-double p1, p2

    .line 105
    div-double/2addr p1, v1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    mul-double/2addr p1, v1

    .line 111
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 112
    .line 113
    cmpl-double v10, p1, v10

    .line 114
    .line 115
    if-nez v10, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    add-double/2addr p1, v5

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    cmpl-double p1, p1, v5

    .line 124
    .line 125
    if-ltz p1, :cond_7

    .line 126
    .line 127
    const-wide/16 p1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-wide/16 p1, -0x1

    .line 131
    .line 132
    :goto_1
    add-long/2addr v10, p1

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    :goto_2
    if-eqz v7, :cond_8

    .line 138
    .line 139
    move-wide v10, v8

    .line 140
    :goto_3
    cmpg-double v7, v10, p1

    .line 141
    .line 142
    if-gtz v7, :cond_8

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    add-double/2addr v10, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iput v3, v0, Ly2/a;->n:I

    .line 149
    .line 150
    iget-object p1, v0, Ly2/a;->l:[F

    .line 151
    .line 152
    array-length p1, p1

    .line 153
    if-ge p1, v3, :cond_9

    .line 154
    .line 155
    new-array p1, v3, [F

    .line 156
    .line 157
    iput-object p1, v0, Ly2/a;->l:[F

    .line 158
    .line 159
    :cond_9
    move p1, v4

    .line 160
    :goto_4
    if-ge p1, v3, :cond_b

    .line 161
    .line 162
    cmpl-double p2, v8, v5

    .line 163
    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    move-wide v8, v5

    .line 167
    :cond_a
    iget-object p2, v0, Ly2/a;->l:[F

    .line 168
    .line 169
    double-to-float v7, v8

    .line 170
    aput v7, p2, p1

    .line 171
    .line 172
    add-double/2addr v8, v1

    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    cmpg-double p1, v1, p1

    .line 179
    .line 180
    if-gez p1, :cond_c

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    neg-double p1, p1

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    double-to-int p1, p1

    .line 192
    iput p1, v0, Ly2/a;->o:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    iput v4, v0, Ly2/a;->o:I

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v0}, Ly2/a;->e()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    iget-object p1, v0, Ly2/a;->m:[F

    .line 204
    .line 205
    array-length p1, p1

    .line 206
    if-ge p1, v3, :cond_d

    .line 207
    .line 208
    new-array p1, v3, [F

    .line 209
    .line 210
    iput-object p1, v0, Ly2/a;->m:[F

    .line 211
    .line 212
    :cond_d
    double-to-float p1, v1

    .line 213
    const/high16 p2, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float/2addr p1, p2

    .line 216
    :goto_6
    if-ge v4, v3, :cond_e

    .line 217
    .line 218
    iget-object p2, v0, Ly2/a;->m:[F

    .line 219
    .line 220
    iget-object v1, v0, Ly2/a;->l:[F

    .line 221
    .line 222
    aget v1, v1, v4

    .line 223
    .line 224
    add-float/2addr v1, p1

    .line 225
    aput v1, p2, v4

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    return-void

    .line 231
    :cond_f
    :goto_7
    new-array p1, v4, [F

    .line 232
    .line 233
    iput-object p1, v0, Ly2/a;->l:[F

    .line 234
    .line 235
    new-array p1, v4, [F

    .line 236
    .line 237
    iput-object p1, v0, Ly2/a;->m:[F

    .line 238
    .line 239
    iput v4, v0, Ly2/a;->n:I

    .line 240
    .line 241
    return-void
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
