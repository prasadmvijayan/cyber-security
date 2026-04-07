.class public final Li7/b;
.super LF7/m;
.source "ConfigInstructionBottomSheetFragment.kt"


# instance fields
.field public R0:Li6/n;

.field public final S0:Landroidx/lifecycle/S;

.field public T0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LF7/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, LO7/Q;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li7/b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Li7/b$a;-><init>(Li7/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Li7/b$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Li7/b$b;-><init>(Li7/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Li7/b$c;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Li7/b$c;-><init>(Li7/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Li7/b;->S0:Landroidx/lifecycle/S;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d007c

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
    const p2, 0x7f0a01bd

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
    if-eqz p3, :cond_6

    .line 24
    .line 25
    const p2, 0x7f0a0355

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-static {v1}, LE3/h;->e(Landroid/view/View;)LE3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v1, 0x7f0a03e1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const v1, 0x7f0a0669

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const v1, 0x7f0a066a

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const v1, 0x7f0a069e

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    new-instance v1, Li6/n;

    .line 83
    .line 84
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-direct {v1, p1, p3, p2, v2}, Li6/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ljava/lang/Object;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Li7/b;->R0:Li6/n;

    .line 90
    .line 91
    iget-object p1, p0, Li7/b;->S0:Landroidx/lifecycle/S;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, LO7/Q;

    .line 98
    .line 99
    iget-object p3, p3, LO7/Q;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p2, p2, LE3/h;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Li7/b;->R0:Li6/n;

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    const-string v1, "binding"

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-object p2, p2, Li6/n;->c:Landroid/view/View;

    .line 116
    .line 117
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LO7/Q;

    .line 124
    .line 125
    iget-boolean v2, v2, LO7/Q;->d:Z

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/16 v0, 0x8

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Li7/b;->R0:Li6/n;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LO7/Q;

    .line 144
    .line 145
    iget-object p1, p1, LO7/Q;->c:Landroid/text/Spanned;

    .line 146
    .line 147
    iget-object p2, p2, Li6/n;->b:Landroid/view/View;

    .line 148
    .line 149
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Li7/b;->R0:Li6/n;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p1, Li6/n;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LE3/h;

    .line 161
    .line 162
    iget-object p1, p1, LE3/h;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 165
    .line 166
    new-instance p2, LA6/c;

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-direct {p2, p0, v0}, LA6/c;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Li7/b;->R0:Li6/n;

    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    iget-object p1, p1, Li6/n;->a:Landroid/view/View;

    .line 181
    .line 182
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    const-string p2, "binding.root"

    .line 185
    .line 186
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p3

    .line 194
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p3

    .line 198
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p3

    .line 202
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p3

    .line 206
    :cond_5
    move p2, v1

    .line 207
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string p3, "Missing required view with ID: "

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2
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
    iget-boolean v2, p0, Li7/b;->T0:Z

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
    iget-boolean v2, p0, Li7/b;->T0:Z

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
    new-instance v0, Li7/a;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Li7/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

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
