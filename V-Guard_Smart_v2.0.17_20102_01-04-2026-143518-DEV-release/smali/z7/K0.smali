.class public final Lz7/K0;
.super LF7/m;
.source "SolarUtilizationBottomSheetFragment.kt"


# instance fields
.field public R0:LW5/r0;

.field public S0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public T0:Li6/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, LF7/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    iput-object p1, p0, Lz7/K0;->T0:Li6/c0;

    .line 11
    .line 12
    iget-object p1, p1, Li6/c0;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string p2, "binding.root"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
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

.method public final M()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq0/h;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/K0;->T0:Li6/c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Li6/c0;->f:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

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
    throw v1
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
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz7/K0;->R0:LW5/r0;

    .line 7
    .line 8
    const-string p2, "solarAdapter"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    new-instance v1, LG6/n;

    .line 14
    .line 15
    const v2, 0x7f14055f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getString(R.string.poor_solar_utilization)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LI/f;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    const v4, 0x7f06039a

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0}, LI/f$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, LG6/n;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LG6/n;

    .line 44
    .line 45
    const v3, 0x7f140476

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getString(R.string.moderate_solar_utilization)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f060373

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v0}, LI/f$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v3, v4}, LG6/n;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LG6/n;

    .line 72
    .line 73
    const v4, 0x7f14031e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "getString(R.string.healthy_solar_utilization)"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f060121

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v0}, LI/f$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v3, v4, v5}, LG6/n;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LG6/n;

    .line 100
    .line 101
    const v5, 0x7f140508

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "getString(R.string.optimum_solar_utilization)"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v7, 0x7f06011c

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v0}, LI/f$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v4, v5, v6}, LG6/n;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LG6/n;

    .line 128
    .line 129
    const v6, 0x7f140509

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "getString(R.string.optim\u2026lar_utilization_draining)"

    .line 137
    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const v8, 0x7f0603a1

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8, v0}, LI/f$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v5, v6, v7}, LG6/n;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v1, v2, v3, v4, v5}, [LG6/n;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LG6/n;

    .line 178
    .line 179
    iget-object v3, p1, LW5/r0;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 189
    .line 190
    invoke-virtual {p0}, LF7/m;->n()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lz7/K0;->T0:Li6/c0;

    .line 198
    .line 199
    const-string v1, "binding"

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object v2, p0, Lz7/K0;->R0:LW5/r0;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-object p1, p1, Li6/c0;->f:Landroid/view/View;

    .line 208
    .line 209
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lz7/K0;->S0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 215
    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lz7/K0;->T0:Li6/c0;

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    iget-object p1, p1, Li6/c0;->e:Landroid/view/View;

    .line 226
    .line 227
    check-cast p1, Landroid/widget/ProgressBar;

    .line 228
    .line 229
    const/16 p2, 0x8

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lz7/K0;->T0:Li6/c0;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    iget-object p1, p1, Li6/c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lz7/K0;->T0:Li6/c0;

    .line 244
    .line 245
    if-eqz p1, :cond_2

    .line 246
    .line 247
    iget-object p1, p1, Li6/c0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, LE3/h;

    .line 250
    .line 251
    iget-object p1, p1, LE3/h;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    const p2, 0x7f140675

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lz7/K0;->T0:Li6/c0;

    .line 266
    .line 267
    if-eqz p1, :cond_1

    .line 268
    .line 269
    iget-object p1, p1, Li6/c0;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LE3/h;

    .line 272
    .line 273
    iget-object p1, p1, LE3/h;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 276
    .line 277
    new-instance p2, LD7/z;

    .line 278
    .line 279
    const/16 v0, 0xe

    .line 280
    .line 281
    invoke-direct {p2, p0, v0}, LD7/z;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_5
    const-string p1, "linearLayoutManager"

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
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
