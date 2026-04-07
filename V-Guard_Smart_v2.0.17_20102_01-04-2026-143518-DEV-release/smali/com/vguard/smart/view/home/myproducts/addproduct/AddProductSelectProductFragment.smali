.class public final Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;
.super Lu7/G;
.source "AddProductSelectProductFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:LW5/d0;

.field public final D0:Landroidx/lifecycle/S;

.field public E0:LE1/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu7/G;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/n;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment$b;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment$c;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment$d;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->D0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    return-void
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

.method public static final p0(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;Ln8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lu7/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lu7/v;

    .line 10
    .line 11
    iget v1, v0, Lu7/v;->e:I

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
    iput v1, v0, Lu7/v;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lu7/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lu7/v;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lu7/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 31
    .line 32
    iget v2, v0, Lu7/v;->e:I

    .line 33
    .line 34
    const-string v3, "productTypeGridAdapter"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lu7/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/v;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->C0:LW5/d0;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    new-instance v2, LE7/m;

    .line 66
    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    invoke-direct {v2, p0, v6}, LE7/m;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p1, LW5/d0;->d:Lkotlin/jvm/internal/m;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->E0:LE1/b;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    iget-object p1, p1, LE1/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lu7/v;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;

    .line 95
    .line 96
    iput-object p1, v0, Lu7/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput v5, v0, Lu7/v;->e:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->q0(Ln8/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    move-object p0, p1

    .line 109
    :goto_1
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->C0:LW5/d0;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_5
    const-string p0, "binding"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
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
    const p3, 0x7f0d0065

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
    const p2, 0x7f0a012c

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
    const p2, 0x7f0a0368

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
    const p2, 0x7f0a03a3

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
    const p2, 0x7f0a03bc

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
    const p2, 0x7f0a03bd

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
    const p2, 0x7f0a03cc

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const p2, 0x7f0a050d

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const p2, 0x7f0a062d

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
    const p2, 0x7f0a0706

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
    const p2, 0x7f0a072b

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const p2, 0x7f0a0760

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const p2, 0x7f0a0764

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    new-instance p2, LE1/b;

    .line 169
    .line 170
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    invoke-direct {p2, p1, p3, v0}, LE1/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->E0:LE1/b;

    .line 176
    .line 177
    const-string p2, "binding.root"

    .line 178
    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string p3, "Missing required view with ID: "

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2
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
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->E0:LE1/b;

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
    iget-object p1, p1, LE1/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment$a;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LF8/K;->y(Lu8/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->E0:LE1/b;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->C0:LW5/d0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LW5/d0;->r()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p1, p1, LE1/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "productTypeGridAdapter"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->E0:LE1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LE1/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const v0, 0x7f0a0057

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
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
.end method

.method public final q0(Ln8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu7/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu7/w;

    .line 7
    .line 8
    iget v1, v0, Lu7/w;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu7/w;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu7/w;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu7/w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, Lu7/w;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lu7/w;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->D0:Landroidx/lifecycle/S;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LO7/n;

    .line 60
    .line 61
    iput-object p0, v0, Lu7/w;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;

    .line 62
    .line 63
    iput v3, v0, Lu7/w;->d:I

    .line 64
    .line 65
    iget-object p1, p1, LO7/n;->v:LA9/a;

    .line 66
    .line 67
    iget-object p1, p1, LA9/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lg6/K;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lg6/K;->b(Ln8/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->D0:Landroidx/lifecycle/S;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LO7/n;

    .line 88
    .line 89
    iget-object v1, v1, LO7/n;->D:Lg6/J;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->D0:Landroidx/lifecycle/S;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LO7/n;

    .line 101
    .line 102
    const-string v4, "productsList"

    .line 103
    .line 104
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lg6/J;

    .line 122
    .line 123
    iget-object v6, v5, Lg6/J;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-object v7, v1, LO7/n;->D:Lg6/J;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget-object v7, v7, Lg6/J;->a:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v7, v2

    .line 135
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v3, :cond_4

    .line 140
    .line 141
    iget-object v6, v1, LO7/n;->D:Lg6/J;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-boolean v6, v6, Lg6/J;->e:Z

    .line 147
    .line 148
    if-ne v6, v3, :cond_6

    .line 149
    .line 150
    move v7, v3

    .line 151
    :cond_6
    iput-boolean v7, v5, Lg6/J;->e:Z

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {p1}, Lf7/h;->c(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductSelectProductFragment;->C0:LW5/d0;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iput-object p1, v0, LW5/d0;->e:Ljava/util/List;

    .line 162
    .line 163
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    const-string p1, "productTypeGridAdapter"

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2
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
