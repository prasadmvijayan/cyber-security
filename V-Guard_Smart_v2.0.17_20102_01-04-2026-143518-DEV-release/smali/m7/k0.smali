.class public Lm7/k0;
.super Lm7/d1;
.source "BldcGladoFanLightScheduleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public G0:Li6/g;

.field public H0:LP7/k;

.field public final I0:Landroidx/lifecycle/S;

.field public J0:LI6/c;

.field public K0:Ljava/lang/Integer;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/ArrayList;

.field public O0:LW5/k;

.field public P0:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm7/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LP7/k;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lm7/k0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lm7/k0$a;-><init>(Lm7/k0;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lm7/k0$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lm7/k0$b;-><init>(Lm7/k0;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lm7/k0$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lm7/k0$c;-><init>(Lm7/k0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lm7/k0;->I0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lm7/k0;->N0:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lm7/k0;->I0:Landroidx/lifecycle/S;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LP7/k;

    .line 11
    .line 12
    iput-object p1, p0, Lm7/k0;->H0:LP7/k;

    .line 13
    .line 14
    return-void
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
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Li6/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm7/k0;->G0:Li6/g;

    .line 11
    .line 12
    iget-object p1, p1, Li6/g;->c:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lm7/k0;->G0:Li6/g;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object p1, p1, Li6/g;->f:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lm7/k0;->H0:LP7/k;

    .line 16
    .line 17
    const-string v2, "dashboardViewModel"

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, v1, LP7/e;->l:Lg6/A;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v1, v1, Lg6/A;->g0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v4, "APHONIC SMART"

    .line 32
    .line 33
    invoke-static {v1, v4, v3}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lm7/f0;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2}, Lm7/f0;-><init>(Lm7/k0;Ll8/d;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {p1, p2, p2, v1, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lm7/g0;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2}, Lm7/g0;-><init>(Lm7/k0;Ll8/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p2, v1, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lm7/h0;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, Lm7/h0;-><init>(Lm7/k0;Ll8/d;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p2, v1, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lm7/k0;->G0:Li6/g;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Li6/g;->a:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lm7/k0;->G0:Li6/g;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Li6/g;->d:Landroid/view/View;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lm7/k0;->H0:LP7/k;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p1, Lg6/A;->z0:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lm7/k0;->w0()LW5/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f14060b

    .line 121
    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v2, p1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v2, "getString(R.string.schedule_timezone_value, it)"

    .line 132
    .line 133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v1, LW5/k;->c:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, Lm7/k0;->w0()LW5/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, LD7/H;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, LD7/H;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, LW5/k;->e:Lkotlin/jvm/internal/m;

    .line 150
    .line 151
    invoke-virtual {p0}, Lm7/k0;->w0()LW5/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, LD7/I;

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, LD7/I;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p1, LW5/k;->f:Lkotlin/jvm/internal/m;

    .line 163
    .line 164
    invoke-virtual {p0}, Lm7/k0;->w0()LW5/k;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, LE7/m;

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, LE7/m;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p1, LW5/k;->g:Lkotlin/jvm/internal/m;

    .line 176
    .line 177
    iget-object p1, p0, Lm7/k0;->G0:Li6/g;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0}, Lm7/k0;->w0()LW5/k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object p1, p1, Li6/g;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lm7/k0;->P0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    const-string p1, "linearLayoutManager"

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
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

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/k0;->G0:Li6/g;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, v0, Li6/g;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Lm7/b;->r0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lm7/k0;->J0:LI6/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LI6/c;->P:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_0
    const v0, 0x7f0a0078

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object p1, p0, Lm7/k0;->J0:LI6/c;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, LI6/c;->P:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v3, v4, v1}, LD8/q;->n0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :goto_1
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    :goto_2
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    if-ne p1, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lm7/b;->u0()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_3
    invoke-static {p0, v0, v2, v1}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    invoke-static {p0, v0, v2, v1}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    iget-object v0, p0, Lm7/k0;->G0:Li6/g;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v0, v0, Li6/g;->d:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    const p1, 0x7f140368

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "getString(R.string.info_fan_led_scheduler)"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f140369

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "getString(R.string.info_fan_led_scheduler_use)"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lm7/b;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_5
    return-void

    .line 150
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
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
.end method

.method public final w0()LW5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/k0;->O0:LW5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bldcSchedulerAdapter"

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

.method public final x0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm7/k0;->G0:Li6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Li6/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v5, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm7/k0;->G0:Li6/g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Li6/g;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
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
.end method
