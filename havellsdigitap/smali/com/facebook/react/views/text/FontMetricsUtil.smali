.class public Lcom/facebook/react/views/text/FontMetricsUtil;
.super Ljava/lang/Object;
.source "FontMetricsUtil.java"


# static fields
.field private static final AMPLIFICATION_FACTOR:F = 100.0f

.field private static final CAP_HEIGHT_MEASUREMENT_TEXT:Ljava/lang/String; = "T"

.field private static final X_HEIGHT_MEASUREMENT_TEXT:Ljava/lang/String; = "x"


# direct methods
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

.method public static getFontMetrics(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;
    .locals 12

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/high16 v3, 0x42c80000    # 100.0f

    .line 90
    .line 91
    mul-float/2addr p2, v3

    .line 92
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "T"

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v2, v4, v0, v5, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float p2, p2

    .line 111
    div-float/2addr p2, v3

    .line 112
    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    div-float/2addr p2, v4

    .line 115
    float-to-double v6, p2

    .line 116
    new-instance p2, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "x"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v0, v5, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-float p2, p2

    .line 131
    div-float/2addr p2, v3

    .line 132
    iget v2, p3, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    div-float/2addr p2, v2

    .line 135
    float-to-double v2, p2

    .line 136
    move p2, v0

    .line 137
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge p2, v5, :cond_0

    .line 142
    .line 143
    new-instance v5, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v5}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget v10, p3, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    div-float/2addr v9, v10

    .line 162
    float-to-double v9, v9

    .line 163
    invoke-interface {v8, v4, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    int-to-float v9, v9

    .line 169
    iget v10, p3, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    div-float/2addr v9, v10

    .line 172
    float-to-double v9, v9

    .line 173
    const-string v11, "y"

    .line 174
    .line 175
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget v10, p3, Landroid/util/DisplayMetrics;->density:F

    .line 183
    .line 184
    div-float/2addr v9, v10

    .line 185
    float-to-double v9, v9

    .line 186
    const-string v11, "width"

    .line 187
    .line 188
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-float v5, v5

    .line 196
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    div-float/2addr v5, v9

    .line 199
    float-to-double v9, v5

    .line 200
    const-string v5, "height"

    .line 201
    .line 202
    invoke-interface {v8, v5, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineDescent(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-float v5, v5

    .line 210
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    div-float/2addr v5, v9

    .line 213
    float-to-double v9, v5

    .line 214
    const-string v5, "descender"

    .line 215
    .line 216
    invoke-interface {v8, v5, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    neg-int v5, v5

    .line 224
    int-to-float v5, v5

    .line 225
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    .line 226
    .line 227
    div-float/2addr v5, v9

    .line 228
    float-to-double v9, v5

    .line 229
    const-string v5, "ascender"

    .line 230
    .line 231
    invoke-interface {v8, v5, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-float v5, v5

    .line 239
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    .line 240
    .line 241
    div-float/2addr v5, v9

    .line 242
    float-to-double v9, v5

    .line 243
    const-string v5, "baseline"

    .line 244
    .line 245
    invoke-interface {v8, v5, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 246
    .line 247
    .line 248
    const-string v5, "capHeight"

    .line 249
    .line 250
    invoke-interface {v8, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 251
    .line 252
    .line 253
    const-string v5, "xHeight"

    .line 254
    .line 255
    invoke-interface {v8, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-interface {p0, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v9, "text"

    .line 275
    .line 276
    invoke-interface {v8, v9, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 p2, p2, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 485
    .line 486
    .line 487
    return-object v1
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
.end method
