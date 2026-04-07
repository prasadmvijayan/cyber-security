.class public LJ7/q0;
.super LJ7/o;
.source "StabilizerEnergyFragment.kt"


# instance fields
.field public C0:LD3/a;

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/c;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lz2/b;

.field public F0:LP7/x0;

.field public final G0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LJ7/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ7/q0;->D0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-class v0, LP7/x0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ7/q0$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LJ7/q0$a;-><init>(LJ7/q0;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LJ7/q0$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LJ7/q0$b;-><init>(LJ7/q0;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LJ7/q0$c;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LJ7/q0$c;-><init>(LJ7/q0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LJ7/q0;->G0:Landroidx/lifecycle/S;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ7/q0;->q0()LP7/x0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJ7/q0;->F0:LP7/x0;

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
    const p3, 0x7f0d00df

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
    const p2, 0x7f0a00ed

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
    const p2, 0x7f0a077b

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
    const p2, 0x7f0a079e

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
    const p2, 0x7f0a079f

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/vguard/smart/view/custom/VerticalTextView;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const p2, 0x7f0a07b5

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance p2, LD3/a;

    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, LD3/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LJ7/q0;->C0:LD3/a;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p3, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
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
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ7/q0;->C0:LD3/a;

    .line 7
    .line 8
    const-string p2, "binding"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LD3/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx2/b;->getDescription()Ly2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Ly2/b;->a:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1}, Lx2/a;->setDragEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx2/b;->getLegend()Ly2/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-boolean v2, v3, Ly2/b;->a:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lx2/a;->getAxisRight()Ly2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-boolean v2, v3, Ly2/b;->a:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lx2/b;->setTouchEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lx2/a;->setPinchZoom(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lx2/a;->setDrawGridBackground(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lx2/a;->setVisibleXRangeMaximum(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-virtual {p1, v1, v1, v1}, Lx2/b;->f(FFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lx2/b;->getXAxis()Ly2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "barChart.xAxis"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ly2/a;->h(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x41000000    # -0.5f

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ly2/a;->g(F)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v1, Ly2/a;->v:Z

    .line 79
    .line 80
    sget-object v3, Ly2/h$a;->b:Ly2/h$a;

    .line 81
    .line 82
    iput-object v3, v1, Ly2/h;->G:Ly2/h$a;

    .line 83
    .line 84
    iput-boolean v2, v1, Ly2/a;->s:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x7f0600ce

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v1, Ly2/b;->f:I

    .line 98
    .line 99
    new-instance v3, LA2/d;

    .line 100
    .line 101
    invoke-static {}, LF8/K;->r()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v3, v5}, LA2/d;-><init>(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, Ly2/a;->g:LA2/f;

    .line 109
    .line 110
    iget-object v1, p0, LJ7/q0;->C0:LD3/a;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object p2, v1, LD3/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lcom/github/mikephil/charting/charts/BarChart;

    .line 117
    .line 118
    invoke-virtual {p2}, Lx2/a;->getAxisLeft()Ly2/i;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v1, "binding.barChartEnergy.axisLeft"

    .line 123
    .line 124
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p2, v1}, Ly2/a;->g(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v4}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p2, Ly2/b;->f:I

    .line 140
    .line 141
    iput-boolean v2, p2, Ly2/a;->s:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, LJ7/p0;

    .line 154
    .line 155
    invoke-direct {p2, p0, v0}, LJ7/p0;-><init>(LJ7/q0;Ll8/d;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-static {p1, v0, v0, p2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
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
.end method

.method public q0()LP7/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/q0;->G0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/x0;

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
