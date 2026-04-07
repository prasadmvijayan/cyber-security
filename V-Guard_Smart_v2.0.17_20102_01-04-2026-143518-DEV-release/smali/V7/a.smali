.class public LV7/a;
.super LV7/c;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/a$a;,
        LV7/a$b;
    }
.end annotation


# instance fields
.field public final O:Landroid/graphics/RectF;

.field public final P:Landroid/graphics/Matrix;

.field public Q:F

.field public R:F

.field public S:LR7/a;

.field public T:LV7/a$a;

.field public U:LV7/a$b;

.field public V:F

.field public W:F

.field public a0:I

.field public b0:I

.field public c0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LV7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LV7/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LV7/a;->O:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LV7/a;->P:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, LV7/a;->R:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LV7/a;->U:LV7/a$b;

    .line 7
    iput p3, p0, LV7/a;->a0:I

    iput p3, p0, LV7/a;->b0:I

    const-wide/16 p1, 0x1f4

    .line 8
    iput-wide p1, p0, LV7/a;->c0:J

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    invoke-super {p0}, LV7/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, LV7/a;->Q:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    div-float v2, v1, v0

    .line 29
    .line 30
    iput v2, p0, LV7/a;->Q:F

    .line 31
    .line 32
    :cond_1
    iget v2, p0, LV7/c;->x:I

    .line 33
    .line 34
    int-to-float v4, v2

    .line 35
    iget v5, p0, LV7/a;->Q:F

    .line 36
    .line 37
    div-float v6, v4, v5

    .line 38
    .line 39
    float-to-int v6, v6

    .line 40
    iget v7, p0, LV7/c;->y:I

    .line 41
    .line 42
    iget-object v8, p0, LV7/a;->O:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-le v6, v7, :cond_2

    .line 45
    .line 46
    int-to-float v4, v7

    .line 47
    mul-float/2addr v5, v4

    .line 48
    float-to-int v5, v5

    .line 49
    sub-int/2addr v2, v5

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    int-to-float v6, v2

    .line 53
    add-int/2addr v5, v2

    .line 54
    int-to-float v2, v5

    .line 55
    invoke-virtual {v8, v6, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sub-int/2addr v7, v6

    .line 60
    div-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    int-to-float v2, v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    int-to-float v5, v6

    .line 65
    invoke-virtual {v8, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v1, v0}, LV7/a;->g(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v1

    .line 84
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    div-float/2addr v5, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    mul-float/2addr v1, v4

    .line 94
    sub-float/2addr v2, v1

    .line 95
    const/high16 v1, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v2, v1

    .line 98
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    add-float/2addr v2, v5

    .line 101
    mul-float/2addr v0, v4

    .line 102
    sub-float/2addr v3, v0

    .line 103
    div-float/2addr v3, v1

    .line 104
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    add-float/2addr v3, v0

    .line 107
    iget-object v0, p0, LV7/c;->q:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, LV7/c;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LV7/a;->S:LR7/a;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget v1, p0, LV7/a;->Q:F

    .line 126
    .line 127
    check-cast v0, LA9/b;

    .line 128
    .line 129
    iget-object v0, v0, LA9/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, LV7/c;->F:LV7/c$a;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, LV7/c;->getCurrentScale()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCropActivity$a;->a(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LV7/c;->F:LV7/c$a;

    .line 152
    .line 153
    invoke-virtual {p0}, LV7/c;->getCurrentAngle()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity$a;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->s0:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "%.1f\u00b0"

    .line 178
    .line 179
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
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
.end method

.method public final g(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, LV7/a;->O:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-float/2addr v2, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, p2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, p1

    .line 27
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LV7/a;->W:F

    .line 36
    .line 37
    iget p2, p0, LV7/a;->R:F

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    iput p1, p0, LV7/a;->V:F

    .line 41
    .line 42
    return-void
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
.end method

.method public getCropBoundsChangeListener()LR7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LV7/a;->S:LR7/a;

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
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, LV7/a;->V:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, LV7/a;->W:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, LV7/a;->Q:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LV7/a;->T:LV7/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV7/a;->U:LV7/a$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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
.end method

.method public final i([F)Z
    .locals 7

    .line 1
    iget-object v0, p0, LV7/a;->P:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV7/c;->getCurrentAngle()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LV7/a;->O:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput v2, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput v3, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aput v4, v5, v6

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    aput v3, v5, v6

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aput v4, v5, v3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aput v1, v5, v3

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    aput v2, v5, v3

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    aput v1, v5, v2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LB1/s;->G([F)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5}, LB1/s;->G([F)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
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

.method public final j(FFF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LV7/c;->getCurrentScale()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    invoke-virtual {p0}, LV7/a;->getMaxScale()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    cmpl-float v0, p1, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LV7/c;->q:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LV7/c;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LV7/c;->F:LV7/c$a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LV7/c;->c(Landroid/graphics/Matrix;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCropActivity$a;->a(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpg-float v0, p1, v0

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LV7/c;->getCurrentScale()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v0, p1

    .line 56
    invoke-virtual {p0}, LV7/a;->getMinScale()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    cmpl-float v0, p1, v2

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LV7/c;->q:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LV7/c;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LV7/c;->F:LV7/c$a;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LV7/c;->c(Landroid/graphics/Matrix;)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCropActivity$a;->a(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
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

.method public final k(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV7/a;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LV7/c;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, LV7/a;->j(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setCropBoundsChangeListener(LR7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV7/a;->S:LR7/a;

    .line 2
    .line 3
    return-void
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

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, LV7/a;->Q:F

    .line 11
    .line 12
    iget-object v0, p0, LV7/a;->O:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr p1, v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0, v0, p1}, LV7/a;->g(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, LV7/a;->setImageToWrapCropBounds(Z)V

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

.method public setImageToWrapCropBounds(Z)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-boolean v6, v11, LV7/c;->J:Z

    .line 7
    .line 8
    if-eqz v6, :cond_6

    .line 9
    .line 10
    iget-object v6, v11, LV7/c;->d:[F

    .line 11
    .line 12
    invoke-virtual {v11, v6}, LV7/a;->i([F)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-nez v7, :cond_6

    .line 17
    .line 18
    iget-object v7, v11, LV7/c;->e:[F

    .line 19
    .line 20
    aget v8, v7, v5

    .line 21
    .line 22
    aget v7, v7, v4

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LV7/c;->getCurrentScale()F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v10, v11, LV7/a;->O:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    sub-float/2addr v12, v8

    .line 35
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    sub-float/2addr v13, v7

    .line 40
    iget-object v14, v11, LV7/a;->P:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v12, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 46
    .line 47
    .line 48
    array-length v15, v6

    .line 49
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v15}, LV7/a;->i([F)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_4

    .line 61
    .line 62
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, LV7/c;->getCurrentAngle()F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    neg-float v12, v12

    .line 70
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 71
    .line 72
    .line 73
    array-length v12, v6

    .line 74
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    new-array v2, v2, [F

    .line 89
    .line 90
    aput v12, v2, v5

    .line 91
    .line 92
    aput v13, v2, v4

    .line 93
    .line 94
    aput v0, v2, v3

    .line 95
    .line 96
    const/16 v17, 0x3

    .line 97
    .line 98
    aput v13, v2, v17

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    aput v0, v2, v13

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput v1, v2, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput v12, v2, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput v1, v2, v0

    .line 111
    .line 112
    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LB1/s;->G([F)Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2}, LB1/s;->G([F)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    sub-float/2addr v2, v6

    .line 131
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    sub-float/2addr v6, v12

    .line 136
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    sub-float/2addr v12, v13

    .line 141
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    sub-float/2addr v0, v1

    .line 146
    const/4 v1, 0x0

    .line 147
    cmpl-float v13, v2, v1

    .line 148
    .line 149
    if-lez v13, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move v2, v1

    .line 153
    :goto_0
    cmpl-float v13, v6, v1

    .line 154
    .line 155
    if-lez v13, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move v6, v1

    .line 159
    :goto_1
    cmpg-float v13, v12, v1

    .line 160
    .line 161
    if-gez v13, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v12, v1

    .line 165
    :goto_2
    cmpg-float v13, v0, v1

    .line 166
    .line 167
    if-gez v13, :cond_3

    .line 168
    .line 169
    :goto_3
    const/4 v13, 0x4

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    move v0, v1

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    new-array v13, v13, [F

    .line 174
    .line 175
    aput v2, v13, v5

    .line 176
    .line 177
    aput v6, v13, v4

    .line 178
    .line 179
    aput v12, v13, v3

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    aput v0, v13, v2

    .line 183
    .line 184
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LV7/c;->getCurrentAngle()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 195
    .line 196
    .line 197
    aget v0, v13, v5

    .line 198
    .line 199
    aget v3, v13, v3

    .line 200
    .line 201
    add-float/2addr v0, v3

    .line 202
    neg-float v0, v0

    .line 203
    aget v3, v13, v4

    .line 204
    .line 205
    aget v2, v13, v2

    .line 206
    .line 207
    add-float/2addr v3, v2

    .line 208
    neg-float v2, v3

    .line 209
    move v6, v0

    .line 210
    move v13, v1

    .line 211
    move v12, v2

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-direct {v0, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LV7/c;->getCurrentAngle()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 229
    .line 230
    .line 231
    aget v1, v6, v5

    .line 232
    .line 233
    aget v2, v6, v3

    .line 234
    .line 235
    sub-float/2addr v1, v2

    .line 236
    float-to-double v1, v1

    .line 237
    move v14, v12

    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 241
    .line 242
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    aget v19, v6, v4

    .line 247
    .line 248
    const/16 v17, 0x3

    .line 249
    .line 250
    aget v20, v6, v17

    .line 251
    .line 252
    sub-float v4, v19, v20

    .line 253
    .line 254
    float-to-double v3, v4

    .line 255
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    add-double/2addr v3, v1

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    double-to-float v1, v1

    .line 265
    const/4 v2, 0x2

    .line 266
    aget v3, v6, v2

    .line 267
    .line 268
    const/4 v2, 0x4

    .line 269
    aget v2, v6, v2

    .line 270
    .line 271
    sub-float/2addr v3, v2

    .line 272
    float-to-double v2, v3

    .line 273
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    const/4 v4, 0x3

    .line 278
    aget v4, v6, v4

    .line 279
    .line 280
    const/16 v16, 0x5

    .line 281
    .line 282
    aget v6, v6, v16

    .line 283
    .line 284
    sub-float/2addr v4, v6

    .line 285
    float-to-double v5, v4

    .line 286
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    add-double/2addr v4, v2

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    double-to-float v2, v2

    .line 296
    const/4 v3, 0x2

    .line 297
    new-array v3, v3, [F

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    aput v1, v3, v4

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    aput v2, v3, v1

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    aget v4, v3, v4

    .line 310
    .line 311
    div-float/2addr v2, v4

    .line 312
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    aget v1, v3, v1

    .line 317
    .line 318
    div-float/2addr v0, v1

    .line 319
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    mul-float/2addr v0, v9

    .line 324
    sub-float/2addr v0, v9

    .line 325
    move v13, v0

    .line 326
    move v6, v14

    .line 327
    move/from16 v12, v18

    .line 328
    .line 329
    :goto_5
    if-eqz p1, :cond_5

    .line 330
    .line 331
    new-instance v14, LV7/a$a;

    .line 332
    .line 333
    iget-wide v2, v11, LV7/a;->c0:J

    .line 334
    .line 335
    move-object v0, v14

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move v4, v8

    .line 339
    move v5, v7

    .line 340
    move v7, v12

    .line 341
    move v8, v9

    .line 342
    move v9, v13

    .line 343
    move v10, v15

    .line 344
    invoke-direct/range {v0 .. v10}, LV7/a$a;-><init>(LV7/a;JFFFFFFZ)V

    .line 345
    .line 346
    .line 347
    iput-object v14, v11, LV7/a;->T:LV7/a$a;

    .line 348
    .line 349
    invoke-virtual {v11, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_5
    invoke-virtual {v11, v6, v12}, LV7/c;->f(FF)V

    .line 354
    .line 355
    .line 356
    if-nez v15, :cond_6

    .line 357
    .line 358
    add-float/2addr v9, v13

    .line 359
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v11, v9, v0, v1}, LV7/a;->k(FFF)V

    .line 368
    .line 369
    .line 370
    :cond_6
    :goto_6
    return-void
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

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, LV7/a;->c0:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Animation duration cannot be negative value."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public setMaxResultImageSizeX(I)V
    .locals 0

    .line 1
    iput p1, p0, LV7/a;->a0:I

    .line 2
    .line 3
    return-void
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

.method public setMaxResultImageSizeY(I)V
    .locals 0

    .line 1
    iput p1, p0, LV7/a;->b0:I

    .line 2
    .line 3
    return-void
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

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, LV7/a;->R:F

    .line 2
    .line 3
    return-void
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

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LV7/a;->Q:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iput p1, p0, LV7/a;->Q:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, LV7/a;->Q:F

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, LV7/a;->S:LR7/a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v0, p0, LV7/a;->Q:F

    .line 36
    .line 37
    check-cast p1, LA9/b;

    .line 38
    .line 39
    iget-object p1, p1, LA9/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
