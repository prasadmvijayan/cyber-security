.class public abstract Le4/k;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Le4/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Le4/h;

.field public b:Le4/j;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/k;->a:Le4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Le4/d;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Le4/d;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0}, Le4/d;->e()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    iget-object v3, v0, Le4/k;->a:Le4/h;

    .line 32
    .line 33
    iget v4, v3, Le4/h;->g:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    iget v6, v3, Le4/h;->h:I

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    add-float/2addr v4, v6

    .line 43
    mul-float v6, v4, v1

    .line 44
    .line 45
    mul-float v7, v4, v2

    .line 46
    .line 47
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v8, v8

    .line 50
    add-float/2addr v6, v8

    .line 51
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    add-float/2addr v7, p2

    .line 55
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 64
    .line 65
    .line 66
    neg-float p2, v4

    .line 67
    invoke-virtual {p1, p2, p2, v4, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    iget p1, v3, Le4/h;->i:I

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    move p1, p2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, -0x1

    .line 78
    :goto_0
    iput p1, v0, Le4/d;->c:I

    .line 79
    .line 80
    iget p1, v3, Le4/c;->a:I

    .line 81
    .line 82
    int-to-float v1, p1

    .line 83
    mul-float/2addr v1, p3

    .line 84
    iput v1, v0, Le4/d;->d:F

    .line 85
    .line 86
    iget v1, v3, Le4/c;->b:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    mul-float/2addr v1, p3

    .line 90
    iput v1, v0, Le4/d;->e:F

    .line 91
    .line 92
    iget v1, v3, Le4/h;->g:I

    .line 93
    .line 94
    sub-int/2addr v1, p1

    .line 95
    int-to-float p1, v1

    .line 96
    div-float/2addr p1, v5

    .line 97
    iput p1, v0, Le4/d;->f:F

    .line 98
    .line 99
    iget-object p1, v0, Le4/k;->b:Le4/j;

    .line 100
    .line 101
    iget-object p1, p1, Le4/j;->d:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move p1, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 115
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget p1, v3, Le4/c;->e:I

    .line 121
    .line 122
    if-eq p1, v2, :cond_5

    .line 123
    .line 124
    :cond_3
    iget-object p1, v0, Le4/k;->b:Le4/j;

    .line 125
    .line 126
    iget-object p1, p1, Le4/j;->e:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget p1, v3, Le4/c;->f:I

    .line 138
    .line 139
    if-ne p1, p2, :cond_6

    .line 140
    .line 141
    :cond_5
    iget p1, v0, Le4/d;->f:F

    .line 142
    .line 143
    sub-float/2addr v1, p3

    .line 144
    iget p2, v3, Le4/c;->a:I

    .line 145
    .line 146
    int-to-float p2, p2

    .line 147
    mul-float/2addr v1, p2

    .line 148
    div-float/2addr v1, v5

    .line 149
    add-float/2addr v1, p1

    .line 150
    iput v1, v0, Le4/d;->f:F

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :goto_3
    iget-object p1, v0, Le4/k;->b:Le4/j;

    .line 154
    .line 155
    iget-object p1, p1, Le4/j;->d:Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget p1, v3, Le4/c;->e:I

    .line 167
    .line 168
    if-eq p1, p2, :cond_a

    .line 169
    .line 170
    :cond_8
    :goto_4
    iget-object p1, v0, Le4/k;->b:Le4/j;

    .line 171
    .line 172
    iget-object p1, p1, Le4/j;->e:Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget p1, v3, Le4/c;->f:I

    .line 184
    .line 185
    if-ne p1, v2, :cond_b

    .line 186
    .line 187
    :cond_a
    iget p1, v0, Le4/d;->f:F

    .line 188
    .line 189
    sub-float/2addr v1, p3

    .line 190
    iget p2, v3, Le4/c;->a:I

    .line 191
    .line 192
    int-to-float p2, p2

    .line 193
    mul-float/2addr v1, p2

    .line 194
    div-float/2addr v1, v5

    .line 195
    sub-float/2addr p1, v1

    .line 196
    iput p1, v0, Le4/d;->f:F

    .line 197
    .line 198
    :cond_b
    :goto_5
    return-void
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
.end method
