.class public final Lu2/f;
.super Ljava/lang/Object;
.source "ImageUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;FF)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    int-to-float v5, v4

    .line 22
    int-to-float v6, v3

    .line 23
    div-float v7, v5, v6

    .line 24
    .line 25
    div-float v8, p1, p2

    .line 26
    .line 27
    cmpl-float v9, v6, p2

    .line 28
    .line 29
    if-gtz v9, :cond_1

    .line 30
    .line 31
    cmpl-float v9, v5, p1

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v3

    .line 37
    move p1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_2

    .line 42
    .line 43
    div-float p1, p2, v6

    .line 44
    .line 45
    mul-float/2addr p1, v5

    .line 46
    float-to-int p1, p1

    .line 47
    float-to-int p2, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    cmpl-float v7, v7, v8

    .line 50
    .line 51
    if-lez v7, :cond_3

    .line 52
    .line 53
    div-float p2, p1, v5

    .line 54
    .line 55
    mul-float/2addr p2, v6

    .line 56
    :cond_3
    float-to-int p2, p2

    .line 57
    float-to-int p1, p1

    .line 58
    :goto_1
    const/4 v5, 0x2

    .line 59
    if-gt v3, p2, :cond_5

    .line 60
    .line 61
    if-le v4, p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_2
    div-int/2addr v3, v5

    .line 67
    div-int/2addr v4, v5

    .line 68
    move v6, v1

    .line 69
    :goto_3
    div-int v7, v3, v6

    .line 70
    .line 71
    if-lt v7, p2, :cond_6

    .line 72
    .line 73
    div-int v7, v4, v6

    .line 74
    .line 75
    if-lt v7, p1, :cond_6

    .line 76
    .line 77
    mul-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_4
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 94
    .line 95
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    .line 97
    div-int/2addr v3, v4

    .line 98
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 99
    .line 100
    div-int/2addr v6, v4

    .line 101
    mul-int/2addr v6, v3

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lu2/f$a;->a:[I

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aget v3, v4, v3

    .line 116
    .line 117
    if-eq v3, v1, :cond_8

    .line 118
    .line 119
    if-eq v3, v5, :cond_7

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-eq v3, v4, :cond_7

    .line 123
    .line 124
    move v3, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v3, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v3, 0x4

    .line 129
    :goto_5
    mul-int/2addr v6, v3

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-gt v6, v3, :cond_a

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    .line 143
    if-ne v3, v4, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 150
    .line 151
    if-ne v3, v4, :cond_a

    .line 152
    .line 153
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 154
    .line 155
    if-ne v3, v1, :cond_a

    .line 156
    .line 157
    :goto_6
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 158
    .line 159
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    :cond_a
    const/16 v1, 0x4000

    .line 162
    .line 163
    new-array v1, v1, [B

    .line 164
    .line 165
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_7

    .line 176
    :catch_0
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_7
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :goto_8
    move-object v6, p0

    .line 187
    goto :goto_9

    .line 188
    :catch_1
    move-exception p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    int-to-float p0, p1

    .line 195
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 196
    .line 197
    int-to-float p1, p1

    .line 198
    div-float p1, p0, p1

    .line 199
    .line 200
    int-to-float p2, p2

    .line 201
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    div-float v0, p2, v0

    .line 205
    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float/2addr p0, v1

    .line 209
    div-float/2addr p2, v1

    .line 210
    new-instance v1, Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1, v0, p0, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Landroid/graphics/Canvas;

    .line 219
    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    div-int/2addr v0, v5

    .line 237
    int-to-float v0, v0

    .line 238
    sub-float/2addr p0, v0

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    div-int/2addr v0, v5

    .line 244
    int-to-float v0, v0

    .line 245
    sub-float/2addr p2, v0

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2, p0, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 255
    .line 256
    .line 257
    new-instance v11, Landroid/graphics/Matrix;

    .line 258
    .line 259
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v12, 0x1

    .line 273
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
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
.end method
