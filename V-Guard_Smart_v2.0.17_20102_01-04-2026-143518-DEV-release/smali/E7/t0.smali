.class public LE7/t0;
.super LE7/i;
.source "PumpUsageFragment.kt"


# instance fields
.field public C0:Li6/K;

.field public D0:LP7/i0;

.field public final E0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LE7/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LP7/i0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LE7/t0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LE7/t0$a;-><init>(LE7/t0;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LE7/t0$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LE7/t0$b;-><init>(LE7/t0;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LE7/t0$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LE7/t0$c;-><init>(LE7/t0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LE7/t0;->E0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    return-void
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
.end method

.method public static p0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lz2/c;

    .line 28
    .line 29
    int-to-float v5, v2

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v3, v5, v2}, Lz2/j;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Li8/k;->L()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object v0
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


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE7/t0;->q0()LP7/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LE7/t0;->D0:LP7/i0;

    .line 9
    .line 10
    return-void
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

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00c9

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00f8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/github/mikephil/charting/charts/BarChart;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a026f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a06b7

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0728

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0a077b

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const p2, 0x7f0a079e

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const p2, 0x7f0a079f

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/vguard/smart/view/custom/VerticalTextView;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const p2, 0x7f0a07b5

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const p2, 0x7f0a07bb

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance p2, Li6/K;

    .line 108
    .line 109
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-direct {p2, p1, p3}, Li6/K;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LE7/t0;->C0:Li6/K;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p3, "Missing required view with ID: "

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LE7/i;->n()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v3, 0x7f1402f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, LE7/t0;->C0:Li6/K;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Li6/K;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 41
    .line 42
    new-instance v3, Lz2/b;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const v5, 0x7f14059e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v4, v5}, Lz2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lz2/b;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const v6, 0x7f14059f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v4, v5, v6}, Lz2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LF8/K;->r()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1}, Lx2/b;->getDescription()Ly2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-boolean v0, v6, Ly2/b;->a:Z

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lx2/b;->setTouchEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lx2/a;->setDragEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lx2/a;->setPinchZoom(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lx2/b;->getLegend()Ly2/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-boolean v0, v6, Ly2/b;->a:Z

    .line 100
    .line 101
    const/high16 v6, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v1, v6, v6, v6}, Lx2/b;->f(FFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lx2/b;->getXAxis()Ly2/h;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "barChart.xAxis"

    .line 111
    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean p2, v7, Ly2/a;->v:Z

    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ly2/a;->h(F)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v7, Ly2/b;->d:Landroid/graphics/Typeface;

    .line 123
    .line 124
    sget-object v8, Ly2/h$a;->b:Ly2/h$a;

    .line 125
    .line 126
    iput-object v8, v7, Ly2/h;->G:Ly2/h$a;

    .line 127
    .line 128
    iput-boolean v0, v7, Ly2/a;->s:Z

    .line 129
    .line 130
    iput-boolean p2, v7, Ly2/a;->r:Z

    .line 131
    .line 132
    const/high16 v8, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lx2/a;->setVisibleXRangeMaximum(F)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual {v7, v8}, Ly2/a;->g(F)V

    .line 139
    .line 140
    .line 141
    new-instance v9, LA2/d;

    .line 142
    .line 143
    invoke-direct {v9, v5}, LA2/d;-><init>(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v7, Ly2/a;->g:LA2/f;

    .line 147
    .line 148
    invoke-virtual {v1}, Lx2/a;->getAxisLeft()Ly2/i;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v7, "barChart.axisLeft"

    .line 153
    .line 154
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x420c0000    # 35.0f

    .line 158
    .line 159
    iput v7, v5, Ly2/i;->H:F

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Ly2/a;->g(F)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v5, Ly2/b;->d:Landroid/graphics/Typeface;

    .line 165
    .line 166
    iput-boolean v0, v5, Ly2/a;->s:Z

    .line 167
    .line 168
    invoke-virtual {v1}, Lx2/a;->getAxisRight()Ly2/i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-boolean v0, p1, Ly2/b;->a:Z

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lx2/b;->setExtraLeftOffset(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lx2/b;->setExtraBottomOffset(F)V

    .line 178
    .line 179
    .line 180
    const/high16 p1, 0x41100000    # 9.0f

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Lz2/f;->i(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1}, Lz2/f;->i(F)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lz2/a;

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    new-array v5, v5, [LD2/a;

    .line 192
    .line 193
    aput-object v3, v5, v0

    .line 194
    .line 195
    aput-object v4, v5, p2

    .line 196
    .line 197
    invoke-direct {p1, v5}, Lz2/a;-><init>([LD2/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lx2/b;->setData(Lz2/h;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LE7/i;->n()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const p2, 0x7f06041f

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v1}, Lx2/b;->getXAxis()Ly2/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput p1, v0, Ly2/b;->f:I

    .line 221
    .line 222
    :cond_1
    invoke-virtual {p0}, LE7/i;->n()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v1}, Lx2/a;->getAxisLeft()Ly2/i;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput p1, p2, Ly2/b;->f:I

    .line 237
    .line 238
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, LE7/q0;

    .line 249
    .line 250
    invoke-direct {p2, p0, v2}, LE7/q0;-><init>(LE7/t0;Ll8/d;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-static {p1, v2, v2, p2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    const-string p1, "binding"

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2
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
.end method

.method public q0()LP7/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/t0;->E0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/i0;

    .line 8
    .line 9
    return-object v0
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
