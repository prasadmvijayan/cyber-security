.class public final Ln7/V;
.super Ln7/i;
.source "ImaginaStatusTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public C0:Li6/I;

.field public D0:Ln7/t;

.field public E0:Li7/m;

.field public final F0:Landroidx/lifecycle/S;

.field public G0:Ln7/n;

.field public H0:Li7/r;

.field public final I0:Landroidx/lifecycle/S;

.field public J0:Lk7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ln7/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln7/V;->K0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln7/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LP7/v;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ln7/V$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ln7/V$a;-><init>(Ln7/V;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ln7/V$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ln7/V$b;-><init>(Ln7/V;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ln7/V$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ln7/V$c;-><init>(Ln7/V;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ln7/V;->F0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, LO7/S0;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ln7/V$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ln7/V$d;-><init>(Ln7/V;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ln7/V$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ln7/V$e;-><init>(Ln7/V;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ln7/V$f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Ln7/V$f;-><init>(Ln7/V;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ln7/V;->I0:Landroidx/lifecycle/S;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d009c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0108

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a016d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a019d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a01d9

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a0203

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a0215

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a0228

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a022f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a0233

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a02d2

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 121
    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a034b

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a034c

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a0373

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v7, v2

    .line 154
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    if-eqz v7, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a037c

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v8, v2

    .line 166
    check-cast v8, Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v8, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a039c

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v9, v2

    .line 178
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    .line 180
    if-eqz v9, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a03af

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v10, v2

    .line 190
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 191
    .line 192
    if-eqz v10, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a03b9

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v11, v2

    .line 202
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 203
    .line 204
    if-eqz v11, :cond_0

    .line 205
    .line 206
    const v1, 0x7f0a03be

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v12, v2

    .line 214
    check-cast v12, Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v12, :cond_0

    .line 217
    .line 218
    const v1, 0x7f0a041a

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-eqz v13, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0a04db

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a04dc

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    .line 244
    .line 245
    const v1, 0x7f0a04fb

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v14, v2

    .line 253
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    if-eqz v14, :cond_0

    .line 256
    .line 257
    const v1, 0x7f0a064d

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 265
    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    const v1, 0x7f0a0673

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 276
    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    const v1, 0x7f0a06b4

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    const v1, 0x7f0a06b5

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v15, v2

    .line 298
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    if-eqz v15, :cond_0

    .line 301
    .line 302
    const v1, 0x7f0a0751

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 310
    .line 311
    if-eqz v2, :cond_0

    .line 312
    .line 313
    const v1, 0x7f0a07ba

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_0

    .line 321
    .line 322
    new-instance v1, Li6/I;

    .line 323
    .line 324
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    move-object v3, v1

    .line 327
    move-object v4, v0

    .line 328
    invoke-direct/range {v3 .. v15}, Li6/I;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/vguard/smart/view/custom/VgKnobView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    iput-object v1, v2, Ln7/V;->C0:Li6/I;

    .line 334
    .line 335
    const-string v1, "binding.root"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_0
    move-object/from16 v2, p0

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    const-string v3, "Missing required view with ID: "

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1
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

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/l;->j0()Li7/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

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
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, LJ6/a;

    .line 12
    .line 13
    const v0, 0x7f14034a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getString(R.string.imagina_breeze_off)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v1, v0}, LJ6/a;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p2, LJ6/a;

    .line 33
    .line 34
    const v0, 0x7f140347

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getString(R.string.imagina_breeze_b1)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p2, v1, v0}, LJ6/a;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p2, LJ6/a;

    .line 54
    .line 55
    const v0, 0x7f140348

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "getString(R.string.imagina_breeze_b2)"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {p2, v2, v0}, LJ6/a;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p2, LJ6/a;

    .line 75
    .line 76
    const v0, 0x7f140349

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "getString(R.string.imagina_breeze_b3)"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {p2, v2, v0}, LJ6/a;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p2, LD7/i0;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, LD7/i0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ln7/V;->p0()Ln7/t;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object p2, v0, Ln7/t;->e:LD7/i0;

    .line 107
    .line 108
    invoke-virtual {p0}, Ln7/V;->p0()Ln7/t;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p1, p2, Ln7/t;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    const-string v0, "binding"

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 122
    .line 123
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Li6/I;->k:Landroid/view/View;

    .line 131
    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Ln7/V;->p0()Ln7/t;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object p1, p1, Li6/I;->k:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p1, Li6/I;->g:Landroid/view/View;

    .line 157
    .line 158
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Li6/I;->c:Landroid/view/ViewGroup;

    .line 168
    .line 169
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p1, Li6/I;->i:Landroid/view/View;

    .line 179
    .line 180
    check-cast p1, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p1, Li6/I;->j:Landroid/view/View;

    .line 190
    .line 191
    check-cast p1, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget-object p1, p1, Li6/I;->e:Landroid/view/View;

    .line 201
    .line 202
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    iget-object p1, p1, Li6/I;->f:Landroid/view/View;

    .line 212
    .line 213
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    new-instance v3, Ln7/T;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Ln7/T;-><init>(Ln7/V;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Li6/I;->d:Landroid/view/View;

    .line 228
    .line 229
    check-cast p1, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lcom/vguard/smart/view/custom/VgKnobView;->setTemperatureChangeListener(Lcom/vguard/smart/view/custom/VgKnobView$b;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 235
    .line 236
    if-eqz p1, :cond_1

    .line 237
    .line 238
    new-instance v3, Ln7/U;

    .line 239
    .line 240
    invoke-direct {v3, p0}, Ln7/U;-><init>(Ln7/V;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Li6/I;->d:Landroid/view/View;

    .line 244
    .line 245
    check-cast p1, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Lcom/vguard/smart/view/custom/VgKnobView;->setKnobClickListener(Lcom/vguard/smart/view/custom/VgKnobView$a;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Ln7/V;->C0:Li6/I;

    .line 251
    .line 252
    if-eqz p1, :cond_0

    .line 253
    .line 254
    iget-object p1, p1, Li6/I;->d:Landroid/view/View;

    .line 255
    .line 256
    check-cast p1, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 257
    .line 258
    iput-boolean v1, p1, Lcom/vguard/smart/view/custom/VgKnobView;->t0:Z

    .line 259
    .line 260
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Ln7/P;

    .line 265
    .line 266
    invoke-direct {v0, p0, p2}, Ln7/P;-><init>(Ln7/V;Ll8/d;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2, p2, v0, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Ln7/Q;

    .line 277
    .line 278
    invoke-direct {v0, p0, p2}, Ln7/Q;-><init>(Ln7/V;Ll8/d;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2, p2, v0, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2

    .line 297
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2

    .line 313
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p2

    .line 317
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p2
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

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln7/V;->C0:Li6/I;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, v0, Li6/I;->g:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p1, 0x7f0a0080

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p0, p1, v2, v0}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ln7/V;->C0:Li6/I;

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-object v0, v0, Li6/I;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object p1, p0, Ln7/V;->G0:Ln7/n;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p1, Ln7/n;->b:Z

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v2

    .line 53
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Ln7/V;->q0()LP7/v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LP7/v;->A:LI8/A;

    .line 64
    .line 65
    invoke-interface {v0}, LI8/P;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ln7/n;

    .line 70
    .line 71
    iget-boolean v0, v0, Ln7/n;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Ln7/V;->H0:Li7/r;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const p1, 0x7f140057

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v8, 0x1d

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const-string p1, "vgSnackbar"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ln7/S;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Ln7/S;-><init>(Ln7/V;Ll8/d;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v0, v2, v2, v1, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ln7/V;->q0()LP7/v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LP7/e;->l:Lg6/A;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget-object v0, v0, Lg6/A;->N:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget-object v1, p0, Ln7/V;->E0:Li7/m;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const p1, 0x7f140593

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const p1, 0x7f140594

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    const-string v2, "if (isPowerOn) getString\u2026.product_turn_on_message)"

    .line 148
    .line 149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, LA7/e;

    .line 157
    .line 158
    const/16 v4, 0x19

    .line 159
    .line 160
    invoke-direct {v3, p0, v4}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, p1, v2, v3}, Lf7/k;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Lq0/q;Lu8/a;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    const-string p1, "vgDialog"

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_6
    iget-object v0, p0, Ln7/V;->C0:Li6/I;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object v0, v0, Li6/I;->e:Landroid/view/View;

    .line 179
    .line 180
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v3, "infoBottomSheetFragment"

    .line 187
    .line 188
    const v4, 0x7f1407cf

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Ln7/V;->r0()LO7/S0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ln7/V;->r0()LO7/S0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const v0, 0x7f1400f4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "getString(R.string.breeze_mode)"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p1, LO7/S0;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0}, Ln7/V;->r0()LO7/S0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v0, LG6/g;

    .line 227
    .line 228
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v4, "getString(R.string.what_it_does)"

    .line 233
    .line 234
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v4, 0x7f1400f6

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "getString(R.string.breeze_mode_info_imagina)"

    .line 245
    .line 246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v4}, LG6/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Ln7/V;->J0:Lk7/j;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0, v2}, Lk7/j;->o0(Lq0/C;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_8
    iget-object v0, p0, Ln7/V;->C0:Li6/I;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-object v0, v0, Li6/I;->f:Landroid/view/View;

    .line 277
    .line 278
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const p1, 0x7f140484

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "getString(R.string.mood_light_label)"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f1407d0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    const v4, 0x7f140487

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v5, "getString(R.string.mood_light_what_it_does)"

    .line 330
    .line 331
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    const v4, 0x7f140488

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "getString(R.string.mood_light_when_to_use)"

    .line 345
    .line 346
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ln7/V;->r0()LO7/S0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object p1, v4, LO7/S0;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p0}, Ln7/V;->r0()LO7/S0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ln7/V;->r0()LO7/S0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v7, 0xa

    .line 384
    .line 385
    invoke-static {v0, v7}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v1, v7}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0, v1, v6}, LC9/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Ln7/V;->J0:Lk7/j;

    .line 432
    .line 433
    if-eqz p1, :cond_a

    .line 434
    .line 435
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0, v2}, Lk7/j;->o0(Lq0/C;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_b
    iget-object v0, p0, Ln7/V;->C0:Li6/I;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    iget-object v0, v0, Li6/I;->j:Landroid/view/View;

    .line 452
    .line 453
    check-cast v0, Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_c

    .line 460
    .line 461
    invoke-virtual {p0}, Ln7/V;->q0()LP7/v;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 466
    .line 467
    new-instance v0, Lh8/j;

    .line 468
    .line 469
    const-string v1, "selected_product"

    .line 470
    .line 471
    invoke-direct {v0, v1, p1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v0}, [Lh8/j;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const v0, 0x7f0a007f

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x4

    .line 486
    invoke-static {p0, v0, p1, v1}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 487
    .line 488
    .line 489
    :cond_c
    :goto_4
    return-void

    .line 490
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v2
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final p0()Ln7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/V;->D0:Ln7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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

.method public final q0()LP7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/V;->F0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/v;

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

.method public final r0()LO7/S0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/V;->I0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/S0;

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
