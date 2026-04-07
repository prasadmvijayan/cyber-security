.class public final LW5/E0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "VeranoSchedulerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/E0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LW5/E0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN6/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:LD7/X;

.field public e:LD7/Y;


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/E0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .locals 5

    .line 1
    check-cast p1, LW5/E0$a;

    .line 2
    .line 3
    iget-object v0, p0, LW5/E0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LN6/e;

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LW5/E0$a;->t:Li6/P;

    .line 17
    .line 18
    iget-object v1, v0, Li6/P;->g:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, v0, Li6/P;->a:Landroid/view/View;

    .line 23
    .line 24
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p2, LN6/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f1406b9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LN6/e;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Li6/P;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LN6/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p2, LN6/e;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, " - "

    .line 58
    .line 59
    invoke-static {v1, v4, v3}, LF4/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v0, Li6/P;->f:Landroid/view/View;

    .line 64
    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p2, LN6/e;->f:Z

    .line 71
    .line 72
    iget-object v3, v0, Li6/P;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, LN6/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LD7/z;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {p2, p1, v1}, LD7/z;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Li6/P;->c:Landroid/view/View;

    .line 91
    .line 92
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LF7/a;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {p2, p1, v1}, LF7/a;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Li6/P;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 8

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    const v0, 0x7f0d0117

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, p1, v1}, LF4/r;->c(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0a0137

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a0165

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a0183

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a020a

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a0231

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a031a

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0a032f

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a0377

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a0386

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const p2, 0x7f0a03d8

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const p2, 0x7f0a0594

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    const p2, 0x7f0a0657

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const p2, 0x7f0a067c

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v5, v0

    .line 149
    check-cast v5, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    const p2, 0x7f0a072f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    const p2, 0x7f0a076c

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v7, v0

    .line 173
    check-cast v7, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v7, :cond_0

    .line 176
    .line 177
    new-instance p2, Li6/P;

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    invoke-direct/range {v0 .. v7}, Li6/P;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, LW5/E0$a;

    .line 187
    .line 188
    iget-object v0, p0, LW5/E0;->d:LD7/X;

    .line 189
    .line 190
    iget-object v1, p0, LW5/E0;->e:LD7/Y;

    .line 191
    .line 192
    invoke-direct {p1, p2, v0, v1}, LW5/E0$a;-><init>(Li6/P;LD7/X;LD7/Y;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string v0, "Missing required view with ID: "

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2
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
