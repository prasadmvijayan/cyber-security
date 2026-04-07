.class public final LJ7/B0;
.super LF7/m;
.source "StabilizerResetRemoteBottomSheetFragment.kt"


# instance fields
.field public R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

.field public S0:LW5/t0;

.field public T0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final U0:Landroidx/lifecycle/S;

.field public V0:LF8/I0;

.field public W0:LF8/I0;

.field public final X0:Landroidx/lifecycle/S;

.field public Y0:Z

.field public Z0:Ljava/util/ArrayList;

.field public a1:Li7/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LF7/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, LO7/k2;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LJ7/B0$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LJ7/B0$a;-><init>(LJ7/B0;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LJ7/B0$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LJ7/B0$b;-><init>(LJ7/B0;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LJ7/B0$c;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LJ7/B0$c;-><init>(LJ7/B0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LJ7/B0;->U0:Landroidx/lifecycle/S;

    .line 31
    .line 32
    const-class v0, LO7/a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LJ7/B0$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LJ7/B0$d;-><init>(LJ7/B0;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LJ7/B0$e;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LJ7/B0$e;-><init>(LJ7/B0;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LJ7/B0$f;

    .line 49
    .line 50
    invoke-direct {v3, p0}, LJ7/B0$f;-><init>(LJ7/B0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LJ7/B0;->X0:Landroidx/lifecycle/S;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final J0()LO7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/B0;->X0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/a;

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

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq0/j;->o()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0d00e3

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0a0132

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a032b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a032c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a0355

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-static {p3}, LE3/h;->e(Landroid/view/View;)LE3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const p2, 0x7f0a04d6

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v4, p3

    .line 69
    check-cast v4, Landroid/widget/RadioButton;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a04d7

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v5, p3

    .line 81
    check-cast v5, Landroid/widget/RadioButton;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a04df

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v6, p3

    .line 93
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a071f

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    if-eqz p3, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0a0721

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 120
    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    move-object v0, p2

    .line 124
    move-object v1, p1

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/p8;-><init>(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 129
    .line 130
    const-string p2, "binding.root"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string p3, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
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

.method public final K0()LW5/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/B0;->S0:LW5/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stabilizerAcRemoteResetAdapter"

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

.method public final M()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq0/h;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
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

.method public final U()V
    .locals 6

    .line 1
    invoke-super {p0}, Lq0/h;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/h;->G0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

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
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "from(bottomSheet)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, LJ7/B0;->Y0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x1e

    .line 44
    .line 45
    if-lt v4, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LT/Y;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "requireActivity().window\u2026ager.currentWindowMetrics"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LT/Z;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    .line 92
    .line 93
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    :goto_1
    int-to-double v4, v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int v2, v4

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, LJ7/B0;->Y0:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, -0x1

    .line 113
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v0, LJ7/A0;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LJ7/A0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
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
    invoke-virtual {p0}, LJ7/B0;->K0()LW5/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, LW5/t0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x12

    .line 24
    .line 25
    :goto_0
    const/16 v0, 0x1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const v2, 0x7f1406b8

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    if-ge p2, v3, :cond_0

    .line 34
    .line 35
    new-instance v3, LS6/c;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, v2, v5}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "getString(R.string.temp_degree,i)"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v2, v1, v0}, LS6/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;LW5/t0$a;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p2, LS6/c;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v2, v3}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getString(R.string.temp_degree, TEMP_THIRTY)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v4, v2, v1, v0}, LS6/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;LW5/t0$a;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p2, LS6/c;

    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "off"

    .line 105
    .line 106
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "toUpperCase(...)"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, LW5/t0$a;->a:LW5/t0$a;

    .line 118
    .line 119
    const/16 v4, 0x18

    .line 120
    .line 121
    invoke-direct {p2, v0, v2, v3, v4}, LS6/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;LW5/t0$a;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p2, LS6/c;

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    invoke-direct {p2, v1, v1, v1, v0}, LS6/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;LW5/t0$a;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LJ7/B0;->K0()LW5/t0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p1, p2, LW5/t0;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object p1, p0, LJ7/B0;->T0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 144
    .line 145
    const-string p2, "gridLayoutManager"

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 154
    .line 155
    const-string v2, "binding"

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, LJ7/B0;->K0()LW5/t0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, LJ7/B0;->T0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LJ7/B0;->K0()LW5/t0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LJ7/B0;->K0()LW5/t0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, LD7/i0;

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    invoke-direct {p2, p0, v3}, LD7/i0;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p1, LW5/t0;->d:Lkotlin/jvm/internal/m;

    .line 195
    .line 196
    iget-object p1, p0, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LE3/h;

    .line 203
    .line 204
    iget-object p1, p1, LE3/h;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    iget-object p2, p0, LJ7/B0;->U0:Landroidx/lifecycle/S;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, LO7/k2;

    .line 215
    .line 216
    iget-object p2, p2, LO7/k2;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, LE3/h;

    .line 228
    .line 229
    iget-object p1, p1, LE3/h;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 232
    .line 233
    new-instance p2, LA6/d;

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-direct {p2, p0, v3}, LA6/d;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    new-instance p2, LJ7/b;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-direct {p2, v3, p0}, LJ7/b;-><init>(ILq0/j;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Landroid/widget/RadioButton;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    new-instance p2, LF7/s;

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    invoke-direct {p2, v3, p0}, LF7/s;-><init>(ILq0/j;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/widget/RadioButton;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    new-instance p2, LF7/a;

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-direct {p2, p0, v2}, LF7/a;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, LJ7/B0;->V0:LF8/I0;

    .line 294
    .line 295
    if-eqz p1, :cond_1

    .line 296
    .line 297
    invoke-virtual {p1, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, LJ7/y0;

    .line 305
    .line 306
    invoke-direct {p2, p0, v1}, LJ7/y0;-><init>(LJ7/B0;Ll8/d;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v1, v1, p2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, LJ7/B0;->V0:LF8/I0;

    .line 314
    .line 315
    iget-object p1, p0, LJ7/B0;->W0:LF8/I0;

    .line 316
    .line 317
    if-eqz p1, :cond_2

    .line 318
    .line 319
    invoke-virtual {p1, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance p2, LJ7/z0;

    .line 327
    .line 328
    invoke-direct {p2, p0, v1}, LJ7/z0;-><init>(LJ7/B0;Ll8/d;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v1, v1, p2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, LJ7/B0;->W0:LF8/I0;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1
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

.method public final j0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
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
