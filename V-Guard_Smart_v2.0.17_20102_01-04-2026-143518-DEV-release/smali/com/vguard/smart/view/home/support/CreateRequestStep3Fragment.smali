.class public final Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;
.super Ly7/v;
.source "CreateRequestStep3Fragment.kt"


# instance fields
.field public final C0:Landroidx/lifecycle/S;

.field public D0:Li6/x;

.field public final E0:Landroidx/lifecycle/S;

.field public F0:LW5/A0;

.field public G0:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ly7/v;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/A;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$a;-><init>(Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$b;-><init>(Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$c;-><init>(Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->C0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, LO7/Z2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$d;-><init>(Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$e;-><init>(Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment$f;-><init>(Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->E0:Landroidx/lifecycle/S;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0081

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
    const p2, 0x7f0a0131

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a023a

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a0363

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a037b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a03a3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a03bc

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0a04f6

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const p2, 0x7f0a0625

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const p2, 0x7f0a066d

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const p2, 0x7f0a0705

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const p2, 0x7f0a075f

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const p2, 0x7f0a0763

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const p2, 0x7f0a0765

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    new-instance p2, Li6/x;

    .line 158
    .line 159
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-direct {p2, p1, p3, v0, v1}, Li6/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->D0:Li6/x;

    .line 165
    .line 166
    const-string p2, "binding.root"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string p3, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
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

.method public final M()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->D0:Li6/x;

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
    iget-object v0, v0, Li6/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->D0:Li6/x;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Li6/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
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

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->D0:Li6/x;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f14068f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p1, Li6/x;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->p0()LW5/A0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p1, LW5/A0;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Ly7/v;->n()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->p0()LW5/A0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, LB0/e;

    .line 60
    .line 61
    const/16 v3, 0x18

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, LW5/A0;->d:LB0/e;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->p0()LW5/A0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, LD7/H;

    .line 73
    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, LD7/H;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p1, LW5/A0;->e:LD7/H;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->D0:Li6/x;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->p0()LW5/A0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p1, p1, Li6/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->G0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Ly7/j;

    .line 106
    .line 107
    invoke-direct {v2, p0, p2}, Ly7/j;-><init>(Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;Ll8/d;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, p2, v2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->D0:Li6/x;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    new-instance p2, LJ7/c;

    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, LJ7/c;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Li6/x;->a:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_1
    const-string p1, "linearLayoutManager"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
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
.end method

.method public final p0()LW5/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;->F0:LW5/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "supportAddressAdapter"

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
