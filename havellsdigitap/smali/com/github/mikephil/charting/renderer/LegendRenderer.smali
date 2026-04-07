.class public Lcom/github/mikephil/charting/renderer/LegendRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "LegendRenderer.java"


# instance fields
.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Lcom/github/mikephil/charting/components/Legend;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/graphics/Paint$FontMetrics;

.field private g:Landroid/graphics/Path;


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/ChartData;->e()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->d(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 43
    .line 44
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->K()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v8, v9, :cond_0

    .line 60
    .line 61
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->m()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v8, v9, :cond_0

    .line 66
    .line 67
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    .line 68
    .line 69
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 70
    .line 71
    array-length v10, v6

    .line 72
    rem-int v10, v8, v10

    .line 73
    .line 74
    aget-object v11, v6, v10

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->d()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->z()Landroid/graphics/DashPathEffect;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    move-object v10, v15

    .line 103
    move-object v3, v15

    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    move/from16 v16, v17

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    .line 124
    .line 125
    new-instance v12, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 132
    .line 133
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 134
    .line 135
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const v11, 0x112233

    .line 139
    .line 140
    .line 141
    move-object v5, v12

    .line 142
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    move-object v3, v1

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_2
    instance-of v3, v4, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    move-object v3, v4

    .line 156
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ge v7, v8, :cond_3

    .line 164
    .line 165
    if-ge v7, v6, :cond_3

    .line 166
    .line 167
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    .line 168
    .line 169
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 170
    .line 171
    invoke-interface {v3, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->d()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->z()Landroid/graphics/DashPathEffect;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    move-object v9, v15

    .line 208
    move-object v1, v15

    .line 209
    move/from16 v15, v16

    .line 210
    .line 211
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    .line 229
    .line 230
    new-instance v3, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 231
    .line 232
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 237
    .line 238
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 239
    .line 240
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const v11, 0x112233

    .line 244
    .line 245
    .line 246
    move-object v5, v3

    .line 247
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_4
    instance-of v1, v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    move-object v1, v4

    .line 260
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 261
    .line 262
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->M()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const v7, 0x112233

    .line 267
    .line 268
    .line 269
    if-eq v3, v7, :cond_5

    .line 270
    .line 271
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->M()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->s()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    .line 280
    .line 281
    new-instance v5, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->d()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->z()Landroid/graphics/DashPathEffect;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    move-object v8, v5

    .line 301
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    .line 308
    .line 309
    new-instance v12, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 310
    .line 311
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->d()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->z()Landroid/graphics/DashPathEffect;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move-object v5, v12

    .line 332
    move v11, v1

    .line 333
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_5
    const/4 v1, 0x0

    .line 341
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ge v1, v3, :cond_7

    .line 346
    .line 347
    if-ge v1, v6, :cond_7

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int/lit8 v3, v3, -0x1

    .line 354
    .line 355
    if-ge v1, v3, :cond_6

    .line 356
    .line 357
    add-int/lit8 v3, v6, -0x1

    .line 358
    .line 359
    if-ge v1, v3, :cond_6

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    move-object v9, v3

    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    move-object/from16 v3, p1

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->d(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v9, v7

    .line 377
    :goto_4
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    .line 378
    .line 379
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 380
    .line 381
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->d()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C()F

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->z()Landroid/graphics/DashPathEffect;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    move-object v8, v15

    .line 408
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_7
    :goto_5
    move-object/from16 v3, p1

    .line 418
    .line 419
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    move-object v1, v3

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->m()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_9

    .line 431
    .line 432
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->m()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 444
    .line 445
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->D(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->c()Landroid/graphics/Typeface;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 461
    .line 462
    .line 463
    :cond_b
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->b()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 475
    .line 476
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->a()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 486
    .line 487
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 488
    .line 489
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 490
    .line 491
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/Legend;->g(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 568
    .line 569
    .line 570
    return-void
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
.end method

.method protected b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 10

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget v0, p4, Lcom/github/mikephil/charting/components/LegendEntry;->f:I

    .line 156
    .line 157
    const v1, 0x112234

    .line 158
    .line 159
    .line 160
    if-eq v0, v1, :cond_8

    .line 161
    .line 162
    const v1, 0x112233

    .line 163
    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 176
    .line 177
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 178
    .line 179
    if-ne v1, v2, :cond_1

    .line 180
    .line 181
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->n()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v3, p4, Lcom/github/mikephil/charting/components/LegendEntry;->f:I

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->q()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    .line 206
    .line 207
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/high16 v3, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float v3, v2, v3

    .line 214
    .line 215
    sget-object v4, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->d:[I

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aget v1, v4, v1

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    if-eq v1, v4, :cond_7

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    if-eq v1, v4, :cond_7

    .line 228
    .line 229
    const/4 v4, 0x5

    .line 230
    if-eq v1, v4, :cond_6

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    if-eq v1, v3, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->d:F

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->p()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->d:F

    .line 250
    .line 251
    :goto_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object p4, p4, Lcom/github/mikephil/charting/components/LegendEntry;->e:Landroid/graphics/DashPathEffect;

    .line 256
    .line 257
    if-nez p4, :cond_5

    .line 258
    .line 259
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->o()Landroid/graphics/DashPathEffect;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    :cond_5
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    .line 264
    .line 265
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 266
    .line 267
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    .line 269
    .line 270
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    .line 274
    .line 275
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 278
    .line 279
    .line 280
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 283
    .line 284
    .line 285
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    .line 289
    .line 290
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    .line 291
    .line 292
    add-float/2addr p2, v2

    .line 293
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    .line 297
    .line 298
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    .line 305
    .line 306
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 307
    .line 308
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    .line 310
    .line 311
    sub-float v6, p3, v3

    .line 312
    .line 313
    add-float v7, p2, v2

    .line 314
    .line 315
    add-float v8, p3, v3

    .line 316
    .line 317
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    .line 318
    .line 319
    move-object v4, p1

    .line 320
    move v5, p2

    .line 321
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    .line 326
    .line 327
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 328
    .line 329
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    .line 331
    .line 332
    add-float/2addr p2, v3

    .line 333
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_3
    return-void
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
.end method

.method protected c(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
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

.method public e(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->c()Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 236
    .line 237
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->b()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 247
    .line 248
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->a()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 258
    .line 259
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->f:Landroid/graphics/Paint$FontMetrics;

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->l(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 266
    .line 267
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->f:Landroid/graphics/Paint$FontMetrics;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->n(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->A()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-float v10, v0, v1

    .line 284
    .line 285
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 286
    .line 287
    const-string v1, "ABC"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v0, v0

    .line 294
    const/high16 v11, 0x40000000    # 2.0f

    .line 295
    .line 296
    div-float/2addr v0, v11

    .line 297
    sub-float v12, v9, v0

    .line 298
    .line 299
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->l()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->r()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->w()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->s()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->y()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->k()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->q()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->x()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->e()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/ComponentBase;->d()F

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    sget-object v17, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->a:[I

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    aget v11, v17, v18

    .line 388
    .line 389
    move/from16 v17, v3

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move/from16 v21, v15

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    if-eq v11, v15, :cond_9

    .line 398
    .line 399
    if-eq v11, v3, :cond_7

    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    if-eq v11, v3, :cond_2

    .line 403
    .line 404
    move/from16 v23, v10

    .line 405
    .line 406
    move/from16 v26, v14

    .line 407
    .line 408
    move/from16 v11, v20

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_2
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 413
    .line 414
    if-ne v0, v3, :cond_3

    .line 415
    .line 416
    iget-object v11, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 417
    .line 418
    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    const/high16 v19, 0x40000000    # 2.0f

    .line 423
    .line 424
    div-float v11, v11, v19

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_3
    const/high16 v19, 0x40000000    # 2.0f

    .line 428
    .line 429
    iget-object v11, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 430
    .line 431
    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    iget-object v15, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 436
    .line 437
    invoke-virtual {v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->k()F

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    div-float v15, v15, v19

    .line 442
    .line 443
    add-float/2addr v11, v15

    .line 444
    :goto_0
    sget-object v15, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 445
    .line 446
    move/from16 v23, v10

    .line 447
    .line 448
    if-ne v4, v15, :cond_4

    .line 449
    .line 450
    move v10, v8

    .line 451
    goto :goto_1

    .line 452
    :cond_4
    neg-float v10, v8

    .line 453
    :goto_1
    add-float/2addr v11, v10

    .line 454
    if-ne v0, v3, :cond_6

    .line 455
    .line 456
    float-to-double v10, v11

    .line 457
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 458
    .line 459
    if-ne v4, v15, :cond_5

    .line 460
    .line 461
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 462
    .line 463
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 464
    .line 465
    neg-float v3, v3

    .line 466
    move/from16 v26, v14

    .line 467
    .line 468
    float-to-double v14, v3

    .line 469
    div-double v14, v14, v24

    .line 470
    .line 471
    float-to-double v7, v8

    .line 472
    add-double/2addr v14, v7

    .line 473
    goto :goto_2

    .line 474
    :cond_5
    move/from16 v26, v14

    .line 475
    .line 476
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 477
    .line 478
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 479
    .line 480
    float-to-double v14, v3

    .line 481
    div-double v14, v14, v24

    .line 482
    .line 483
    float-to-double v7, v8

    .line 484
    sub-double/2addr v14, v7

    .line 485
    :goto_2
    add-double/2addr v10, v14

    .line 486
    double-to-float v11, v10

    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v26, v14

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_7
    move/from16 v23, v10

    .line 492
    .line 493
    move/from16 v26, v14

    .line 494
    .line 495
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 496
    .line 497
    if-ne v0, v3, :cond_8

    .line 498
    .line 499
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto :goto_3

    .line 506
    :cond_8
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    :goto_3
    sub-float/2addr v3, v8

    .line 513
    move v11, v3

    .line 514
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 515
    .line 516
    if-ne v4, v3, :cond_c

    .line 517
    .line 518
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 519
    .line 520
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 521
    .line 522
    sub-float/2addr v11, v3

    .line 523
    goto :goto_5

    .line 524
    :cond_9
    move/from16 v23, v10

    .line 525
    .line 526
    move/from16 v26, v14

    .line 527
    .line 528
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 529
    .line 530
    if-ne v0, v3, :cond_a

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_a
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    add-float/2addr v8, v3

    .line 540
    :goto_4
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 541
    .line 542
    if-ne v4, v3, :cond_b

    .line 543
    .line 544
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 545
    .line 546
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 547
    .line 548
    add-float v11, v8, v3

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_b
    move v11, v8

    .line 552
    :cond_c
    :goto_5
    sget-object v3, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->c:[I

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    aget v0, v3, v0

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    if-eq v0, v3, :cond_1f

    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    if-eq v0, v7, :cond_e

    .line 565
    .line 566
    :cond_d
    const/4 v0, 0x0

    .line 567
    goto/16 :goto_20

    .line 568
    .line 569
    :cond_e
    sget-object v0, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->b:[I

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    aget v0, v0, v1

    .line 576
    .line 577
    if-eq v0, v3, :cond_12

    .line 578
    .line 579
    if-eq v0, v7, :cond_10

    .line 580
    .line 581
    const/4 v1, 0x3

    .line 582
    if-eq v0, v1, :cond_f

    .line 583
    .line 584
    move/from16 v0, v20

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_f
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l()F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/high16 v1, 0x40000000    # 2.0f

    .line 594
    .line 595
    div-float/2addr v0, v1

    .line 596
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 597
    .line 598
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 599
    .line 600
    div-float/2addr v3, v1

    .line 601
    sub-float/2addr v0, v3

    .line 602
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->e()F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    add-float/2addr v0, v1

    .line 607
    goto :goto_8

    .line 608
    :cond_10
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 609
    .line 610
    if-ne v5, v0, :cond_11

    .line 611
    .line 612
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l()F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    goto :goto_6

    .line 619
    :cond_11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f()F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    :goto_6
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 626
    .line 627
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 628
    .line 629
    add-float/2addr v1, v2

    .line 630
    sub-float/2addr v0, v1

    .line 631
    goto :goto_8

    .line 632
    :cond_12
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 633
    .line 634
    if-ne v5, v0, :cond_13

    .line 635
    .line 636
    move/from16 v0, v20

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_13
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j()F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    :goto_7
    add-float/2addr v0, v2

    .line 646
    :goto_8
    move v7, v0

    .line 647
    move/from16 v14, v20

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    :goto_9
    array-length v0, v13

    .line 652
    if-ge v10, v0, :cond_d

    .line 653
    .line 654
    aget-object v15, v13, v10

    .line 655
    .line 656
    iget-object v0, v15, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 657
    .line 658
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 659
    .line 660
    if-eq v0, v1, :cond_14

    .line 661
    .line 662
    const/16 v18, 0x1

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_14
    const/16 v18, 0x0

    .line 666
    .line 667
    :goto_a
    iget v0, v15, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    move/from16 v19, v16

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_15
    iget v0, v15, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    .line 679
    .line 680
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    move/from16 v19, v0

    .line 685
    .line 686
    :goto_b
    if-eqz v18, :cond_17

    .line 687
    .line 688
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 689
    .line 690
    if-ne v4, v5, :cond_16

    .line 691
    .line 692
    add-float v0, v11, v14

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_16
    sub-float v0, v19, v14

    .line 696
    .line 697
    sub-float v0, v11, v0

    .line 698
    .line 699
    :goto_c
    move/from16 v21, v0

    .line 700
    .line 701
    add-float v3, v7, v12

    .line 702
    .line 703
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    move-object/from16 v22, v2

    .line 710
    .line 711
    move/from16 v2, v21

    .line 712
    .line 713
    move/from16 v24, v12

    .line 714
    .line 715
    move/from16 v12, v17

    .line 716
    .line 717
    move/from16 v17, v11

    .line 718
    .line 719
    move-object v11, v4

    .line 720
    move-object v4, v15

    .line 721
    move-object/from16 v25, v13

    .line 722
    .line 723
    move-object v13, v5

    .line 724
    move-object/from16 v5, v22

    .line 725
    .line 726
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    .line 727
    .line 728
    .line 729
    if-ne v11, v13, :cond_18

    .line 730
    .line 731
    add-float v21, v21, v19

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_17
    move/from16 v24, v12

    .line 735
    .line 736
    move-object/from16 v25, v13

    .line 737
    .line 738
    move/from16 v12, v17

    .line 739
    .line 740
    move/from16 v17, v11

    .line 741
    .line 742
    move-object v11, v4

    .line 743
    move/from16 v21, v17

    .line 744
    .line 745
    :cond_18
    :goto_d
    iget-object v0, v15, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v0, :cond_1e

    .line 748
    .line 749
    if-eqz v18, :cond_1a

    .line 750
    .line 751
    if-nez v8, :cond_1a

    .line 752
    .line 753
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 754
    .line 755
    if-ne v11, v1, :cond_19

    .line 756
    .line 757
    move/from16 v1, v26

    .line 758
    .line 759
    move v13, v1

    .line 760
    goto :goto_e

    .line 761
    :cond_19
    move/from16 v13, v26

    .line 762
    .line 763
    neg-float v1, v13

    .line 764
    :goto_e
    add-float v21, v21, v1

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_1a
    move/from16 v13, v26

    .line 768
    .line 769
    if-eqz v8, :cond_1b

    .line 770
    .line 771
    move/from16 v21, v17

    .line 772
    .line 773
    :cond_1b
    :goto_f
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 774
    .line 775
    if-ne v11, v1, :cond_1c

    .line 776
    .line 777
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    .line 778
    .line 779
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    int-to-float v0, v0

    .line 784
    sub-float v21, v21, v0

    .line 785
    .line 786
    :cond_1c
    move/from16 v0, v21

    .line 787
    .line 788
    if-nez v8, :cond_1d

    .line 789
    .line 790
    add-float v1, v7, v9

    .line 791
    .line 792
    iget-object v2, v15, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v4, p1

    .line 795
    .line 796
    invoke-virtual {v6, v4, v0, v1, v2}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_1d
    move-object/from16 v4, p1

    .line 801
    .line 802
    add-float v1, v9, v23

    .line 803
    .line 804
    add-float/2addr v7, v1

    .line 805
    add-float v1, v7, v9

    .line 806
    .line 807
    iget-object v2, v15, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v6, v4, v0, v1, v2}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :goto_10
    add-float v0, v9, v23

    .line 813
    .line 814
    add-float/2addr v7, v0

    .line 815
    move/from16 v14, v20

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_1e
    move-object/from16 v4, p1

    .line 819
    .line 820
    move/from16 v13, v26

    .line 821
    .line 822
    add-float v19, v19, v12

    .line 823
    .line 824
    add-float v14, v14, v19

    .line 825
    .line 826
    const/4 v8, 0x1

    .line 827
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 828
    .line 829
    move-object v4, v11

    .line 830
    move/from16 v26, v13

    .line 831
    .line 832
    move/from16 v11, v17

    .line 833
    .line 834
    move-object/from16 v13, v25

    .line 835
    .line 836
    move/from16 v17, v12

    .line 837
    .line 838
    move/from16 v12, v24

    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_1f
    move/from16 v24, v12

    .line 843
    .line 844
    move-object/from16 v25, v13

    .line 845
    .line 846
    move/from16 v12, v17

    .line 847
    .line 848
    move/from16 v13, v26

    .line 849
    .line 850
    move/from16 v17, v11

    .line 851
    .line 852
    move-object v11, v4

    .line 853
    move-object/from16 v4, p1

    .line 854
    .line 855
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->j()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->i()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->h()Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    sget-object v0, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->b:[I

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    aget v0, v0, v1

    .line 880
    .line 881
    const/4 v14, 0x1

    .line 882
    if-eq v0, v14, :cond_20

    .line 883
    .line 884
    const/4 v1, 0x2

    .line 885
    if-eq v0, v1, :cond_22

    .line 886
    .line 887
    const/4 v1, 0x3

    .line 888
    if-eq v0, v1, :cond_21

    .line 889
    .line 890
    move/from16 v2, v20

    .line 891
    .line 892
    :cond_20
    :goto_12
    move-object/from16 v15, v25

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_21
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 896
    .line 897
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l()F

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 902
    .line 903
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 904
    .line 905
    sub-float/2addr v0, v1

    .line 906
    const/high16 v1, 0x40000000    # 2.0f

    .line 907
    .line 908
    div-float/2addr v0, v1

    .line 909
    add-float/2addr v2, v0

    .line 910
    goto :goto_12

    .line 911
    :cond_22
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l()F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    sub-float/2addr v0, v2

    .line 918
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 919
    .line 920
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 921
    .line 922
    sub-float v2, v0, v1

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :goto_13
    array-length v3, v15

    .line 926
    move/from16 v0, v17

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    :goto_14
    if-ge v1, v3, :cond_d

    .line 931
    .line 932
    move/from16 v18, v12

    .line 933
    .line 934
    aget-object v12, v15, v1

    .line 935
    .line 936
    move/from16 v20, v0

    .line 937
    .line 938
    iget-object v0, v12, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 939
    .line 940
    move/from16 v22, v3

    .line 941
    .line 942
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 943
    .line 944
    if-eq v0, v3, :cond_23

    .line 945
    .line 946
    const/16 v25, 0x1

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_23
    const/16 v25, 0x0

    .line 950
    .line 951
    :goto_15
    iget v0, v12, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_24

    .line 958
    .line 959
    move/from16 v26, v16

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_24
    iget v0, v12, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    .line 963
    .line 964
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    move/from16 v26, v0

    .line 969
    .line 970
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-ge v1, v0, :cond_25

    .line 975
    .line 976
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_25

    .line 987
    .line 988
    add-float v0, v9, v23

    .line 989
    .line 990
    add-float/2addr v2, v0

    .line 991
    move/from16 v20, v2

    .line 992
    .line 993
    move/from16 v0, v17

    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_25
    move/from16 v0, v20

    .line 997
    .line 998
    move/from16 v20, v2

    .line 999
    .line 1000
    :goto_17
    cmpl-float v2, v0, v17

    .line 1001
    .line 1002
    if-nez v2, :cond_27

    .line 1003
    .line 1004
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 1005
    .line 1006
    if-ne v5, v2, :cond_27

    .line 1007
    .line 1008
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-ge v14, v2, :cond_27

    .line 1013
    .line 1014
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1015
    .line 1016
    if-ne v11, v2, :cond_26

    .line 1017
    .line 1018
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 1023
    .line 1024
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->c:F

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_26
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 1032
    .line 1033
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->c:F

    .line 1034
    .line 1035
    neg-float v2, v2

    .line 1036
    :goto_18
    const/high16 v19, 0x40000000    # 2.0f

    .line 1037
    .line 1038
    div-float v2, v2, v19

    .line 1039
    .line 1040
    add-float/2addr v0, v2

    .line 1041
    add-int/lit8 v14, v14, 0x1

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_27
    const/high16 v19, 0x40000000    # 2.0f

    .line 1045
    .line 1046
    :goto_19
    iget-object v2, v12, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    if-nez v2, :cond_28

    .line 1049
    .line 1050
    const/16 v27, 0x1

    .line 1051
    .line 1052
    goto :goto_1a

    .line 1053
    :cond_28
    const/16 v27, 0x0

    .line 1054
    .line 1055
    :goto_1a
    if-eqz v25, :cond_2b

    .line 1056
    .line 1057
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1058
    .line 1059
    if-ne v11, v2, :cond_29

    .line 1060
    .line 1061
    sub-float v0, v0, v26

    .line 1062
    .line 1063
    :cond_29
    move/from16 v28, v0

    .line 1064
    .line 1065
    add-float v3, v20, v24

    .line 1066
    .line 1067
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 1068
    .line 1069
    move-object/from16 v0, p0

    .line 1070
    .line 1071
    move-object/from16 v29, v7

    .line 1072
    .line 1073
    move v7, v1

    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    move-object/from16 v30, v2

    .line 1077
    .line 1078
    move/from16 v2, v28

    .line 1079
    .line 1080
    move-object/from16 v31, v10

    .line 1081
    .line 1082
    move-object v10, v4

    .line 1083
    move-object v4, v12

    .line 1084
    move-object/from16 v32, v5

    .line 1085
    .line 1086
    move-object/from16 v5, v30

    .line 1087
    .line 1088
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1092
    .line 1093
    if-ne v11, v0, :cond_2a

    .line 1094
    .line 1095
    add-float v0, v28, v26

    .line 1096
    .line 1097
    goto :goto_1b

    .line 1098
    :cond_2a
    move/from16 v0, v28

    .line 1099
    .line 1100
    goto :goto_1b

    .line 1101
    :cond_2b
    move-object/from16 v32, v5

    .line 1102
    .line 1103
    move-object/from16 v29, v7

    .line 1104
    .line 1105
    move-object/from16 v31, v10

    .line 1106
    .line 1107
    move v7, v1

    .line 1108
    move-object v10, v4

    .line 1109
    :goto_1b
    if-nez v27, :cond_31

    .line 1110
    .line 1111
    if-eqz v25, :cond_2d

    .line 1112
    .line 1113
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1114
    .line 1115
    if-ne v11, v1, :cond_2c

    .line 1116
    .line 1117
    neg-float v1, v13

    .line 1118
    goto :goto_1c

    .line 1119
    :cond_2c
    move v1, v13

    .line 1120
    :goto_1c
    add-float/2addr v0, v1

    .line 1121
    :cond_2d
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1122
    .line 1123
    if-ne v11, v1, :cond_2e

    .line 1124
    .line 1125
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 1130
    .line 1131
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->c:F

    .line 1132
    .line 1133
    sub-float/2addr v0, v2

    .line 1134
    :cond_2e
    add-float v2, v20, v9

    .line 1135
    .line 1136
    iget-object v3, v12, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v6, v10, v0, v2, v3}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1142
    .line 1143
    if-ne v11, v2, :cond_2f

    .line 1144
    .line 1145
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 1150
    .line 1151
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->c:F

    .line 1152
    .line 1153
    add-float/2addr v0, v2

    .line 1154
    :cond_2f
    if-ne v11, v1, :cond_30

    .line 1155
    .line 1156
    move/from16 v1, v21

    .line 1157
    .line 1158
    neg-float v2, v1

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_30
    move/from16 v1, v21

    .line 1161
    .line 1162
    move v2, v1

    .line 1163
    :goto_1d
    add-float/2addr v0, v2

    .line 1164
    move/from16 v2, v18

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_31
    move/from16 v1, v21

    .line 1168
    .line 1169
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1170
    .line 1171
    if-ne v11, v2, :cond_32

    .line 1172
    .line 1173
    move/from16 v2, v18

    .line 1174
    .line 1175
    neg-float v3, v2

    .line 1176
    goto :goto_1e

    .line 1177
    :cond_32
    move/from16 v2, v18

    .line 1178
    .line 1179
    move v3, v2

    .line 1180
    :goto_1e
    add-float/2addr v0, v3

    .line 1181
    :goto_1f
    add-int/lit8 v3, v7, 0x1

    .line 1182
    .line 1183
    move/from16 v21, v1

    .line 1184
    .line 1185
    move v12, v2

    .line 1186
    move v1, v3

    .line 1187
    move-object v4, v10

    .line 1188
    move/from16 v2, v20

    .line 1189
    .line 1190
    move/from16 v3, v22

    .line 1191
    .line 1192
    move-object/from16 v7, v29

    .line 1193
    .line 1194
    move-object/from16 v10, v31

    .line 1195
    .line 1196
    move-object/from16 v5, v32

    .line 1197
    .line 1198
    goto/16 :goto_14

    .line 1199
    .line 1200
    :goto_20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1456
    .line 1457
    .line 1458
    return-void
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
.end method
