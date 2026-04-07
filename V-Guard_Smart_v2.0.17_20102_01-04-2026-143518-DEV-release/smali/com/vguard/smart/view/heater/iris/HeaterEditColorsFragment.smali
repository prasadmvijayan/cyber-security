.class public Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;
.super Lo7/Y0;
.source "HeaterEditColorsFragment.kt"


# instance fields
.field public C0:LE1/b;

.field public D0:LW5/u;

.field public E0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final F0:Landroidx/lifecycle/S;

.field public G0:Lk7/d;

.field public final H0:Landroidx/lifecycle/S;

.field public I0:LL6/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo7/Y0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/P;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$a;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$b;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$c;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;->F0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, Lo7/n;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$d;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$e;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment$f;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;->H0:Landroidx/lifecycle/S;

    .line 57
    .line 58
    return-void
    .line 59
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
    invoke-static {p1, p2}, LE1/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;->C0:LE1/b;

    .line 11
    .line 12
    iget-object p1, p1, LE1/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    return-object p1
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
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;->D0:LW5/u;

    .line 7
    .line 8
    const-string p2, "editColoursAdapter"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LM6/b;

    .line 19
    .line 20
    const v3, 0x7f140168

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getString(R.string.color_1)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v4, v3}, LM6/b;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, LM6/b;

    .line 40
    .line 41
    const v3, 0x7f140169

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getString(R.string.color_2)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v2, v4, v3}, LM6/b;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, LM6/b;

    .line 61
    .line 62
    const v3, 0x7f14016a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "getString(R.string.color_3)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v2, v4, v3}, LM6/b;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, LM6/b;

    .line 82
    .line 83
    const v3, 0x7f14016b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "getString(R.string.color_4)"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-direct {v2, v5, v3}, LM6/b;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, LM6/b;

    .line 103
    .line 104
    const v3, 0x7f14016c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "getString(R.string.color_5)"

    .line 112
    .line 113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-direct {v2, v5, v3}, LM6/b;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, LM6/b;

    .line 124
    .line 125
    const v3, 0x7f14016d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "getString(R.string.color_6)"

    .line 133
    .line 134
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    invoke-direct {v2, v5, v3}, LM6/b;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, LM6/b;

    .line 145
    .line 146
    const v3, 0x7f14016e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v5, "getString(R.string.color_7)"

    .line 154
    .line 155
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    invoke-direct {v2, v5, v3}, LM6/b;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, LM6/b;

    .line 166
    .line 167
    const v3, 0x7f14016f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v5, "getString(R.string.color_8)"

    .line 175
    .line 176
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    invoke-direct {v2, v5, v3}, LM6/b;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iput-object v1, p1, LW5/u;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;->C0:LE1/b;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    iget-object v1, p0, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;->D0:LW5/u;

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object p1, p1, LE1/b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;->E0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;->D0:LW5/u;

    .line 212
    .line 213
    if-eqz p1, :cond_0

    .line 214
    .line 215
    new-instance p2, LD7/Y;

    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    invoke-direct {p2, p0, v1}, LD7/Y;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p1, LW5/u;->e:LD7/Y;

    .line 223
    .line 224
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lo7/u;

    .line 229
    .line 230
    invoke-direct {p2, p0, v0}, Lo7/u;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;Ll8/d;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, v0, p2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_1
    const-string p1, "linearLayoutManager"

    .line 242
    .line 243
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_3
    const-string p1, "binding"

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
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
