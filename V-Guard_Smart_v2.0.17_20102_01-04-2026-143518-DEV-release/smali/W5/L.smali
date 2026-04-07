.class public final LW5/L;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "InverterSmartSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/L$a;,
        LW5/L$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LW5/L$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lkotlin/jvm/internal/m;

.field public e:Lkotlin/jvm/internal/m;

.field public final f:Ljava/util/ArrayList;


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
    iput-object p1, p0, LW5/L;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LW5/L;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, LW5/L;->f:Ljava/util/ArrayList;

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

.method public final k(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 10

    .line 1
    check-cast p1, LW5/L$b;

    .line 2
    .line 3
    iget-object v0, p0, LW5/L;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LG6/m;

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LW5/L$b;->u:Li6/t0;

    .line 17
    .line 18
    iget-object v1, v0, Li6/t0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget-object v2, p2, LG6/m;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Li6/t0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p2, LG6/m;->k:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_0
    const/16 v6, 0x8

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v3

    .line 43
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, p2, LG6/m;->f:Z

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Li6/t0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    iget v4, p2, LG6/m;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Li6/t0;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    iget-boolean v4, p2, LG6/m;->d:Z

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p2, LG6/m;->j:Z

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Li6/t0;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Li6/t0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    iget-object v7, p2, LG6/m;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    move v8, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v8, v3

    .line 89
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, p2, LG6/m;->e:Z

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p2, LG6/m;->g:LW5/L$a;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v9, p1, LW5/L$b;->t:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    if-eq v8, v2, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v8, v2, :cond_4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    new-instance p1, Lh8/h;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    if-eqz v4, :cond_6

    .line 120
    .line 121
    const v2, 0x7f140503

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_4
    move-object v7, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const v2, 0x7f1404fa

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const v2, 0x7f1407e9

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const v2, 0x7f1404e2

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p2, LG6/m;->i:Z

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    const v2, 0x7f060364

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    const v2, 0x7f06041f

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-static {v9, v2}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LW5/e;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v2, v4, p1, p2}, LW5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Li6/t0;->e:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-boolean v1, p2, LG6/m;->l:Z

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    move v3, v6

    .line 186
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LW5/o;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v1, v2, p1, p2}, LW5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
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

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Li6/t0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li6/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LW5/L$b;

    .line 19
    .line 20
    invoke-virtual {p0}, LW5/L;->c()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LW5/L;->d:Lkotlin/jvm/internal/m;

    .line 24
    .line 25
    iget-object v1, p0, LW5/L;->e:Lkotlin/jvm/internal/m;

    .line 26
    .line 27
    iget-object v2, p0, LW5/L;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p2, v2, p1, v0, v1}, LW5/L$b;-><init>(Landroid/content/Context;Li6/t0;Lu8/l;Lu8/l;)V

    .line 30
    .line 31
    .line 32
    return-object p2
    .line 33
    .line 34
    .line 35
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG6/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW5/L;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 10
    .line 11
    .line 12
    return-void
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
