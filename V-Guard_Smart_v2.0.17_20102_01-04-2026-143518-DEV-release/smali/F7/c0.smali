.class public final LF7/c0;
.super Lkotlin/jvm/internal/m;
.source "RetroSwitchSmartTabFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lg7/l;


# direct methods
.method public synthetic constructor <init>(ILg7/l;Z)V
    .locals 0

    .line 1
    iput p1, p0, LF7/c0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LF7/c0;->c:Lg7/l;

    .line 4
    .line 5
    iput-boolean p3, p0, LF7/c0;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF7/c0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LF7/c0;->c:Lg7/l;

    .line 9
    .line 10
    check-cast v1, Lo7/c0;

    .line 11
    .line 12
    invoke-static {v1}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lo7/I;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v4}, Lo7/I;-><init>(Lo7/c0;Ll8/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v2, v4, v4, v3, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lg7/o;->x0()Li7/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lo7/c0;->Z0:Landroidx/lifecycle/S;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LO7/k2;

    .line 40
    .line 41
    const v5, 0x7f140523

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "getString(R.string.password)"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, LO7/k2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LO7/k2;

    .line 60
    .line 61
    const v3, 0x7f140525

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v3, LG6/b;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v14, 0xf9

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v5, v3

    .line 81
    invoke-direct/range {v5 .. v14}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v3}, [LG6/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Li8/k;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, LO7/k2;->d:Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, v1, Lo7/c0;->Y0:Lx7/i;

    .line 95
    .line 96
    const-string v3, "bottomSheetFragment"

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v5, Lo7/m0;

    .line 101
    .line 102
    iget-boolean v6, v0, LF7/c0;->b:Z

    .line 103
    .line 104
    invoke-direct {v5, v1, v6}, Lo7/m0;-><init>(Lo7/c0;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v2, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 108
    .line 109
    iget-object v2, v1, Lo7/c0;->Y0:Lx7/i;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Lq0/j;->q()Lq0/C;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1, v4}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :pswitch_0
    iget-object v1, v0, LF7/c0;->c:Lg7/l;

    .line 132
    .line 133
    check-cast v1, Lm7/G0;

    .line 134
    .line 135
    invoke-static {v1}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lm7/M0;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v1, v4}, Lm7/M0;-><init>(Lm7/G0;Ll8/d;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-static {v2, v4, v4, v3, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v0, LF7/c0;->b:Z

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    const-string v2, "1"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-string v2, "0"

    .line 157
    .line 158
    :goto_0
    iget-object v3, v1, Lm7/G0;->M0:LI6/c;

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    iget-object v3, v3, LI6/c;->g:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v3, v4

    .line 166
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v6, 0x1

    .line 177
    const-string v7, "stringBuilder.toString()"

    .line 178
    .line 179
    invoke-static {v2, v3, v5, v6, v7}, LC9/e;->m(Ljava/lang/String;ILjava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v1, Lm7/G0;->N0:LP7/k;

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3, v2}, LP7/k;->R(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lm7/G0;->s0()Li7/m;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_4
    const-string v1, "dashboardViewModel"

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :pswitch_1
    iget-object v1, v0, LF7/c0;->c:Lg7/l;

    .line 207
    .line 208
    check-cast v1, LF7/V;

    .line 209
    .line 210
    invoke-virtual {v1}, Lg7/n;->q0()Li7/m;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lg7/n;->u0()LP7/o0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v1, LP7/o0;->r:LI8/Q;

    .line 222
    .line 223
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v4, v3

    .line 228
    check-cast v4, LR6/d;

    .line 229
    .line 230
    iget-boolean v3, v0, LF7/c0;->b:Z

    .line 231
    .line 232
    xor-int/lit8 v18, v3, 0x1

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const v34, 0x3fffbfff

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v32, 0x0

    .line 279
    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    invoke-static/range {v4 .. v34}, LR6/d;->a(LR6/d;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LR6/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;II)LR6/d;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v2, v5, v4}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    const-string v2, "VG300:0000"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    const-string v2, "VG300:1000"

    .line 296
    .line 297
    :goto_2
    new-instance v3, LH6/a;

    .line 298
    .line 299
    const/16 v4, 0x7dc

    .line 300
    .line 301
    invoke-direct {v3, v4, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, LP7/e;->G(LH6/a;)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x3f7

    .line 308
    .line 309
    invoke-virtual {v1, v2}, LP7/e;->f(I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
