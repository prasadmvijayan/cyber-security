.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "HorizontalBarChartRenderer.java"


# instance fields
.field private n:Landroid/graphics/RectF;


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 40

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->g(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2a

    .line 71
    .line 72
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/high16 v0, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move v11, v7

    .line 95
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->e()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v11, v0, :cond_2a

    .line 106
    .line 107
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 113
    .line 114
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->i(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    move-object/from16 v20, v8

    .line 121
    .line 122
    move/from16 v23, v11

    .line 123
    .line 124
    goto/16 :goto_1d

    .line 125
    .line 126
    :cond_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 127
    .line 128
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 140
    .line 141
    const-string v1, "10"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    const/high16 v14, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float v15, v0, v14

    .line 151
    .line 152
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 157
    .line 158
    aget-object v4, v0, v11

    .line 159
    .line 160
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->D0()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 175
    .line 176
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 181
    .line 182
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 183
    .line 184
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 189
    .line 190
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->J()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    move v2, v7

    .line 199
    :goto_1
    int-to-float v0, v2

    .line 200
    iget-object v1, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 201
    .line 202
    array-length v1, v1

    .line 203
    int-to-float v1, v1

    .line 204
    iget-object v7, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    mul-float/2addr v1, v7

    .line 211
    cmpg-float v0, v0, v1

    .line 212
    .line 213
    if-gez v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 216
    .line 217
    add-int/lit8 v1, v2, 0x1

    .line 218
    .line 219
    aget v7, v0, v1

    .line 220
    .line 221
    add-int/lit8 v16, v2, 0x3

    .line 222
    .line 223
    aget v0, v0, v16

    .line 224
    .line 225
    add-float/2addr v0, v7

    .line 226
    div-float v16, v0, v14

    .line 227
    .line 228
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->B(F)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 239
    .line 240
    iget-object v7, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 241
    .line 242
    aget v7, v7, v2

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->C(F)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    :goto_2
    move/from16 v25, v2

    .line 251
    .line 252
    move-object v14, v4

    .line 253
    move-object/from16 v20, v8

    .line 254
    .line 255
    move/from16 v23, v11

    .line 256
    .line 257
    move-object v8, v3

    .line 258
    move-object v11, v5

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_2
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 262
    .line 263
    iget-object v7, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 264
    .line 265
    aget v1, v7, v1

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->y(F)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    div-int/lit8 v0, v2, 0x4

    .line 275
    .line 276
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v7, v0

    .line 281
    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->b(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v0, v0

    .line 298
    if-eqz v10, :cond_4

    .line 299
    .line 300
    move v14, v9

    .line 301
    goto :goto_3

    .line 302
    :cond_4
    add-float v14, v0, v9

    .line 303
    .line 304
    neg-float v14, v14

    .line 305
    :goto_3
    move-object/from16 v20, v1

    .line 306
    .line 307
    if-eqz v10, :cond_5

    .line 308
    .line 309
    add-float v1, v0, v9

    .line 310
    .line 311
    neg-float v1, v1

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    move v1, v9

    .line 314
    :goto_4
    if-eqz v13, :cond_6

    .line 315
    .line 316
    neg-float v14, v14

    .line 317
    sub-float/2addr v14, v0

    .line 318
    neg-float v1, v1

    .line 319
    sub-float/2addr v1, v0

    .line 320
    :cond_6
    move/from16 v21, v14

    .line 321
    .line 322
    move v14, v1

    .line 323
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b0()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 330
    .line 331
    add-int/lit8 v1, v2, 0x2

    .line 332
    .line 333
    aget v0, v0, v1

    .line 334
    .line 335
    cmpl-float v1, v18, v17

    .line 336
    .line 337
    if-ltz v1, :cond_7

    .line 338
    .line 339
    move/from16 v1, v21

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move v1, v14

    .line 343
    :goto_5
    add-float v22, v0, v1

    .line 344
    .line 345
    add-float v23, v16, v15

    .line 346
    .line 347
    div-int/lit8 v0, v2, 0x2

    .line 348
    .line 349
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)I

    .line 350
    .line 351
    .line 352
    move-result v24

    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move/from16 v25, v2

    .line 358
    .line 359
    move-object/from16 v2, v20

    .line 360
    .line 361
    move-object/from16 v20, v8

    .line 362
    .line 363
    move-object v8, v3

    .line 364
    move/from16 v3, v22

    .line 365
    .line 366
    move/from16 v22, v14

    .line 367
    .line 368
    move-object v14, v4

    .line 369
    move/from16 v4, v23

    .line 370
    .line 371
    move/from16 v23, v11

    .line 372
    .line 373
    move-object v11, v5

    .line 374
    move/from16 v5, v24

    .line 375
    .line 376
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    move/from16 v25, v2

    .line 381
    .line 382
    move-object/from16 v20, v8

    .line 383
    .line 384
    move/from16 v23, v11

    .line 385
    .line 386
    move/from16 v22, v14

    .line 387
    .line 388
    move-object v8, v3

    .line 389
    move-object v14, v4

    .line 390
    move-object v11, v5

    .line 391
    :goto_6
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v27

    .line 407
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 408
    .line 409
    add-int/lit8 v2, v25, 0x2

    .line 410
    .line 411
    aget v0, v0, v2

    .line 412
    .line 413
    cmpl-float v1, v18, v17

    .line 414
    .line 415
    if-ltz v1, :cond_9

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    move/from16 v21, v22

    .line 419
    .line 420
    :goto_7
    add-float v0, v0, v21

    .line 421
    .line 422
    iget v1, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 423
    .line 424
    add-float/2addr v0, v1

    .line 425
    iget v1, v8, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 426
    .line 427
    add-float v1, v16, v1

    .line 428
    .line 429
    float-to-int v0, v0

    .line 430
    float-to-int v1, v1

    .line 431
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 432
    .line 433
    .line 434
    move-result v30

    .line 435
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 436
    .line 437
    .line 438
    move-result v31

    .line 439
    move-object/from16 v26, p1

    .line 440
    .line 441
    move/from16 v28, v0

    .line 442
    .line 443
    move/from16 v29, v1

    .line 444
    .line 445
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/Utils;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 446
    .line 447
    .line 448
    :cond_a
    :goto_8
    add-int/lit8 v2, v25, 0x4

    .line 449
    .line 450
    move-object v3, v8

    .line 451
    move-object v5, v11

    .line 452
    move-object v4, v14

    .line 453
    move-object/from16 v8, v20

    .line 454
    .line 455
    move/from16 v11, v23

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/high16 v14, 0x40000000    # 2.0f

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_b
    :goto_9
    move-object/from16 v20, v8

    .line 463
    .line 464
    move/from16 v23, v11

    .line 465
    .line 466
    move-object v8, v3

    .line 467
    goto/16 :goto_1c

    .line 468
    .line 469
    :cond_c
    move-object v14, v4

    .line 470
    move-object/from16 v20, v8

    .line 471
    .line 472
    move/from16 v23, v11

    .line 473
    .line 474
    move-object v8, v3

    .line 475
    move-object v11, v5

    .line 476
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 477
    .line 478
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/4 v5, 0x0

    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    :goto_a
    int-to-float v0, v5

    .line 490
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-float v1, v1

    .line 495
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    mul-float/2addr v1, v2

    .line 502
    cmpg-float v0, v0, v1

    .line 503
    .line 504
    if-gez v0, :cond_29

    .line 505
    .line 506
    invoke-interface {v12, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v4, v0

    .line 511
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 512
    .line 513
    invoke-interface {v12, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)I

    .line 514
    .line 515
    .line 516
    move-result v21

    .line 517
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_16

    .line 522
    .line 523
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 524
    .line 525
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 526
    .line 527
    add-int/lit8 v22, v18, 0x1

    .line 528
    .line 529
    aget v1, v1, v22

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->B(F)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_d

    .line 536
    .line 537
    goto/16 :goto_1c

    .line 538
    .line 539
    :cond_d
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 540
    .line 541
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 542
    .line 543
    aget v1, v1, v18

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->C(F)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_e

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_e
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 553
    .line 554
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 555
    .line 556
    aget v1, v1, v22

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->y(F)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_f

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_f
    invoke-virtual {v11, v4}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->b(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 570
    .line 571
    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    int-to-float v0, v0

    .line 576
    if-eqz v10, :cond_10

    .line 577
    .line 578
    move v1, v9

    .line 579
    goto :goto_b

    .line 580
    :cond_10
    add-float v1, v0, v9

    .line 581
    .line 582
    neg-float v1, v1

    .line 583
    :goto_b
    move-object/from16 v24, v3

    .line 584
    .line 585
    if-eqz v10, :cond_11

    .line 586
    .line 587
    add-float v3, v0, v9

    .line 588
    .line 589
    neg-float v3, v3

    .line 590
    goto :goto_c

    .line 591
    :cond_11
    move v3, v9

    .line 592
    :goto_c
    if-eqz v13, :cond_12

    .line 593
    .line 594
    neg-float v1, v1

    .line 595
    sub-float/2addr v1, v0

    .line 596
    neg-float v3, v3

    .line 597
    sub-float/2addr v3, v0

    .line 598
    :cond_12
    move/from16 v25, v1

    .line 599
    .line 600
    move/from16 v26, v3

    .line 601
    .line 602
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b0()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 609
    .line 610
    add-int/lit8 v1, v18, 0x2

    .line 611
    .line 612
    aget v0, v0, v1

    .line 613
    .line 614
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    cmpl-float v1, v1, v17

    .line 619
    .line 620
    if-ltz v1, :cond_13

    .line 621
    .line 622
    move/from16 v1, v25

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_13
    move/from16 v1, v26

    .line 626
    .line 627
    :goto_d
    add-float v3, v0, v1

    .line 628
    .line 629
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 630
    .line 631
    aget v0, v0, v22

    .line 632
    .line 633
    add-float v27, v0, v15

    .line 634
    .line 635
    move-object/from16 v0, p0

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    move/from16 v28, v15

    .line 640
    .line 641
    move-object/from16 v15, v24

    .line 642
    .line 643
    move-object/from16 v24, v4

    .line 644
    .line 645
    move/from16 v4, v27

    .line 646
    .line 647
    move/from16 v27, v5

    .line 648
    .line 649
    move/from16 v5, v21

    .line 650
    .line 651
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_14
    move/from16 v27, v5

    .line 656
    .line 657
    move/from16 v28, v15

    .line 658
    .line 659
    move-object/from16 v15, v24

    .line 660
    .line 661
    move-object/from16 v24, v4

    .line 662
    .line 663
    :goto_e
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_27

    .line 668
    .line 669
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_27

    .line 674
    .line 675
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v30

    .line 679
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 680
    .line 681
    add-int/lit8 v1, v18, 0x2

    .line 682
    .line 683
    aget v0, v0, v1

    .line 684
    .line 685
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    cmpl-float v1, v1, v17

    .line 690
    .line 691
    if-ltz v1, :cond_15

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_15
    move/from16 v25, v26

    .line 695
    .line 696
    :goto_f
    add-float v0, v0, v25

    .line 697
    .line 698
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 699
    .line 700
    aget v1, v1, v22

    .line 701
    .line 702
    iget v2, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 703
    .line 704
    add-float/2addr v0, v2

    .line 705
    iget v2, v8, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 706
    .line 707
    add-float/2addr v1, v2

    .line 708
    float-to-int v0, v0

    .line 709
    float-to-int v1, v1

    .line 710
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 711
    .line 712
    .line 713
    move-result v33

    .line 714
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 715
    .line 716
    .line 717
    move-result v34

    .line 718
    move-object/from16 v29, p1

    .line 719
    .line 720
    move/from16 v31, v0

    .line 721
    .line 722
    move/from16 v32, v1

    .line 723
    .line 724
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/Utils;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_19

    .line 728
    .line 729
    :cond_16
    move-object/from16 v24, v4

    .line 730
    .line 731
    move/from16 v27, v5

    .line 732
    .line 733
    move/from16 v28, v15

    .line 734
    .line 735
    move-object v15, v3

    .line 736
    array-length v0, v15

    .line 737
    mul-int/lit8 v5, v0, 0x2

    .line 738
    .line 739
    new-array v4, v5, [F

    .line 740
    .line 741
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    neg-float v0, v0

    .line 746
    move/from16 v22, v0

    .line 747
    .line 748
    move/from16 v25, v17

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    const/4 v1, 0x0

    .line 752
    :goto_10
    if-ge v0, v5, :cond_1a

    .line 753
    .line 754
    aget v2, v15, v1

    .line 755
    .line 756
    cmpl-float v3, v2, v17

    .line 757
    .line 758
    if-nez v3, :cond_18

    .line 759
    .line 760
    cmpl-float v26, v25, v17

    .line 761
    .line 762
    if-eqz v26, :cond_17

    .line 763
    .line 764
    cmpl-float v26, v22, v17

    .line 765
    .line 766
    if-nez v26, :cond_18

    .line 767
    .line 768
    :cond_17
    move/from16 v39, v22

    .line 769
    .line 770
    move/from16 v22, v2

    .line 771
    .line 772
    move/from16 v2, v39

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_18
    if-ltz v3, :cond_19

    .line 776
    .line 777
    add-float v25, v25, v2

    .line 778
    .line 779
    move/from16 v2, v22

    .line 780
    .line 781
    move/from16 v22, v25

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_19
    sub-float v2, v22, v2

    .line 785
    .line 786
    :goto_11
    mul-float v22, v22, v16

    .line 787
    .line 788
    aput v22, v4, v0

    .line 789
    .line 790
    add-int/lit8 v0, v0, 0x2

    .line 791
    .line 792
    add-int/lit8 v1, v1, 0x1

    .line 793
    .line 794
    move/from16 v22, v2

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_1a
    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 798
    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    :goto_12
    if-ge v3, v5, :cond_27

    .line 802
    .line 803
    div-int/lit8 v0, v3, 0x2

    .line 804
    .line 805
    aget v0, v15, v0

    .line 806
    .line 807
    move-object/from16 v2, v24

    .line 808
    .line 809
    invoke-virtual {v11, v0, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->c(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 814
    .line 815
    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    int-to-float v2, v2

    .line 820
    move-object/from16 v26, v1

    .line 821
    .line 822
    if-eqz v10, :cond_1b

    .line 823
    .line 824
    move v1, v9

    .line 825
    goto :goto_13

    .line 826
    :cond_1b
    add-float v1, v2, v9

    .line 827
    .line 828
    neg-float v1, v1

    .line 829
    :goto_13
    move/from16 v29, v5

    .line 830
    .line 831
    if-eqz v10, :cond_1c

    .line 832
    .line 833
    add-float v5, v2, v9

    .line 834
    .line 835
    neg-float v5, v5

    .line 836
    goto :goto_14

    .line 837
    :cond_1c
    move v5, v9

    .line 838
    :goto_14
    if-eqz v13, :cond_1d

    .line 839
    .line 840
    neg-float v1, v1

    .line 841
    sub-float/2addr v1, v2

    .line 842
    neg-float v5, v5

    .line 843
    sub-float/2addr v5, v2

    .line 844
    :cond_1d
    cmpl-float v2, v0, v17

    .line 845
    .line 846
    if-nez v2, :cond_1e

    .line 847
    .line 848
    cmpl-float v2, v22, v17

    .line 849
    .line 850
    if-nez v2, :cond_1e

    .line 851
    .line 852
    cmpl-float v2, v25, v17

    .line 853
    .line 854
    if-gtz v2, :cond_1f

    .line 855
    .line 856
    :cond_1e
    cmpg-float v0, v0, v17

    .line 857
    .line 858
    if-gez v0, :cond_20

    .line 859
    .line 860
    :cond_1f
    const/4 v0, 0x1

    .line 861
    goto :goto_15

    .line 862
    :cond_20
    const/4 v0, 0x0

    .line 863
    :goto_15
    aget v2, v4, v3

    .line 864
    .line 865
    if-eqz v0, :cond_21

    .line 866
    .line 867
    move v1, v5

    .line 868
    :cond_21
    add-float v5, v2, v1

    .line 869
    .line 870
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 871
    .line 872
    add-int/lit8 v1, v18, 0x1

    .line 873
    .line 874
    aget v1, v0, v1

    .line 875
    .line 876
    add-int/lit8 v2, v18, 0x3

    .line 877
    .line 878
    aget v0, v0, v2

    .line 879
    .line 880
    add-float/2addr v1, v0

    .line 881
    const/high16 v19, 0x40000000    # 2.0f

    .line 882
    .line 883
    div-float v2, v1, v19

    .line 884
    .line 885
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->B(F)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_22

    .line 892
    .line 893
    goto/16 :goto_1a

    .line 894
    .line 895
    :cond_22
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 896
    .line 897
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->C(F)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_23

    .line 902
    .line 903
    :goto_16
    move/from16 v26, v3

    .line 904
    .line 905
    move-object/from16 v32, v4

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_23
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 909
    .line 910
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->y(F)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_24

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_24
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b0()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_25

    .line 922
    .line 923
    add-float v30, v2, v28

    .line 924
    .line 925
    move-object/from16 v0, p0

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    move/from16 v31, v2

    .line 930
    .line 931
    move-object/from16 v2, v26

    .line 932
    .line 933
    move/from16 v26, v3

    .line 934
    .line 935
    move v3, v5

    .line 936
    move-object/from16 v32, v4

    .line 937
    .line 938
    move/from16 v4, v30

    .line 939
    .line 940
    move/from16 v30, v5

    .line 941
    .line 942
    move/from16 v5, v21

    .line 943
    .line 944
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 945
    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_25
    move/from16 v31, v2

    .line 949
    .line 950
    move/from16 v26, v3

    .line 951
    .line 952
    move-object/from16 v32, v4

    .line 953
    .line 954
    move/from16 v30, v5

    .line 955
    .line 956
    :goto_17
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_26

    .line 961
    .line 962
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_26

    .line 967
    .line 968
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    .line 971
    move-result-object v34

    .line 972
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 973
    .line 974
    add-float v5, v30, v0

    .line 975
    .line 976
    float-to-int v0, v5

    .line 977
    iget v1, v8, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 978
    .line 979
    add-float v2, v31, v1

    .line 980
    .line 981
    float-to-int v1, v2

    .line 982
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 983
    .line 984
    .line 985
    move-result v37

    .line 986
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 987
    .line 988
    .line 989
    move-result v38

    .line 990
    move-object/from16 v33, p1

    .line 991
    .line 992
    move/from16 v35, v0

    .line 993
    .line 994
    move/from16 v36, v1

    .line 995
    .line 996
    invoke-static/range {v33 .. v38}, Lcom/github/mikephil/charting/utils/Utils;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 997
    .line 998
    .line 999
    :cond_26
    :goto_18
    add-int/lit8 v3, v26, 0x2

    .line 1000
    .line 1001
    move/from16 v5, v29

    .line 1002
    .line 1003
    move-object/from16 v4, v32

    .line 1004
    .line 1005
    goto/16 :goto_12

    .line 1006
    .line 1007
    :cond_27
    :goto_19
    const/high16 v19, 0x40000000    # 2.0f

    .line 1008
    .line 1009
    :goto_1a
    if-nez v15, :cond_28

    .line 1010
    .line 1011
    add-int/lit8 v18, v18, 0x4

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_28
    array-length v0, v15

    .line 1015
    mul-int/lit8 v0, v0, 0x4

    .line 1016
    .line 1017
    add-int v18, v18, v0

    .line 1018
    .line 1019
    :goto_1b
    add-int/lit8 v5, v27, 0x1

    .line 1020
    .line 1021
    move/from16 v15, v28

    .line 1022
    .line 1023
    goto/16 :goto_a

    .line 1024
    .line 1025
    :cond_29
    :goto_1c
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_1d
    add-int/lit8 v11, v23, 0x1

    .line 1029
    .line 1030
    move-object/from16 v8, v20

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :cond_2a
    return-void
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->d(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 28
    .line 29
    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->m()I

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
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->e()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
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
.end method

.method protected g(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->r()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    cmpg-float p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    return p1
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
.end method

.method protected j(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v5}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->R()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->B()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->B()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    cmpl-float v5, v5, v6

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    if-lez v5, :cond_0

    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v5, v3

    .line 113
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 126
    .line 127
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->s0()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 143
    .line 144
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->r()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v9, v10

    .line 155
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    mul-float/2addr v10, v7

    .line 161
    float-to-double v10, v10

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    double-to-int v10, v10

    .line 167
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    move v11, v3

    .line 176
    :goto_1
    if-ge v11, v10, :cond_3

    .line 177
    .line 178
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->f()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    .line 189
    .line 190
    sub-float v14, v12, v9

    .line 191
    .line 192
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    add-float/2addr v12, v9

    .line 195
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    invoke-virtual {v4, v13}, Lcom/github/mikephil/charting/utils/Transformer;->p(Landroid/graphics/RectF;)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 201
    .line 202
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->B(F)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_1

    .line 211
    .line 212
    move-object/from16 v15, p1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 216
    .line 217
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->y(F)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_2

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 231
    .line 232
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 247
    .line 248
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    .line 249
    .line 250
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    .line 251
    .line 252
    move-object/from16 v15, p1

    .line 253
    .line 254
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    :goto_3
    move-object/from16 v15, p1

    .line 261
    .line 262
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 263
    .line 264
    aget-object v9, v9, v2

    .line 265
    .line 266
    invoke-virtual {v9, v7, v8}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->g(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 273
    .line 274
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->h(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 286
    .line 287
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->r()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->f(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->e(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 304
    .line 305
    .line 306
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Y()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v2, v6, :cond_4

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_4
    move v6, v3

    .line 318
    :goto_4
    if-eqz v6, :cond_5

    .line 319
    .line 320
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->d0()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->c()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ge v3, v2, :cond_a

    .line 334
    .line 335
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 336
    .line 337
    iget-object v4, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 338
    .line 339
    add-int/lit8 v7, v3, 0x3

    .line 340
    .line 341
    aget v4, v4, v7

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->B(F)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_6

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 351
    .line 352
    iget-object v4, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 353
    .line 354
    add-int/lit8 v8, v3, 0x1

    .line 355
    .line 356
    aget v4, v4, v8

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->y(F)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_7

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_7
    if-nez v6, :cond_8

    .line 366
    .line 367
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 368
    .line 369
    div-int/lit8 v4, v3, 0x4

    .line 370
    .line 371
    invoke-interface {v1, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 379
    .line 380
    aget v4, v2, v3

    .line 381
    .line 382
    aget v16, v2, v8

    .line 383
    .line 384
    add-int/lit8 v10, v3, 0x2

    .line 385
    .line 386
    aget v17, v2, v10

    .line 387
    .line 388
    aget v18, v2, v7

    .line 389
    .line 390
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 391
    .line 392
    move-object/from16 v14, p1

    .line 393
    .line 394
    move v15, v4

    .line 395
    move-object/from16 v19, v2

    .line 396
    .line 397
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    if-eqz v5, :cond_9

    .line 401
    .line 402
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    .line 403
    .line 404
    aget v15, v2, v3

    .line 405
    .line 406
    aget v16, v2, v8

    .line 407
    .line 408
    aget v17, v2, v10

    .line 409
    .line 410
    aget v18, v2, v7

    .line 411
    .line 412
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/Paint;

    .line 413
    .line 414
    move-object/from16 v14, p1

    .line 415
    .line 416
    move-object/from16 v19, v2

    .line 417
    .line 418
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x4

    .line 422
    .line 423
    move-object/from16 v15, p1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_a
    :goto_7
    return-void
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
.end method

.method public k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 385
    .line 386
    .line 387
    return-void
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
.end method

.method protected l(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    sub-float v1, p1, p4

    .line 141
    .line 142
    add-float/2addr p1, p4

    .line 143
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {p4, p2, v1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->o(Landroid/graphics/RectF;F)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 349
    .line 350
    .line 351
    return-void
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
.end method

.method protected m(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->m(FF)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
