.class final Lcom/thingclips/security/base/loopview/InertiaTimerTask;
.super Ljava/lang/Object;
.source "InertiaTimerTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field final loopView:Lcom/thingclips/security/base/loopview/LoopView;

.field final velocityY:F


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/loopview/LoopView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 5
    .line 6
    iput p2, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->velocityY:F

    .line 7
    .line 8
    const/high16 p1, 0x4f000000

    .line 9
    .line 10
    iput p1, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x4f000000

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->velocityY:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->velocityY:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iput v2, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->velocityY:F

    .line 37
    .line 38
    iput v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    const/high16 v2, 0x41a00000    # 20.0f

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/thingclips/security/base/loopview/LoopView;->cancelFuture()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/thingclips/security/base/loopview/LoopView;->handler:Landroid/os/Handler;

    .line 71
    .line 72
    const/16 v1, 0x7d0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_3
    iget v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 310
    .line 311
    const/high16 v4, 0x41200000    # 10.0f

    .line 312
    .line 313
    mul-float/2addr v0, v4

    .line 314
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 315
    .line 316
    div-float/2addr v0, v4

    .line 317
    float-to-int v0, v0

    .line 318
    iget-object v4, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 319
    .line 320
    iget v5, v4, Lcom/thingclips/security/base/loopview/LoopView;->totalScrollY:I

    .line 321
    .line 322
    sub-int/2addr v5, v0

    .line 323
    iput v5, v4, Lcom/thingclips/security/base/loopview/LoopView;->totalScrollY:I

    .line 324
    .line 325
    iget-boolean v0, v4, Lcom/thingclips/security/base/loopview/LoopView;->isLoop:Z

    .line 326
    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    iget v0, v4, Lcom/thingclips/security/base/loopview/LoopView;->lineSpacingMultiplier:F

    .line 330
    .line 331
    iget v6, v4, Lcom/thingclips/security/base/loopview/LoopView;->maxTextHeight:I

    .line 332
    .line 333
    int-to-float v6, v6

    .line 334
    mul-float/2addr v0, v6

    .line 335
    iget v6, v4, Lcom/thingclips/security/base/loopview/LoopView;->initPosition:I

    .line 336
    .line 337
    neg-int v7, v6

    .line 338
    int-to-float v7, v7

    .line 339
    mul-float/2addr v7, v0

    .line 340
    float-to-int v7, v7

    .line 341
    if-gt v5, v7, :cond_4

    .line 342
    .line 343
    const/high16 v5, 0x42200000    # 40.0f

    .line 344
    .line 345
    iput v5, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 346
    .line 347
    neg-int v5, v6

    .line 348
    int-to-float v5, v5

    .line 349
    mul-float/2addr v5, v0

    .line 350
    float-to-int v0, v5

    .line 351
    iput v0, v4, Lcom/thingclips/security/base/loopview/LoopView;->totalScrollY:I

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    iget-object v4, v4, Lcom/thingclips/security/base/loopview/LoopView;->items:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int/lit8 v4, v4, -0x1

    .line 361
    .line 362
    iget-object v6, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 363
    .line 364
    iget v7, v6, Lcom/thingclips/security/base/loopview/LoopView;->initPosition:I

    .line 365
    .line 366
    sub-int/2addr v4, v7

    .line 367
    int-to-float v4, v4

    .line 368
    mul-float/2addr v4, v0

    .line 369
    float-to-int v4, v4

    .line 370
    if-lt v5, v4, :cond_5

    .line 371
    .line 372
    iget-object v4, v6, Lcom/thingclips/security/base/loopview/LoopView;->items:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    add-int/lit8 v4, v4, -0x1

    .line 379
    .line 380
    iget-object v5, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 381
    .line 382
    iget v5, v5, Lcom/thingclips/security/base/loopview/LoopView;->initPosition:I

    .line 383
    .line 384
    sub-int/2addr v4, v5

    .line 385
    int-to-float v4, v4

    .line 386
    mul-float/2addr v4, v0

    .line 387
    float-to-int v0, v4

    .line 388
    iput v0, v6, Lcom/thingclips/security/base/loopview/LoopView;->totalScrollY:I

    .line 389
    .line 390
    const/high16 v0, -0x3de00000    # -40.0f

    .line 391
    .line 392
    iput v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 393
    .line 394
    :cond_5
    :goto_1
    iget v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 395
    .line 396
    cmpg-float v1, v0, v1

    .line 397
    .line 398
    if-gez v1, :cond_6

    .line 399
    .line 400
    add-float/2addr v0, v2

    .line 401
    iput v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_6
    sub-float/2addr v0, v2

    .line 405
    iput v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->a:F

    .line 406
    .line 407
    :goto_2
    iget-object v0, p0, Lcom/thingclips/security/base/loopview/InertiaTimerTask;->loopView:Lcom/thingclips/security/base/loopview/LoopView;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/thingclips/security/base/loopview/LoopView;->handler:Landroid/os/Handler;

    .line 410
    .line 411
    const/16 v1, 0x3e8

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    return-void
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
.end method
