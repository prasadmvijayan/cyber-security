.class public final Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;
.super Lx7/f;
.source "CommonProductSettingsFragment.kt"


# instance fields
.field public C0:LW5/n;

.field public D0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public E0:Li7/r;

.field public final F0:Landroidx/lifecycle/S;

.field public G0:Li6/w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$a;-><init>(Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 10
    .line 11
    new-instance v2, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$b;-><init>(Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj2/b;->v(Lh8/g;Lu8/a;)Lh8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LO7/t2;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$c;-><init>(Lh8/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$d;-><init>(Lh8/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment$e;-><init>(Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;Lh8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->F0:Landroidx/lifecycle/S;

    .line 46
    .line 47
    return-void
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

.method public static final p0(Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;Ln8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx7/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx7/d;

    .line 10
    .line 11
    iget v1, v0, Lx7/d;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx7/d;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx7/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lx7/d;-><init>(Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lx7/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 31
    .line 32
    iget v2, v0, Lx7/d;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lx7/d;->b:LW5/n;

    .line 40
    .line 41
    iget-object v0, v0, Lx7/d;->a:Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->q0()LW5/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p1, LW5/n;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->q0()LW5/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object p0, v0, Lx7/d;->a:Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;

    .line 79
    .line 80
    iput-object p1, v0, Lx7/d;->b:LW5/n;

    .line 81
    .line 82
    iput v3, v0, Lx7/d;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->r0(Landroid/content/Context;Ln8/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v4, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object p0, p1

    .line 94
    move-object p1, v4

    .line 95
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "items"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LG6/l;

    .line 120
    .line 121
    iget-object v2, p0, LW5/n;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    invoke-virtual {v0}, Lx7/f;->n()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->q0()LW5/n;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, LD7/X;

    .line 143
    .line 144
    const/16 v1, 0x13

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, LD7/X;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LW5/n;->c:LD7/X;

    .line 150
    .line 151
    iget-object p0, v0, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->G0:Li6/w;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->q0()LW5/n;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object p0, p0, Li6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->D0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :cond_5
    const-string p0, "linearLayoutManager"

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    const-string p0, "binding"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
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


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f140199

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getString(R.string.common_settings)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg7/l;->l0(Ljava/lang/String;)V

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
    const p3, 0x7f0d007a

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
    const p2, 0x7f0a04df

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p2, Li6/w;

    .line 26
    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Li6/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->G0:Li6/w;

    .line 33
    .line 34
    const-string p2, "binding.root"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p3, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->G0:Li6/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Li6/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
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
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    new-instance p2, Lx7/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lx7/c;-><init>(Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;Ll8/d;)V

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
    new-instance p2, Lx7/a;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lx7/a;-><init>(Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;Ll8/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v0, p2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final q0()LW5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->C0:LW5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "commonProductSettingsAdapter"

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

.method public final r0(Landroid/content/Context;Ln8/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lx7/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx7/b;

    .line 13
    .line 14
    iget v4, v3, Lx7/b;->F:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx7/b;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lx7/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lx7/b;-><init>(Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;Ln8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lx7/b;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lm8/a;->a:Lm8/a;

    .line 34
    .line 35
    iget v5, v3, Lx7/b;->F:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v7, v3, Lx7/b;->q:I

    .line 49
    .line 50
    iget-object v1, v3, Lx7/b;->d:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v3, Lx7/b;->c:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v5, v3, Lx7/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, [LG6/l;

    .line 61
    .line 62
    iget-object v3, v3, Lx7/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [LG6/l;

    .line 65
    .line 66
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v1

    .line 70
    move-object v10, v4

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget v8, v3, Lx7/b;->q:I

    .line 82
    .line 83
    iget-object v1, v3, Lx7/b;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v3, Lx7/b;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v9, v3, Lx7/b;->d:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v9, [LG6/l;

    .line 90
    .line 91
    iget-object v10, v3, Lx7/b;->c:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v10, [LG6/l;

    .line 94
    .line 95
    iget-object v11, v3, Lx7/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v12, v3, Lx7/b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;

    .line 102
    .line 103
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v14, v1

    .line 107
    move-object v13, v5

    .line 108
    move-object v5, v10

    .line 109
    move-object v1, v12

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    iget v1, v3, Lx7/b;->q:I

    .line 113
    .line 114
    iget-object v5, v3, Lx7/b;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v3, Lx7/b;->e:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v10, v3, Lx7/b;->d:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v10, [LG6/l;

    .line 121
    .line 122
    iget-object v11, v3, Lx7/b;->c:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast v11, [LG6/l;

    .line 125
    .line 126
    iget-object v12, v3, Lx7/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Landroid/content/Context;

    .line 129
    .line 130
    iget-object v13, v3, Lx7/b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;

    .line 133
    .line 134
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v14, v5

    .line 138
    move-object v5, v13

    .line 139
    move-object v13, v9

    .line 140
    move-object v9, v11

    .line 141
    move v11, v1

    .line 142
    move-object v1, v12

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-array v10, v6, [LG6/l;

    .line 148
    .line 149
    new-instance v9, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f140742

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v2, "context.getString(R.string.vibration)"

    .line 162
    .line 163
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->s0()LO7/t2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v0, v3, Lx7/b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v3, Lx7/b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v3, Lx7/b;->c:Ljava/io/Serializable;

    .line 175
    .line 176
    iput-object v10, v3, Lx7/b;->d:Ljava/io/Serializable;

    .line 177
    .line 178
    iput-object v9, v3, Lx7/b;->e:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v5, v3, Lx7/b;->f:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    iput v11, v3, Lx7/b;->q:I

    .line 184
    .line 185
    iput v8, v3, Lx7/b;->F:I

    .line 186
    .line 187
    invoke-virtual {v2, v3}, LO7/t2;->k(Ln8/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v4, :cond_5

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_5
    move-object v14, v5

    .line 195
    move-object v13, v9

    .line 196
    move-object v9, v10

    .line 197
    move-object v5, v0

    .line 198
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    new-instance v2, LG6/l;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v21, 0xf7a

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    invoke-direct/range {v12 .. v21}, LG6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZI)V

    .line 219
    .line 220
    .line 221
    aput-object v2, v10, v11

    .line 222
    .line 223
    new-instance v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const v10, 0x7f140743

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v11, "context.getString(R.string.voice_alarm)"

    .line 236
    .line 237
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->s0()LO7/t2;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iput-object v5, v3, Lx7/b;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v3, Lx7/b;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v9, v3, Lx7/b;->c:Ljava/io/Serializable;

    .line 249
    .line 250
    iput-object v9, v3, Lx7/b;->d:Ljava/io/Serializable;

    .line 251
    .line 252
    iput-object v2, v3, Lx7/b;->e:Ljava/lang/Integer;

    .line 253
    .line 254
    iput-object v10, v3, Lx7/b;->f:Ljava/lang/String;

    .line 255
    .line 256
    iput v8, v3, Lx7/b;->q:I

    .line 257
    .line 258
    iput v7, v3, Lx7/b;->F:I

    .line 259
    .line 260
    invoke-virtual {v11, v3}, LO7/t2;->l(Ln8/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-ne v11, v4, :cond_6

    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_6
    move-object v13, v2

    .line 268
    move-object v14, v10

    .line 269
    move-object v2, v11

    .line 270
    move-object v11, v1

    .line 271
    move-object v1, v5

    .line 272
    move-object v5, v9

    .line 273
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    new-instance v2, LG6/l;

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v21, 0xf7a

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object v12, v2

    .line 293
    invoke-direct/range {v12 .. v21}, LG6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZI)V

    .line 294
    .line 295
    .line 296
    aput-object v2, v9, v8

    .line 297
    .line 298
    new-instance v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const v8, 0x7f1404f7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v9, "context.getString(R.string.notifications)"

    .line 311
    .line 312
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->s0()LO7/t2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v5, v3, Lx7/b;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v3, Lx7/b;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v3, Lx7/b;->c:Ljava/io/Serializable;

    .line 324
    .line 325
    iput-object v8, v3, Lx7/b;->d:Ljava/io/Serializable;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    iput-object v9, v3, Lx7/b;->e:Ljava/lang/Integer;

    .line 329
    .line 330
    iput-object v9, v3, Lx7/b;->f:Ljava/lang/String;

    .line 331
    .line 332
    iput v7, v3, Lx7/b;->q:I

    .line 333
    .line 334
    iput v6, v3, Lx7/b;->F:I

    .line 335
    .line 336
    invoke-virtual {v1, v3}, LO7/t2;->j(Ln8/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v4, :cond_7

    .line 341
    .line 342
    return-object v4

    .line 343
    :cond_7
    move-object v10, v2

    .line 344
    move-object v3, v5

    .line 345
    move-object v11, v8

    .line 346
    move-object v2, v1

    .line 347
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    new-instance v1, LG6/l;

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v18, 0xf7a

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move-object v9, v1

    .line 364
    invoke-direct/range {v9 .. v18}, LG6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZI)V

    .line 365
    .line 366
    .line 367
    aput-object v1, v5, v7

    .line 368
    .line 369
    invoke-static {v3}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1
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

.method public final s0()LO7/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/settings/CommonProductSettingsFragment;->F0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/t2;

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
