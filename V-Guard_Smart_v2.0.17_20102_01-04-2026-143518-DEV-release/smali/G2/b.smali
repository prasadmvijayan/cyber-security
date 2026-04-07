.class public LG2/b;
.super LG2/c;
.source "BarChartRenderer.java"


# instance fields
.field public final h:Lcom/github/mikephil/charting/charts/BarChart;

.field public final i:Landroid/graphics/RectF;

.field public j:[Lw2/a;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarChart;Lv2/a;LH2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, LG2/c;-><init>(Lv2/a;LH2/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LG2/b;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LG2/b;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, LG2/b;->h:Lcom/github/mikephil/charting/charts/BarChart;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LG2/d;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LG2/d;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LG2/d;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v0, 0x78

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LG2/b;->k:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LG2/b;->l:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    return-void
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


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG2/b;->h:Lcom/github/mikephil/charting/charts/BarChart;

    .line 4
    .line 5
    invoke-interface {v1}, LC2/a;->getBarData()Lz2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lz2/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lz2/h;->c(I)LD2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LD2/a;

    .line 21
    .line 22
    invoke-interface {v3}, LD2/d;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_10

    .line 27
    .line 28
    invoke-interface {v3}, LD2/d;->J()Ly2/i$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v0, LG2/b;->h:Lcom/github/mikephil/charting/charts/BarChart;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lx2/a;->i(Ly2/i$a;)LH2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v0, LG2/b;->l:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-interface {v3}, LD2/a;->m()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v7}, LH2/g;->c(F)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, LG2/d;->c:Lv2/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarChart;->I0:Z

    .line 61
    .line 62
    iget-object v7, v0, LG2/i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LH2/h;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v6, v0, LG2/b;->k:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-interface {v3}, LD2/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, LC2/a;->getBarData()Lz2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget v9, v9, Lz2/a;->j:F

    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v9, v10

    .line 87
    invoke-interface {v3}, LD2/d;->M()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    int-to-float v10, v10

    .line 92
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .line 94
    mul-float/2addr v10, v11

    .line 95
    float-to-double v10, v10

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    double-to-int v10, v10

    .line 101
    invoke-interface {v3}, LD2/d;->M()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    move v11, v8

    .line 110
    :goto_1
    if-ge v11, v10, :cond_1

    .line 111
    .line 112
    invoke-interface {v3, v11}, LD2/d;->T(I)Lz2/j;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lz2/c;

    .line 117
    .line 118
    iget v12, v12, Lz2/j;->c:F

    .line 119
    .line 120
    iget-object v13, v0, LG2/b;->m:Landroid/graphics/RectF;

    .line 121
    .line 122
    sub-float v14, v12, v9

    .line 123
    .line 124
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    add-float/2addr v12, v9

    .line 127
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    iget-object v12, v4, LH2/f;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 134
    .line 135
    .line 136
    iget-object v12, v4, LH2/f;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, LH2/h;

    .line 139
    .line 140
    iget-object v12, v12, LH2/h;->a:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 143
    .line 144
    .line 145
    iget-object v12, v4, LH2/f;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 150
    .line 151
    .line 152
    iget v12, v13, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    invoke-virtual {v7, v12}, LH2/h;->e(F)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_0

    .line 159
    .line 160
    move-object/from16 v12, p1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_0
    iget v12, v13, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    invoke-virtual {v7, v12}, LH2/h;->f(F)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_2

    .line 170
    .line 171
    :cond_1
    move-object/from16 v12, p1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    iget-object v12, v7, LH2/h;->b:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    move-object/from16 v12, p1

    .line 185
    .line 186
    invoke-virtual {v12, v13, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_3
    iget-object v6, v0, LG2/b;->j:[Lw2/a;

    .line 193
    .line 194
    aget-object v6, v6, v2

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, LD2/d;->J()Ly2/i$a;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v5, v9}, Lx2/a;->j(Ly2/i$a;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v8, v6, Lw2/a;->c:Z

    .line 207
    .line 208
    invoke-interface {v5}, LC2/a;->getBarData()Lz2/a;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v5, v5, Lz2/a;->j:F

    .line 213
    .line 214
    iput v5, v6, Lw2/a;->d:F

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, LD2/d;->M()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    mul-float/2addr v5, v9

    .line 227
    iget v10, v6, Lw2/a;->d:F

    .line 228
    .line 229
    const/high16 v11, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v10, v11

    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_4
    int-to-float v14, v13

    .line 234
    cmpg-float v14, v14, v5

    .line 235
    .line 236
    if-gez v14, :cond_a

    .line 237
    .line 238
    invoke-interface {v3, v13}, LD2/d;->T(I)Lz2/j;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Lz2/c;

    .line 243
    .line 244
    if-nez v14, :cond_3

    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    move/from16 v16, v5

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_3
    iget v15, v14, Lz2/j;->c:F

    .line 252
    .line 253
    iget v14, v14, Lz2/g;->a:F

    .line 254
    .line 255
    sub-float v16, v15, v10

    .line 256
    .line 257
    add-float/2addr v15, v10

    .line 258
    iget-boolean v8, v6, Lw2/a;->c:Z

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    cmpl-float v8, v14, v18

    .line 265
    .line 266
    if-ltz v8, :cond_4

    .line 267
    .line 268
    move v8, v14

    .line 269
    goto :goto_5

    .line 270
    :cond_4
    move/from16 v8, v18

    .line 271
    .line 272
    :goto_5
    cmpg-float v19, v14, v18

    .line 273
    .line 274
    if-gtz v19, :cond_5

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_5
    move/from16 v14, v18

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_6
    cmpl-float v8, v14, v18

    .line 281
    .line 282
    if-ltz v8, :cond_7

    .line 283
    .line 284
    move v8, v14

    .line 285
    goto :goto_6

    .line 286
    :cond_7
    move/from16 v8, v18

    .line 287
    .line 288
    :goto_6
    cmpg-float v19, v14, v18

    .line 289
    .line 290
    if-gtz v19, :cond_8

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    move/from16 v14, v18

    .line 294
    .line 295
    :goto_7
    move/from16 v21, v14

    .line 296
    .line 297
    move v14, v8

    .line 298
    move/from16 v8, v21

    .line 299
    .line 300
    :goto_8
    cmpl-float v18, v14, v18

    .line 301
    .line 302
    if-lez v18, :cond_9

    .line 303
    .line 304
    mul-float/2addr v14, v9

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    mul-float/2addr v8, v9

    .line 307
    :goto_9
    iget v9, v6, Lw2/a;->a:I

    .line 308
    .line 309
    add-int/lit8 v11, v9, 0x1

    .line 310
    .line 311
    iput v11, v6, Lw2/a;->a:I

    .line 312
    .line 313
    move-object/from16 v20, v1

    .line 314
    .line 315
    iget-object v1, v6, Lw2/a;->b:[F

    .line 316
    .line 317
    aput v16, v1, v9

    .line 318
    .line 319
    move/from16 v16, v5

    .line 320
    .line 321
    add-int/lit8 v5, v9, 0x2

    .line 322
    .line 323
    iput v5, v6, Lw2/a;->a:I

    .line 324
    .line 325
    aput v14, v1, v11

    .line 326
    .line 327
    add-int/lit8 v11, v9, 0x3

    .line 328
    .line 329
    iput v11, v6, Lw2/a;->a:I

    .line 330
    .line 331
    aput v15, v1, v5

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x4

    .line 334
    .line 335
    iput v9, v6, Lw2/a;->a:I

    .line 336
    .line 337
    aput v8, v1, v11

    .line 338
    .line 339
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    move/from16 v5, v16

    .line 342
    .line 343
    move-object/from16 v1, v20

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/high16 v9, 0x3f800000    # 1.0f

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    move-object/from16 v20, v1

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    iput v1, v6, Lw2/a;->a:I

    .line 353
    .line 354
    iget-object v1, v6, Lw2/a;->b:[F

    .line 355
    .line 356
    invoke-virtual {v4, v1}, LH2/f;->f([F)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, LD2/d;->j()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/4 v5, 0x1

    .line 368
    if-ne v4, v5, :cond_b

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_b
    const/4 v5, 0x0

    .line 372
    :goto_b
    iget-object v4, v0, LG2/d;->d:Landroid/graphics/Paint;

    .line 373
    .line 374
    if-eqz v5, :cond_c

    .line 375
    .line 376
    invoke-interface {v3}, LD2/d;->O()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    .line 382
    .line 383
    :cond_c
    const/4 v8, 0x0

    .line 384
    :goto_c
    array-length v6, v1

    .line 385
    if-ge v8, v6, :cond_11

    .line 386
    .line 387
    add-int/lit8 v6, v8, 0x2

    .line 388
    .line 389
    aget v9, v1, v6

    .line 390
    .line 391
    invoke-virtual {v7, v9}, LH2/h;->e(F)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_d

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_d
    aget v9, v1, v8

    .line 399
    .line 400
    invoke-virtual {v7, v9}, LH2/h;->f(F)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_e

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_e
    if-nez v5, :cond_f

    .line 408
    .line 409
    div-int/lit8 v9, v8, 0x4

    .line 410
    .line 411
    invoke-interface {v3, v9}, LD2/d;->b0(I)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    .line 417
    .line 418
    :cond_f
    aget v15, v1, v8

    .line 419
    .line 420
    add-int/lit8 v9, v8, 0x1

    .line 421
    .line 422
    aget v16, v1, v9

    .line 423
    .line 424
    aget v17, v1, v6

    .line 425
    .line 426
    add-int/lit8 v6, v8, 0x3

    .line 427
    .line 428
    aget v18, v1, v6

    .line 429
    .line 430
    move-object/from16 v14, p1

    .line 431
    .line 432
    move-object/from16 v19, v4

    .line 433
    .line 434
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    :goto_d
    add-int/lit8 v8, v8, 0x4

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_10
    move-object/from16 v12, p1

    .line 441
    .line 442
    move-object/from16 v20, v1

    .line 443
    .line 444
    :cond_11
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    move-object/from16 v1, v20

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_12
    return-void
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Landroid/graphics/Canvas;[LB2/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, LG2/b;->h:Lcom/github/mikephil/charting/charts/BarChart;

    .line 2
    .line 3
    invoke-interface {v0}, LC2/a;->getBarData()Lz2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_4

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    iget v5, v4, LB2/c;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lz2/h;->c(I)LD2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LD2/a;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v5}, LD2/d;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget v6, v4, LB2/c;->a:F

    .line 32
    .line 33
    iget v4, v4, LB2/c;->b:F

    .line 34
    .line 35
    invoke-interface {v5, v6, v4}, LD2/d;->n(FF)Lz2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lz2/c;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v5, v4}, LD2/d;->a(Lz2/j;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-interface {v5}, LD2/d;->M()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    iget-object v8, p0, LG2/d;->c:Lv2/a;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    .line 61
    mul-float/2addr v7, v8

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-ltz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v5}, LD2/d;->J()Ly2/i$a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v6}, Lx2/a;->i(Ly2/i$a;)LH2/f;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, LG2/d;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-interface {v5}, LD2/b;->F()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, LG2/d;->e:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-interface {v5}, LD2/a;->s()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lz2/g;->a:F

    .line 94
    .line 95
    iget v4, v4, Lz2/j;->c:F

    .line 96
    .line 97
    iget v7, v1, Lz2/a;->j:F

    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v7, v8

    .line 102
    sub-float v8, v4, v7

    .line 103
    .line 104
    add-float/2addr v4, v7

    .line 105
    iget-object v7, p0, LG2/b;->i:Landroid/graphics/RectF;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual {v7, v8, v5, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LG2/d;->c:Lv2/a;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float/2addr v4, v5

    .line 124
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    mul-float/2addr v4, v5

    .line 129
    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget-object v4, v6, LH2/f;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 136
    .line 137
    .line 138
    iget-object v4, v6, LH2/f;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LH2/h;

    .line 141
    .line 142
    iget-object v4, v4, LH2/h;->a:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 145
    .line 146
    .line 147
    iget-object v4, v6, LH2/f;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, LG2/b;->i:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, LG2/d;->e:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    return-void
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

.method public h(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, LG2/b;->h:Lcom/github/mikephil/charting/charts/BarChart;

    .line 4
    .line 5
    invoke-virtual {v6, v7}, LG2/d;->j(LC2/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v7}, LC2/a;->getBarData()Lz2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v8, v0, Lz2/h;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/high16 v0, 0x40900000    # 4.5f

    .line 18
    .line 19
    invoke-static {v0}, LH2/g;->c(F)F

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-boolean v10, v7, Lcom/github/mikephil/charting/charts/BarChart;->H0:Z

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    :goto_0
    invoke-interface {v7}, LC2/a;->getBarData()Lz2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lz2/h;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v12, v0, :cond_10

    .line 35
    .line 36
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, LD2/a;

    .line 42
    .line 43
    invoke-static {v13}, LG2/c;->k(LD2/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object/from16 v21, v7

    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_0
    iget-object v0, v6, LG2/d;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    invoke-interface {v13}, LD2/d;->K()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v13}, LD2/d;->J()Ly2/i$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, Lx2/a;->j(Ly2/i$a;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LG2/d;->f:Landroid/graphics/Paint;

    .line 74
    .line 75
    const-string v1, "8"

    .line 76
    .line 77
    invoke-static {v0, v1}, LH2/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    neg-float v1, v9

    .line 85
    :goto_1
    move v14, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-float v1, v0, v9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    if-eqz v10, :cond_2

    .line 91
    .line 92
    add-float/2addr v0, v9

    .line 93
    :goto_3
    move v15, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    neg-float v0, v9

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iget-object v0, v6, LG2/b;->j:[Lw2/a;

    .line 98
    .line 99
    aget-object v5, v0, v12

    .line 100
    .line 101
    iget-object v0, v6, LG2/d;->c:Lv2/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v13}, LD2/d;->L()LA2/f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v13}, LD2/d;->N()LH2/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, LH2/d;->d:LH2/e;

    .line 115
    .line 116
    invoke-virtual {v1}, LH2/e;->b()LH2/e$a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, LH2/d;

    .line 122
    .line 123
    iget v1, v0, LH2/d;->b:F

    .line 124
    .line 125
    iput v1, v3, LH2/d;->b:F

    .line 126
    .line 127
    iget v0, v0, LH2/d;->c:F

    .line 128
    .line 129
    iput v0, v3, LH2/d;->c:F

    .line 130
    .line 131
    invoke-static {v1}, LH2/g;->c(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v3, LH2/d;->b:F

    .line 136
    .line 137
    iget v0, v3, LH2/d;->c:F

    .line 138
    .line 139
    invoke-static {v0}, LH2/g;->c(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v3, LH2/d;->c:F

    .line 144
    .line 145
    invoke-interface {v13}, LD2/a;->z()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, v6, LG2/i;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, LH2/h;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/high16 v17, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v18, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_5
    int-to-float v0, v1

    .line 164
    iget-object v11, v5, Lw2/a;->b:[F

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    array-length v3, v11

    .line 169
    int-to-float v3, v3

    .line 170
    mul-float v3, v3, v18

    .line 171
    .line 172
    cmpg-float v0, v0, v3

    .line 173
    .line 174
    if-gez v0, :cond_3

    .line 175
    .line 176
    aget v0, v11, v1

    .line 177
    .line 178
    add-int/lit8 v3, v1, 0x2

    .line 179
    .line 180
    aget v3, v11, v3

    .line 181
    .line 182
    add-float/2addr v0, v3

    .line 183
    div-float v3, v0, v17

    .line 184
    .line 185
    invoke-virtual {v2, v3}, LH2/h;->f(F)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    :cond_3
    move-object/from16 v21, v7

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 196
    .line 197
    move-object/from16 v20, v5

    .line 198
    .line 199
    aget v5, v11, v0

    .line 200
    .line 201
    invoke-virtual {v2, v5}, LH2/h;->h(F)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2, v3}, LH2/h;->e(F)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    :cond_5
    move v11, v1

    .line 214
    move-object/from16 v22, v4

    .line 215
    .line 216
    move-object/from16 v21, v7

    .line 217
    .line 218
    move-object/from16 v6, v20

    .line 219
    .line 220
    move-object v7, v2

    .line 221
    goto :goto_8

    .line 222
    :cond_6
    div-int/lit8 v5, v1, 0x4

    .line 223
    .line 224
    invoke-interface {v13, v5}, LD2/d;->T(I)Lz2/j;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    move-object/from16 v2, v21

    .line 231
    .line 232
    check-cast v2, Lz2/c;

    .line 233
    .line 234
    iget v6, v2, Lz2/g;->a:F

    .line 235
    .line 236
    invoke-interface {v13}, LD2/d;->A()Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_8

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v2, v2, Lz2/g;->a:F

    .line 246
    .line 247
    invoke-virtual {v4, v2}, LA2/f;->a(F)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    cmpl-float v6, v6, v16

    .line 252
    .line 253
    if-ltz v6, :cond_7

    .line 254
    .line 255
    aget v0, v11, v0

    .line 256
    .line 257
    add-float/2addr v0, v14

    .line 258
    :goto_6
    move v6, v0

    .line 259
    goto :goto_7

    .line 260
    :cond_7
    add-int/lit8 v0, v1, 0x3

    .line 261
    .line 262
    aget v0, v11, v0

    .line 263
    .line 264
    add-float/2addr v0, v15

    .line 265
    goto :goto_6

    .line 266
    :goto_7
    invoke-interface {v13, v5}, LD2/d;->f(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move v11, v1

    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move-object/from16 v21, v7

    .line 276
    .line 277
    move-object/from16 v7, v22

    .line 278
    .line 279
    move-object/from16 v22, v4

    .line 280
    .line 281
    move v4, v6

    .line 282
    move-object/from16 v6, v20

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v5}, LG2/b;->l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    move v11, v1

    .line 289
    move-object/from16 v21, v7

    .line 290
    .line 291
    move-object/from16 v6, v20

    .line 292
    .line 293
    move-object/from16 v7, v22

    .line 294
    .line 295
    move-object/from16 v22, v4

    .line 296
    .line 297
    :goto_8
    add-int/lit8 v1, v11, 0x4

    .line 298
    .line 299
    move-object v5, v6

    .line 300
    move-object v2, v7

    .line 301
    move-object/from16 v3, v19

    .line 302
    .line 303
    move-object/from16 v7, v21

    .line 304
    .line 305
    move-object/from16 v4, v22

    .line 306
    .line 307
    move-object/from16 v6, p0

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_9
    move-object/from16 v19, v3

    .line 312
    .line 313
    move-object/from16 v22, v4

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    move-object/from16 v21, v7

    .line 317
    .line 318
    move-object v7, v2

    .line 319
    const/4 v11, 0x0

    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    :goto_9
    int-to-float v0, v11

    .line 323
    invoke-interface {v13}, LD2/d;->M()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-float v1, v1

    .line 328
    mul-float v1, v1, v18

    .line 329
    .line 330
    cmpg-float v0, v0, v1

    .line 331
    .line 332
    if-gez v0, :cond_f

    .line 333
    .line 334
    invoke-interface {v13, v11}, LD2/d;->T(I)Lz2/j;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lz2/c;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, v6, Lw2/a;->b:[F

    .line 344
    .line 345
    aget v2, v1, v20

    .line 346
    .line 347
    add-int/lit8 v3, v20, 0x2

    .line 348
    .line 349
    aget v1, v1, v3

    .line 350
    .line 351
    add-float/2addr v2, v1

    .line 352
    div-float v3, v2, v17

    .line 353
    .line 354
    invoke-interface {v13, v11}, LD2/d;->f(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v7, v3}, LH2/h;->f(F)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_a
    add-int/lit8 v1, v20, 0x1

    .line 366
    .line 367
    iget-object v2, v6, Lw2/a;->b:[F

    .line 368
    .line 369
    aget v4, v2, v1

    .line 370
    .line 371
    invoke-virtual {v7, v4}, LH2/h;->h(F)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_b

    .line 376
    .line 377
    invoke-virtual {v7, v3}, LH2/h;->e(F)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_c

    .line 382
    .line 383
    :cond_b
    move-object/from16 v23, v6

    .line 384
    .line 385
    move-object/from16 v6, v22

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_c
    invoke-interface {v13}, LD2/d;->A()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget v4, v0, Lz2/g;->a:F

    .line 398
    .line 399
    move-object/from16 v23, v6

    .line 400
    .line 401
    move-object/from16 v6, v22

    .line 402
    .line 403
    invoke-virtual {v6, v4}, LA2/f;->a(F)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aget v1, v2, v1

    .line 408
    .line 409
    iget v0, v0, Lz2/g;->a:F

    .line 410
    .line 411
    cmpl-float v0, v0, v16

    .line 412
    .line 413
    if-ltz v0, :cond_d

    .line 414
    .line 415
    move v0, v14

    .line 416
    goto :goto_a

    .line 417
    :cond_d
    move v0, v15

    .line 418
    :goto_a
    add-float v22, v1, v0

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move-object v2, v4

    .line 425
    move/from16 v4, v22

    .line 426
    .line 427
    invoke-virtual/range {v0 .. v5}, LG2/b;->l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_e
    move-object/from16 v23, v6

    .line 432
    .line 433
    move-object/from16 v6, v22

    .line 434
    .line 435
    :goto_b
    add-int/lit8 v20, v20, 0x4

    .line 436
    .line 437
    add-int/lit8 v11, v11, 0x1

    .line 438
    .line 439
    :goto_c
    move-object/from16 v22, v6

    .line 440
    .line 441
    move-object/from16 v6, v23

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_f
    :goto_d
    invoke-static/range {v19 .. v19}, LH2/d;->c(LH2/d;)V

    .line 445
    .line 446
    .line 447
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 448
    .line 449
    move-object/from16 v6, p0

    .line 450
    .line 451
    move-object/from16 v7, v21

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_10
    return-void
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, LG2/b;->h:Lcom/github/mikephil/charting/charts/BarChart;

    .line 2
    .line 3
    invoke-interface {v0}, LC2/a;->getBarData()Lz2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz2/h;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lw2/a;

    .line 12
    .line 13
    iput-object v1, p0, LG2/b;->j:[Lw2/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, LG2/b;->j:[Lw2/a;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz2/h;->c(I)LD2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LD2/a;

    .line 26
    .line 27
    iget-object v3, p0, LG2/b;->j:[Lw2/a;

    .line 28
    .line 29
    new-instance v4, Lw2/a;

    .line 30
    .line 31
    invoke-interface {v2}, LD2/d;->M()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, LD2/a;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, LD2/a;->k()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lz2/h;->d()I

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LD2/a;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v4, v5, v2}, Lw2/a;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
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
.end method

.method public l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/d;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
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
