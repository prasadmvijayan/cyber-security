.class public final Lx7/i;
.super LF7/m;
.source "SelectionBottomSheetFragment.kt"


# instance fields
.field public R0:LW5/p0;

.field public S0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public T0:Lkotlin/jvm/internal/m;

.field public U0:Lkotlin/jvm/internal/m;

.field public V0:Lz7/b0;

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Li6/c0;

.field public final a1:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, LF7/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx7/i;->X0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx7/i;->Y0:Z

    .line 10
    .line 11
    const-class v0, LO7/k2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx7/i$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lx7/i$a;-><init>(Lx7/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx7/i$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lx7/i$b;-><init>(Lx7/i;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx7/i$c;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lx7/i$c;-><init>(Lx7/i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lx7/i;->a1:Landroidx/lifecycle/S;

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
.method public final J0()LW5/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/i;->R0:LW5/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectionBottomSheetAdapter"

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

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Li6/c0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li6/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx7/i;->Z0:Li6/c0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx7/i;->J0()LW5/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p1, LW5/p0;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx7/i;->J0()LW5/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lx7/i;->a1:Landroidx/lifecycle/S;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LO7/k2;

    .line 35
    .line 36
    iget-object p3, p3, LO7/k2;->d:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "items"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LG6/b;

    .line 58
    .line 59
    iget-object v1, p1, LW5/p0;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lx7/i;->J0()LW5/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, LD7/Z;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-direct {p3, p0, v0}, LD7/Z;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p1, LW5/p0;->e:LD7/Z;

    .line 80
    .line 81
    invoke-virtual {p0}, Lx7/i;->J0()LW5/p0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, LD7/i0;

    .line 86
    .line 87
    const/16 v0, 0x19

    .line 88
    .line 89
    invoke-direct {p3, p0, v0}, LD7/i0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p1, LW5/p0;->d:LD7/i0;

    .line 93
    .line 94
    iget-object p1, p0, Lx7/i;->Z0:Li6/c0;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    const-string v0, "binding"

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lx7/i;->J0()LW5/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object p1, p1, Li6/c0;->f:Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lx7/i;->S0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lx7/i;->Z0:Li6/c0;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Li6/c0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LE3/h;

    .line 126
    .line 127
    iget-object p1, p1, LE3/h;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LO7/k2;

    .line 136
    .line 137
    iget-object v1, v1, LO7/k2;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lx7/i;->Z0:Li6/c0;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LO7/k2;

    .line 151
    .line 152
    iget-object v1, v1, LO7/k2;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Li6/c0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lx7/i;->Z0:Li6/c0;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p1, Li6/c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, LO7/k2;

    .line 170
    .line 171
    iget-object p2, p2, LO7/k2;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-nez p2, :cond_1

    .line 174
    .line 175
    const/16 p2, 0x8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 p2, 0x0

    .line 179
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lx7/i;->Z0:Li6/c0;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    iget-object p1, p1, Li6/c0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LE3/h;

    .line 189
    .line 190
    iget-object p1, p1, LE3/h;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 193
    .line 194
    new-instance p2, LD7/z;

    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    invoke-direct {p2, p0, v1}, LD7/z;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lx7/i;->Z0:Li6/c0;

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    iget-object p1, p1, Li6/c0;->c:Landroid/view/ViewGroup;

    .line 209
    .line 210
    check-cast p1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const-string p2, "binding.root"

    .line 213
    .line 214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p3

    .line 222
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p3

    .line 226
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p3

    .line 230
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p3

    .line 234
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p3

    .line 238
    :cond_7
    const-string p1, "linearLayoutManager"

    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p3

    .line 244
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p3
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

.method public final K0(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx7/i;->J0()LW5/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LW5/p0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Li8/k;->I(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-lt v4, v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Li8/k;->I(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v6, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(II)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq0/h;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/i;->Z0:Li6/c0;

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
    iget-object v0, v0, Li6/c0;->f:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx7/i;->Z0:Li6/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Li6/c0;->f:Landroid/view/View;

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
    iget-boolean v2, p0, Lx7/i;->W0:Z

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
    iget-boolean v2, p0, Lx7/i;->W0:Z

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
    new-instance v0, Lx7/h;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lx7/h;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

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
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx7/i;->Y0:Z

    .line 8
    .line 9
    iget-object v0, p1, Lq0/C;->c:Lg6/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg6/l0;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lq0/h;->o0(Lq0/C;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx7/i;->Y0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx7/i;->V0:Lz7/b0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lq0/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
