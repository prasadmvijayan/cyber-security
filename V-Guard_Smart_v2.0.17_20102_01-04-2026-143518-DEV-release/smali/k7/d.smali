.class public final Lk7/d;
.super LF7/m;
.source "ColorPickerBottomSheetFragment.kt"


# instance fields
.field public R0:Li6/g;

.field public final S0:Landroidx/lifecycle/S;

.field public T0:Lkotlin/jvm/internal/m;

.field public U0:LF7/w;

.field public V0:I

.field public W0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, LF7/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, LO7/P;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk7/d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lk7/d$a;-><init>(Lk7/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lk7/d$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lk7/d$b;-><init>(Lk7/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lk7/d$c;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lk7/d$c;-><init>(Lk7/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lk7/d;->S0:Landroidx/lifecycle/S;

    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lk7/d;->V0:I

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "inflater"

    .line 12
    .line 13
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v7, 0x7f0d0079

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    invoke-virtual {v1, v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v7, 0x7f0a0132

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v7}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v11, :cond_d

    .line 36
    .line 37
    const v7, 0x7f0a01c4

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v7}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/madrapps/pikolo/HSLColorPicker;

    .line 45
    .line 46
    if-eqz v8, :cond_d

    .line 47
    .line 48
    const v7, 0x7f0a0355

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v7}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_d

    .line 56
    .line 57
    invoke-static {v9}, LE3/h;->e(Landroid/view/View;)LE3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const v7, 0x7f0a03bc

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v7}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v14, v9

    .line 69
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    if-eqz v14, :cond_d

    .line 72
    .line 73
    const v7, 0x7f0a03cf

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-eqz v15, :cond_d

    .line 81
    .line 82
    new-instance v7, Li6/g;

    .line 83
    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    move-object v12, v8

    .line 89
    invoke-direct/range {v9 .. v15}, Li6/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v0, Lk7/d;->R0:Li6/g;

    .line 93
    .line 94
    new-instance v1, LA9/b;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, LA9/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Lcom/madrapps/pikolo/HSLColorPicker;->setColorSelectionListener(LK5/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lk7/d;->R0:Li6/g;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const-string v8, "binding"

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    iget-object v1, v1, Li6/g;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LE3/h;

    .line 112
    .line 113
    iget-object v1, v1, LE3/h;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 116
    .line 117
    new-instance v9, LJ7/c;

    .line 118
    .line 119
    const/16 v10, 0xe

    .line 120
    .line 121
    invoke-direct {v9, v0, v10}, LJ7/c;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lk7/d;->R0:Li6/g;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    new-instance v9, LJ7/w;

    .line 132
    .line 133
    invoke-direct {v9, v0, v2}, LJ7/w;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Li6/g;->a:Landroid/view/View;

    .line 137
    .line 138
    check-cast v1, Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lk7/d;->R0:Li6/g;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    new-instance v2, Lk7/a;

    .line 148
    .line 149
    invoke-direct {v2, v0, v6}, Lk7/a;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Li6/g;->d:Landroid/view/View;

    .line 153
    .line 154
    check-cast v1, Lcom/madrapps/pikolo/HSLColorPicker;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lk7/d;->R0:Li6/g;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v1, v1, Li6/g;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LE3/h;

    .line 166
    .line 167
    iget-object v1, v1, LE3/h;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    iget-object v2, v0, Lk7/d;->S0:Landroidx/lifecycle/S;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LO7/P;

    .line 178
    .line 179
    iget-object v9, v9, LO7/P;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lk7/d;->W0:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v9, v0, Lk7/d;->R0:Li6/g;

    .line 193
    .line 194
    if-eqz v9, :cond_0

    .line 195
    .line 196
    iget-object v9, v9, Li6/g;->f:Landroid/view/View;

    .line 197
    .line 198
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v7

    .line 208
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LO7/P;

    .line 213
    .line 214
    iget v1, v1, LO7/P;->c:I

    .line 215
    .line 216
    iput v1, v0, Lk7/d;->V0:I

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LO7/P;

    .line 223
    .line 224
    iget v1, v1, LO7/P;->c:I

    .line 225
    .line 226
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-float v2, v2

    .line 239
    const/high16 v10, 0x437f0000    # 255.0f

    .line 240
    .line 241
    div-float/2addr v2, v10

    .line 242
    int-to-float v9, v9

    .line 243
    div-float/2addr v9, v10

    .line 244
    int-to-float v1, v1

    .line 245
    div-float/2addr v1, v10

    .line 246
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    sub-float v12, v10, v11

    .line 263
    .line 264
    add-float v13, v10, v11

    .line 265
    .line 266
    const/high16 v14, 0x40000000    # 2.0f

    .line 267
    .line 268
    div-float v15, v13, v14

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    cmpg-float v17, v12, v16

    .line 273
    .line 274
    if-nez v17, :cond_2

    .line 275
    .line 276
    move/from16 v11, v16

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_2
    const/high16 v17, 0x3f000000    # 0.5f

    .line 280
    .line 281
    cmpl-float v17, v15, v17

    .line 282
    .line 283
    if-lez v17, :cond_3

    .line 284
    .line 285
    sub-float/2addr v14, v10

    .line 286
    sub-float/2addr v14, v11

    .line 287
    div-float v11, v12, v14

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    div-float v11, v12, v13

    .line 291
    .line 292
    :goto_1
    cmpg-float v13, v10, v2

    .line 293
    .line 294
    const/4 v14, 0x6

    .line 295
    if-nez v13, :cond_5

    .line 296
    .line 297
    sub-float v2, v9, v1

    .line 298
    .line 299
    div-float/2addr v2, v12

    .line 300
    cmpg-float v1, v9, v1

    .line 301
    .line 302
    if-gez v1, :cond_4

    .line 303
    .line 304
    move v1, v14

    .line 305
    goto :goto_2

    .line 306
    :cond_4
    move v1, v6

    .line 307
    :goto_2
    int-to-float v1, v1

    .line 308
    add-float v16, v2, v1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    cmpg-float v13, v10, v9

    .line 312
    .line 313
    if-nez v13, :cond_6

    .line 314
    .line 315
    sub-float/2addr v1, v2

    .line 316
    div-float/2addr v1, v12

    .line 317
    int-to-float v2, v5

    .line 318
    add-float v16, v1, v2

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    cmpg-float v1, v10, v1

    .line 322
    .line 323
    if-nez v1, :cond_7

    .line 324
    .line 325
    sub-float/2addr v2, v9

    .line 326
    div-float/2addr v2, v12

    .line 327
    const/4 v1, 0x4

    .line 328
    goto :goto_2

    .line 329
    :cond_7
    :goto_3
    int-to-float v1, v14

    .line 330
    div-float v16, v16, v1

    .line 331
    .line 332
    :goto_4
    const/16 v1, 0x168

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    mul-float v16, v16, v1

    .line 336
    .line 337
    const/16 v1, 0x64

    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    mul-float/2addr v11, v1

    .line 341
    mul-float/2addr v15, v1

    .line 342
    new-array v2, v4, [F

    .line 343
    .line 344
    aput v16, v2, v6

    .line 345
    .line 346
    aput v11, v2, v3

    .line 347
    .line 348
    aput v15, v2, v5

    .line 349
    .line 350
    aget v9, v2, v6

    .line 351
    .line 352
    aget v10, v2, v3

    .line 353
    .line 354
    div-float/2addr v10, v1

    .line 355
    aget v2, v2, v5

    .line 356
    .line 357
    div-float/2addr v2, v1

    .line 358
    new-array v1, v4, [F

    .line 359
    .line 360
    aput v9, v1, v6

    .line 361
    .line 362
    aput v10, v1, v3

    .line 363
    .line 364
    aput v2, v1, v5

    .line 365
    .line 366
    invoke-static {v1}, LJ/a;->a([F)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Lk7/b;

    .line 375
    .line 376
    invoke-direct {v3, v0, v1, v7}, Lk7/b;-><init>(Lk7/d;ILl8/d;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v7, v7, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lk7/d;->R0:Li6/g;

    .line 383
    .line 384
    if-eqz v1, :cond_8

    .line 385
    .line 386
    iget-object v1, v1, Li6/g;->c:Landroid/view/View;

    .line 387
    .line 388
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    const-string v2, "binding.root"

    .line 391
    .line 392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v7

    .line 400
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v7

    .line 404
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v7

    .line 408
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v7

    .line 412
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v7

    .line 416
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v3, "Missing required view with ID: "

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2
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

.method public final U()V
    .locals 5

    .line 1
    invoke-super {p0}, Lq0/h;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/h;->G0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0a0261

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "from(bottomSheet)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LT/Y;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "requireActivity().window\u2026ager.currentWindowMetrics"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LT/Z;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    .line 83
    .line 84
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    :goto_0
    int-to-double v1, v1

    .line 87
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 88
    .line 89
    mul-double/2addr v1, v3

    .line 90
    double-to-int v1, v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 96
    .line 97
    new-instance v1, Lk7/c;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lk7/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final o0(Lq0/C;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq0/C;->c:Lg6/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg6/l0;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lq0/h;->o0(Lq0/C;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
