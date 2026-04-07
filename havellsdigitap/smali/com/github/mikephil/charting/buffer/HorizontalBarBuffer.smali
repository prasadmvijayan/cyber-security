.class public Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;
.super Lcom/github/mikephil/charting/buffer/BarBuffer;
.source "HorizontalBarBuffer.java"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

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
.end method


# virtual methods
.method public e(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->c:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->k:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    int-to-float v5, v4

    .line 18
    cmpg-float v5, v5, v1

    .line 19
    .line 20
    if-gez v5, :cond_10

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->f()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-boolean v10, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->i:Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_8

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    neg-float v6, v6

    .line 60
    move v10, v11

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    array-length v12, v9

    .line 63
    if-ge v8, v12, :cond_f

    .line 64
    .line 65
    aget v12, v9, v8

    .line 66
    .line 67
    cmpl-float v13, v12, v11

    .line 68
    .line 69
    if-ltz v13, :cond_2

    .line 70
    .line 71
    add-float/2addr v12, v10

    .line 72
    move v13, v12

    .line 73
    move v12, v6

    .line 74
    move v6, v10

    .line 75
    move v10, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    add-float/2addr v13, v6

    .line 82
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    add-float/2addr v12, v6

    .line 87
    :goto_2
    sub-float v14, v7, v2

    .line 88
    .line 89
    add-float v15, v7, v2

    .line 90
    .line 91
    iget-boolean v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->j:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    cmpl-float v3, v6, v13

    .line 96
    .line 97
    if-ltz v3, :cond_3

    .line 98
    .line 99
    move v3, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v3, v13

    .line 102
    :goto_3
    cmpg-float v16, v6, v13

    .line 103
    .line 104
    if-gtz v16, :cond_4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_4
    move v6, v13

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    cmpl-float v3, v6, v13

    .line 110
    .line 111
    if-ltz v3, :cond_6

    .line 112
    .line 113
    move v3, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v3, v13

    .line 116
    :goto_4
    cmpg-float v16, v6, v13

    .line 117
    .line 118
    if-gtz v16, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v6, v13

    .line 122
    :goto_5
    move/from16 v17, v6

    .line 123
    .line 124
    move v6, v3

    .line 125
    move/from16 v3, v17

    .line 126
    .line 127
    :goto_6
    iget v13, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->d:F

    .line 128
    .line 129
    mul-float/2addr v6, v13

    .line 130
    mul-float/2addr v3, v13

    .line 131
    invoke-virtual {v0, v3, v15, v6, v14}, Lcom/github/mikephil/charting/buffer/BarBuffer;->d(FFFF)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    move v6, v12

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    :goto_7
    sub-float v3, v7, v2

    .line 139
    .line 140
    add-float/2addr v7, v2

    .line 141
    iget-boolean v6, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->j:Z

    .line 142
    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    cmpl-float v6, v8, v11

    .line 146
    .line 147
    if-ltz v6, :cond_9

    .line 148
    .line 149
    move v6, v8

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    move v6, v11

    .line 152
    :goto_8
    cmpg-float v9, v8, v11

    .line 153
    .line 154
    if-gtz v9, :cond_a

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_a
    move v8, v11

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    cmpl-float v6, v8, v11

    .line 160
    .line 161
    if-ltz v6, :cond_c

    .line 162
    .line 163
    move v6, v8

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    move v6, v11

    .line 166
    :goto_9
    cmpg-float v9, v8, v11

    .line 167
    .line 168
    if-gtz v9, :cond_d

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    move v8, v11

    .line 172
    :goto_a
    move/from16 v17, v8

    .line 173
    .line 174
    move v8, v6

    .line 175
    move/from16 v6, v17

    .line 176
    .line 177
    :goto_b
    cmpl-float v9, v8, v11

    .line 178
    .line 179
    if-lez v9, :cond_e

    .line 180
    .line 181
    iget v9, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->d:F

    .line 182
    .line 183
    mul-float/2addr v8, v9

    .line 184
    goto :goto_c

    .line 185
    :cond_e
    iget v9, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->d:F

    .line 186
    .line 187
    mul-float/2addr v6, v9

    .line 188
    :goto_c
    invoke-virtual {v0, v6, v7, v8, v3}, Lcom/github/mikephil/charting/buffer/BarBuffer;->d(FFFF)V

    .line 189
    .line 190
    .line 191
    :cond_f
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 389
    .line 390
    .line 391
    return-void
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
.end method
