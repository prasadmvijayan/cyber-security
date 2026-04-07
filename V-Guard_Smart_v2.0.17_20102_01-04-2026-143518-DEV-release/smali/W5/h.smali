.class public final LW5/h;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "BldcFanModeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/h$a;,
        LW5/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW5/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI6/f;

    .line 8
    .line 9
    iget p1, p1, LI6/f;->g:I

    .line 10
    .line 11
    return p1
    .line 12
    .line 13
    .line 14
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

.method public final k(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI6/f;

    .line 8
    .line 9
    iget v0, v0, LI6/f;->g:I

    .line 10
    .line 11
    const-wide v1, 0x3fb1eb851eb851ecL    # 0.07

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-string v3, "item"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    check-cast p1, LW5/h$b;

    .line 25
    .line 26
    iget-object v0, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LI6/f;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LW5/h$b;->t:Lcom/google/android/gms/internal/firebase-auth-api/H5;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    iget-object v5, p1, LW5/h$b;->v:LW5/h;

    .line 44
    .line 45
    iget-object v6, v5, LW5/h;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    int-to-double v6, v6

    .line 58
    mul-double/2addr v6, v1

    .line 59
    double-to-int v1, v6

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LI6/f;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LI6/f;->e:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LI6/f;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LW5/i;

    .line 109
    .line 110
    invoke-direct {v1, v5, p2, p1, v0}, LW5/i;-><init>(LW5/h;ILW5/h$b;LI6/f;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Invalid item type"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    check-cast p1, LW5/h$a;

    .line 127
    .line 128
    iget-object v0, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LI6/f;

    .line 135
    .line 136
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, LW5/h$a;->u:Li6/l0;

    .line 140
    .line 141
    iget-object v5, v3, Li6/l0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    iget-object v6, p1, LW5/h$a;->w:LW5/h;

    .line 144
    .line 145
    iget-object v7, v6, LW5/h;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 156
    .line 157
    int-to-double v7, v7

    .line 158
    mul-double/2addr v7, v1

    .line 159
    double-to-int v1, v7

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LI6/f;->c:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, v3, Li6/l0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget v1, v0, LI6/f;->a:I

    .line 185
    .line 186
    iget-object v2, p1, LW5/h$a;->t:Landroid/content/Context;

    .line 187
    .line 188
    if-eq v1, v4, :cond_5

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    if-eq v1, v4, :cond_3

    .line 192
    .line 193
    iget-object v1, v0, LI6/f;->b:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object v1, v0, LI6/f;->e:Ljava/lang/Boolean;

    .line 197
    .line 198
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iget-object v1, v0, LI6/f;->b:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    const v1, 0x7f1400cd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v4, "context.getString(R.string.bldc_breeze)"

    .line 217
    .line 218
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    iget-object v1, v0, LI6/f;->e:Ljava/lang/Boolean;

    .line 223
    .line 224
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget-object v1, v0, LI6/f;->b:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    const v1, 0x7f1400e4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "context.getString(R.string.bldc_sleep)"

    .line 243
    .line 244
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object v4, v3, Li6/l0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LI6/f;->e:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v3, v3, Li6/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LI6/f;->e:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    const v1, 0x7f060364

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_7
    const v1, 0x7f060135

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    new-instance v1, LW5/g;

    .line 299
    .line 300
    invoke-direct {v1, v6, p2, p1, v0}, LW5/g;-><init>(LW5/h;ILW5/h$a;LI6/f;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->a:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    return-void
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

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LW5/h;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    const p2, 0x7f0d0106

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p1, v0}, LC9/k;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0a0144

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const v2, 0x7f0a0750

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/H5;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/H5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LW5/h$b;

    .line 53
    .line 54
    iget-object v0, p0, LW5/h;->e:Lkotlin/jvm/internal/m;

    .line 55
    .line 56
    invoke-direct {p2, p0, v1, p1, v0}, LW5/h$b;-><init>(LW5/h;Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/H5;Lu8/l;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    move p2, v2

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Invalid item type"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, p1}, Li6/l0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li6/l0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, LW5/h$a;

    .line 102
    .line 103
    iget-object v0, p0, LW5/h;->e:Lkotlin/jvm/internal/m;

    .line 104
    .line 105
    invoke-direct {p2, p0, v1, p1, v0}, LW5/h$a;-><init>(LW5/h;Landroid/content/Context;Li6/l0;Lu8/l;)V

    .line 106
    .line 107
    .line 108
    return-object p2
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

.method public final r(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Li8/q;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI6/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LW5/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_7

    .line 21
    .line 22
    if-eq p2, v1, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq p2, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq p2, v4, :cond_1

    .line 29
    .line 30
    const p2, 0x7f1400f3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p2, 0x7f1400f8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p2, 0x7f1400f9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const p2, 0x7f1400f7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    const-string v2, "when (modeValue) {\n     \u2026ze)\n                    }"

    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LI6/f;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iput-object p2, v0, LI6/f;->b:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    move p2, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-eq p2, v1, :cond_5

    .line 83
    .line 84
    const p2, 0x7f1400e4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const p2, 0x7f1405f6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const p2, 0x7f1405f5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_2
    const-string v2, "when (modeValue) {\n     \u2026ep)\n                    }"

    .line 108
    .line 109
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LI6/f;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    iput-object p2, v0, LI6/f;->b:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_3
    move p2, v3

    .line 124
    :goto_4
    invoke-virtual {p0, p1}, LW5/h;->t(I)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v2, v0, LI6/f;->e:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_8
    if-eqz v3, :cond_9

    .line 138
    .line 139
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput-object p2, v0, LI6/f;->e:Ljava/lang/Boolean;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v1, p2

    .line 145
    :goto_5
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return-void
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

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LI6/f;

    .line 17
    .line 18
    iget-object v2, v2, LI6/f;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LI6/f;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v3, v2, LI6/f;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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

.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    check-cast v2, LI6/f;

    .line 23
    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LI6/f;

    .line 33
    .line 34
    iget-object v2, v2, LI6/f;->e:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LI6/f;

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v4, v2, LI6/f;->e:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Li8/k;->L()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_2
    return-void
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

.method public final u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LW5/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    check-cast v3, LI6/f;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v3, LI6/f;->e:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 37
    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Li8/k;->L()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2
    return-void
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
