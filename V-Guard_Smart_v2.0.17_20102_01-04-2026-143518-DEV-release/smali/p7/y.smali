.class public final Lp7/y;
.super Lp7/d;
.source "VeranoEnergyConsumptionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Li6/g;

.field public D0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public E0:Li7/m;

.field public F0:LW5/D0;

.field public final G0:Landroidx/lifecycle/S;

.field public H0:Lx7/i;

.field public final I0:Landroidx/lifecycle/S;

.field public J0:Ljava/util/ArrayList;

.field public K0:Lf7/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LP7/I0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp7/y$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lp7/y$a;-><init>(Lp7/y;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp7/y$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lp7/y$b;-><init>(Lp7/y;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp7/y$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lp7/y$c;-><init>(Lp7/y;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp7/y;->G0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, LO7/k2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp7/y$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lp7/y$d;-><init>(Lp7/y;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lp7/y$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lp7/y$e;-><init>(Lp7/y;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lp7/y$f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lp7/y$f;-><init>(Lp7/y;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp7/y;->I0:Landroidx/lifecycle/S;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00f4

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
    const p2, 0x7f0a0145

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a01ac

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a023d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v2, p3

    .line 44
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a03cb

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a04df

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v3, p3

    .line 67
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a060c

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0a068c

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    const p2, 0x7f0a068e

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v4, p3

    .line 99
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    const p2, 0x7f0a0691

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    move-object v5, p3

    .line 111
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    const p2, 0x7f0a06b2

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move-object v6, p3

    .line 123
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    const p2, 0x7f0a072a

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    move-object v7, p3

    .line 135
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    if-eqz v7, :cond_0

    .line 138
    .line 139
    new-instance p2, Li6/g;

    .line 140
    .line 141
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    move-object v1, p1

    .line 145
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lp7/y;->C0:Li6/g;

    .line 149
    .line 150
    const-string p2, "binding.root"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p3, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
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
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lp7/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lp7/t;-><init>(Lp7/y;Ll8/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v0, v0, p2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp7/u;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lp7/u;-><init>(Lp7/y;Ll8/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v0, p2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp7/y;->q0()LW5/D0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p1, LW5/D0;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 42
    .line 43
    .line 44
    new-instance p1, LN6/d;

    .line 45
    .line 46
    const p2, 0x7f1406df

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "getString(R.string.total_energy)"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0801e3

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {p1, v2, v3, v1, p2}, LN6/d;-><init>(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LN6/d;

    .line 67
    .line 68
    const v1, 0x7f1403e7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "getString(R.string.last_seven_days)"

    .line 76
    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const v5, 0x7f0801a4

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v3, v4, v5, v1}, LN6/d;-><init>(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LN6/d;

    .line 88
    .line 89
    const v6, 0x7f1403e8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "getString(R.string.last_thirty_days)"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, v4, v5, v6}, LN6/d;-><init>(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1, p2, v1}, [LN6/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Li8/k;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lp7/y;->q0()LW5/D0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p1, p2, LW5/D0;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p1, p0, Lp7/y;->C0:Li6/g;

    .line 119
    .line 120
    const-string p2, "binding"

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0}, Lp7/y;->q0()LW5/D0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p1, p1, Li6/g;->c:Landroid/view/View;

    .line 129
    .line 130
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lp7/y;->D0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lp7/y;->q0()LW5/D0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, LD7/Z;

    .line 147
    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    invoke-direct {v1, p0, v4}, LD7/Z;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p1, LW5/D0;->d:LD7/Z;

    .line 154
    .line 155
    iget-object p1, p0, Lp7/y;->C0:Li6/g;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget-object p1, p1, Li6/g;->a:Landroid/view/View;

    .line 160
    .line 161
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lp7/y;->K0:Lf7/d;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-static {p1}, Lf7/d;->j(Lf7/d;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lp7/y;->J0:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0}, Lp7/y;->p0()LP7/I0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    iget-object p1, p1, Lg6/A;->T:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move-object p1, v0

    .line 188
    :goto_0
    if-eqz p1, :cond_1

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    :cond_1
    const-string p1, "7"

    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0}, Lp7/y;->p0()LP7/I0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v4, p0, Lp7/y;->J0:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v7, v0

    .line 211
    move v6, v3

    .line 212
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_4

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, LG6/b;

    .line 223
    .line 224
    iget-object v9, v8, LG6/b;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_3

    .line 231
    .line 232
    iput-boolean v3, v8, LG6/b;->e:Z

    .line 233
    .line 234
    move v6, v2

    .line 235
    move-object v7, v8

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    if-eqz v6, :cond_5

    .line 238
    .line 239
    invoke-static {v4}, Li8/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v7, v2

    .line 244
    check-cast v7, LG6/b;

    .line 245
    .line 246
    iput-boolean v3, v7, LG6/b;->e:Z

    .line 247
    .line 248
    iput-object p1, v7, LG6/b;->c:Ljava/lang/String;

    .line 249
    .line 250
    :cond_5
    if-eqz v7, :cond_8

    .line 251
    .line 252
    iput-object v7, v1, LP7/I0;->F:LG6/b;

    .line 253
    .line 254
    invoke-virtual {p0}, Lp7/y;->p0()LP7/I0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, LP7/I0;->F:LG6/b;

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lp7/y;->C0:Li6/g;

    .line 264
    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-virtual {p0}, Lp7/y;->p0()LP7/I0;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object p2, p2, LP7/I0;->F:LG6/b;

    .line 272
    .line 273
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p2, LG6/b;->c:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz p2, :cond_6

    .line 279
    .line 280
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const v0, 0x7f140672

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, p2}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object p1, p1, Li6/g;->f:Landroid/view/View;

    .line 300
    .line 301
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_8
    const-string p1, "selectionItem"

    .line 312
    .line 313
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_9
    const-string p1, "tariffList"

    .line 318
    .line 319
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    const-string p1, "inverterDataUtils"

    .line 324
    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    const-string p1, "linearLayoutManager"

    .line 334
    .line 335
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
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

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/y;->C0:Li6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Li6/g;->a:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lp7/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lp7/w;-><init>(Lp7/y;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v1, v1, v0, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp7/y;->I0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LO7/k2;

    .line 36
    .line 37
    const v2, 0x7f140671

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getString(R.string.solar_tariff_title)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LO7/k2;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LO7/k2;

    .line 56
    .line 57
    iget-object v0, p0, Lp7/y;->J0:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v0, p1, LO7/k2;->d:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p0, Lp7/y;->H0:Lx7/i;

    .line 64
    .line 65
    const-string v0, "bottomSheetFragment"

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v2, LD7/I;

    .line 70
    .line 71
    const/16 v3, 0x12

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, LD7/I;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 77
    .line 78
    iget-object p1, p0, Lp7/y;->H0:Lx7/i;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    const-string p1, "tariffList"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    :goto_0
    return-void

    .line 105
    :cond_4
    const-string p1, "binding"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
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

.method public final p0()LP7/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/y;->G0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/I0;

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

.method public final q0()LW5/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/y;->F0:LW5/D0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "energyUsageAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final r0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/y;->E0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
