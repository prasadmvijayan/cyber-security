.class public final LB/d$b;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:LB/d;


# direct methods
.method public constructor <init>(LB/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/d$b;->e:LB/d;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, LB/d$b;->a:F

    .line 9
    .line 10
    iput p1, p0, LB/d$b;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LB/d$b;->c:I

    .line 14
    .line 15
    iput p1, p0, LB/d$b;->d:I

    .line 16
    .line 17
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
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, LB/d$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LB/d$b;->e:LB/d;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, LB/d$b;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_12

    .line 11
    .line 12
    :cond_0
    sget-object v3, LB/d$d;->a:LB/d$d;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LB/d$b;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LB/d;->r(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    iget v4, p0, LB/d$b;->d:I

    .line 24
    .line 25
    if-ne v4, v2, :cond_10

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LB/d;->setState(LB/d$d;)V

    .line 28
    .line 29
    .line 30
    iput v0, v1, LB/d;->P:I

    .line 31
    .line 32
    iput v2, v1, LB/d;->Q:I

    .line 33
    .line 34
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->G:LC/a;

    .line 35
    .line 36
    if-eqz v4, :cond_11

    .line 37
    .line 38
    int-to-float v5, v2

    .line 39
    iget v6, v4, LC/a;->b:I

    .line 40
    .line 41
    iget-object v7, v4, LC/a;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v10, v4, LC/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-ne v6, v0, :cond_a

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LC/a$a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LC/a$a;

    .line 63
    .line 64
    :goto_0
    iget v6, v4, LC/a;->c:I

    .line 65
    .line 66
    if-eq v6, v2, :cond_3

    .line 67
    .line 68
    iget-object v7, v0, LC/a$a;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LC/a$b;

    .line 75
    .line 76
    invoke-virtual {v6, v5, v5}, LC/a$b;->a(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v6, v0, LC/a$a;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v9, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LC/a$b;

    .line 97
    .line 98
    invoke-virtual {v6, v5, v5}, LC/a$b;->a(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v9, v2

    .line 109
    :goto_2
    iget v5, v4, LC/a;->c:I

    .line 110
    .line 111
    if-ne v5, v9, :cond_6

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_6
    iget-object v0, v0, LC/a$a;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-ne v9, v2, :cond_7

    .line 118
    .line 119
    move-object v5, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LC/a$b;

    .line 126
    .line 127
    iget-object v5, v5, LC/a$b;->f:Landroidx/constraintlayout/widget/c;

    .line 128
    .line 129
    :goto_3
    if-ne v9, v2, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LC/a$b;

    .line 137
    .line 138
    iget v0, v0, LC/a$b;->e:I

    .line 139
    .line 140
    :goto_4
    if-nez v5, :cond_9

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_9
    iput v9, v4, LC/a;->c:I

    .line 145
    .line 146
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_a
    iput v0, v4, LC/a;->b:I

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LC/a$a;

    .line 163
    .line 164
    :goto_5
    iget-object v7, v6, LC/a$a;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-ge v9, v11, :cond_c

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LC/a$b;

    .line 177
    .line 178
    invoke-virtual {v7, v5, v5}, LC/a$b;->a(FF)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    move v9, v2

    .line 189
    :goto_6
    iget-object v5, v6, LC/a$a;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-ne v9, v2, :cond_d

    .line 192
    .line 193
    iget-object v6, v6, LC/a$a;->d:Landroidx/constraintlayout/widget/c;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LC/a$b;

    .line 201
    .line 202
    iget-object v6, v6, LC/a$b;->f:Landroidx/constraintlayout/widget/c;

    .line 203
    .line 204
    :goto_7
    if-ne v9, v2, :cond_e

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LC/a$b;

    .line 212
    .line 213
    iget v5, v5, LC/a$b;->e:I

    .line 214
    .line 215
    :goto_8
    if-nez v6, :cond_f

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "NO Constraint set found ! id="

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", dim =-1.0, -1.0"

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v4, "ConstraintLayoutStates"

    .line 237
    .line 238
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    iput v9, v4, LC/a;->c:I

    .line 243
    .line 244
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    invoke-virtual {v1, v0, v4}, LB/d;->q(II)V

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_9
    invoke-virtual {v1, v3}, LB/d;->setState(LB/d$d;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    iget v0, p0, LB/d$b;->b:F

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    iget v0, p0, LB/d$b;->a:F

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    return-void

    .line 277
    :cond_13
    iget v0, p0, LB/d$b;->a:F

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LB/d;->setProgress(F)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_14
    iget v0, p0, LB/d$b;->a:F

    .line 284
    .line 285
    iget v3, p0, LB/d$b;->b:F

    .line 286
    .line 287
    invoke-virtual {v1, v0, v3}, LB/d;->p(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 291
    .line 292
    iput v0, p0, LB/d$b;->a:F

    .line 293
    .line 294
    iput v0, p0, LB/d$b;->b:F

    .line 295
    .line 296
    iput v2, p0, LB/d$b;->c:I

    .line 297
    .line 298
    iput v2, p0, LB/d$b;->d:I

    .line 299
    .line 300
    return-void
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
