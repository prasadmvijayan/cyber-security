.class public final Lz7/r;
.super Ln8/i;
.source "InverterLoadTrendsFragment.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LF8/G;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.view.inverter.InverterLoadTrendsFragment$collectStates$1"
    f = "InverterLoadTrendsFragment.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz7/u;


# direct methods
.method public constructor <init>(Lz7/u;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/u;",
            "Ll8/d<",
            "-",
            "Lz7/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7/r;->b:Lz7/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln8/i;-><init>(ILl8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz7/r;

    .line 2
    .line 3
    iget-object v0, p0, Lz7/r;->b:Lz7/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz7/r;-><init>(Lz7/u;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz7/r;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz7/r;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm8/a;->a:Lm8/a;

    .line 17
    .line 18
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, Lz7/r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lz7/r;->b:Lz7/u;

    .line 23
    .line 24
    iget-object v1, p1, Lz7/u;->w0:LP7/U;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "dashboardViewModel"

    .line 28
    .line 29
    if-eqz v1, :cond_1d

    .line 30
    .line 31
    iget-object v1, v1, LP7/U;->F:LI8/A;

    .line 32
    .line 33
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LO6/b;

    .line 38
    .line 39
    invoke-virtual {v1}, LO6/b;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v5, p1, Lz7/u;->v0:Lcom/google/android/gms/internal/measurement/c;

    .line 44
    .line 45
    const-string v6, "binding"

    .line 46
    .line 47
    if-eqz v5, :cond_1c

    .line 48
    .line 49
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    move v9, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v9, v8

    .line 61
    :goto_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, Lz7/u;->v0:Lcom/google/android/gms/internal/measurement/c;

    .line 65
    .line 66
    if-eqz v5, :cond_1b

    .line 67
    .line 68
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move v8, v7

    .line 75
    :cond_4
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_1a

    .line 79
    .line 80
    iget-object v1, p1, Lz7/u;->v0:Lcom/google/android/gms/internal/measurement/c;

    .line 81
    .line 82
    if-eqz v1, :cond_19

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    .line 87
    .line 88
    invoke-virtual {v1}, Lx2/b;->getData()Lz2/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "binding.lineChart.data"

    .line 93
    .line 94
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lz2/k;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lz2/h;->c(I)LD2/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LD2/e;

    .line 104
    .line 105
    sget-object v8, Ly2/i$a;->a:Ly2/i$a;

    .line 106
    .line 107
    iget-object v9, v1, Lz2/h;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    new-instance v5, Lz2/l;

    .line 112
    .line 113
    const v10, 0x7f140401

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-direct {v5, v10, v3}, Lz2/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v5, Lz2/f;->d:Ly2/i$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq0/j;->c0()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const v11, 0x7f060070

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v5, v10}, Lz2/f;->c0(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v10}, LH2/g;->c(F)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iput v12, v5, Lz2/m;->x:F

    .line 146
    .line 147
    invoke-virtual {p1}, Lq0/j;->c0()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12, v11}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lq0/j;->c0()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12, v11}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    iput v12, v5, Lz2/e;->t:I

    .line 163
    .line 164
    invoke-virtual {p1}, Lq0/j;->c0()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12, v11}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v5, v12}, Lz2/f;->I(I)V

    .line 173
    .line 174
    .line 175
    const/high16 v12, 0x41100000    # 9.0f

    .line 176
    .line 177
    invoke-virtual {v5, v12}, Lz2/f;->i(F)V

    .line 178
    .line 179
    .line 180
    iput-boolean v7, v5, Lz2/f;->j:Z

    .line 181
    .line 182
    invoke-static {v10}, LH2/g;->c(F)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iput v10, v5, Lz2/l;->B:F

    .line 187
    .line 188
    iput-boolean v7, v5, Lz2/f;->j:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Lq0/j;->c0()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10, v11}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    filled-new-array {v10}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget v11, LH2/a;->a:I

    .line 203
    .line 204
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    aget v10, v10, v7

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iput-object v11, v5, Lz2/l;->z:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lz2/h;->b(LD2/d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v1}, Lz2/h;->e()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/16 v10, 0x1e

    .line 231
    .line 232
    if-le v5, v10, :cond_7

    .line 233
    .line 234
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LD2/e;

    .line 239
    .line 240
    invoke-interface {v5, v7}, LD2/d;->T(I)Lz2/j;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-gtz v10, :cond_6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LD2/d;

    .line 258
    .line 259
    if-eqz v10, :cond_7

    .line 260
    .line 261
    invoke-interface {v10, v5}, LD2/d;->G(Lz2/j;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1}, Lz2/h;->a()V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_2
    iget-object v5, p1, Lz7/u;->w0:LP7/U;

    .line 271
    .line 272
    if-eqz v5, :cond_18

    .line 273
    .line 274
    iget-object v4, v5, LP7/U;->F:LI8/A;

    .line 275
    .line 276
    invoke-interface {v4}, LI8/P;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LO6/b;

    .line 281
    .line 282
    iget v4, v4, LO6/b;->f:I

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    iget-object v5, p1, Lz7/u;->z0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v5, Lz2/j;

    .line 299
    .line 300
    iget v10, p1, Lz7/u;->y0:F

    .line 301
    .line 302
    invoke-direct {v5, v10, v4}, Lz2/j;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-lez v4, :cond_10

    .line 310
    .line 311
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LD2/d;

    .line 316
    .line 317
    invoke-interface {v4, v5}, LD2/d;->v(Lz2/j;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_8

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    invoke-interface {v4}, LD2/d;->J()Ly2/i$a;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget v7, v1, Lz2/h;->a:F

    .line 329
    .line 330
    iget v9, v5, Lz2/g;->a:F

    .line 331
    .line 332
    cmpg-float v7, v7, v9

    .line 333
    .line 334
    if-gez v7, :cond_9

    .line 335
    .line 336
    iput v9, v1, Lz2/h;->a:F

    .line 337
    .line 338
    :cond_9
    iget v7, v1, Lz2/h;->b:F

    .line 339
    .line 340
    cmpl-float v7, v7, v9

    .line 341
    .line 342
    if-lez v7, :cond_a

    .line 343
    .line 344
    iput v9, v1, Lz2/h;->b:F

    .line 345
    .line 346
    :cond_a
    iget v7, v1, Lz2/h;->c:F

    .line 347
    .line 348
    iget v5, v5, Lz2/j;->c:F

    .line 349
    .line 350
    cmpg-float v7, v7, v5

    .line 351
    .line 352
    if-gez v7, :cond_b

    .line 353
    .line 354
    iput v5, v1, Lz2/h;->c:F

    .line 355
    .line 356
    :cond_b
    iget v7, v1, Lz2/h;->d:F

    .line 357
    .line 358
    cmpl-float v7, v7, v5

    .line 359
    .line 360
    if-lez v7, :cond_c

    .line 361
    .line 362
    iput v5, v1, Lz2/h;->d:F

    .line 363
    .line 364
    :cond_c
    if-ne v4, v8, :cond_e

    .line 365
    .line 366
    iget v4, v1, Lz2/h;->e:F

    .line 367
    .line 368
    cmpg-float v4, v4, v9

    .line 369
    .line 370
    if-gez v4, :cond_d

    .line 371
    .line 372
    iput v9, v1, Lz2/h;->e:F

    .line 373
    .line 374
    :cond_d
    iget v4, v1, Lz2/h;->f:F

    .line 375
    .line 376
    cmpl-float v4, v4, v9

    .line 377
    .line 378
    if-lez v4, :cond_11

    .line 379
    .line 380
    iput v9, v1, Lz2/h;->f:F

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_e
    iget v4, v1, Lz2/h;->g:F

    .line 384
    .line 385
    cmpg-float v4, v4, v9

    .line 386
    .line 387
    if-gez v4, :cond_f

    .line 388
    .line 389
    iput v9, v1, Lz2/h;->g:F

    .line 390
    .line 391
    :cond_f
    iget v4, v1, Lz2/h;->h:F

    .line 392
    .line 393
    cmpl-float v4, v4, v9

    .line 394
    .line 395
    if-lez v4, :cond_11

    .line 396
    .line 397
    iput v9, v1, Lz2/h;->h:F

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_10
    const-string v4, "addEntry"

    .line 401
    .line 402
    const-string v5, "Cannot add Entry because dataSetIndex too high or too low."

    .line 403
    .line 404
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_11
    :goto_3
    invoke-virtual {v1}, Lz2/h;->a()V

    .line 408
    .line 409
    .line 410
    iget v4, v1, Lz2/h;->a:F

    .line 411
    .line 412
    const/high16 v5, 0x42c80000    # 100.0f

    .line 413
    .line 414
    cmpg-float v4, v4, v5

    .line 415
    .line 416
    if-gez v4, :cond_13

    .line 417
    .line 418
    iget-object v1, p1, Lz7/u;->v0:Lcom/google/android/gms/internal/measurement/c;

    .line 419
    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    .line 425
    .line 426
    invoke-virtual {v1}, Lx2/a;->getAxisLeft()Ly2/i;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v5}, Ly2/a;->f(F)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3

    .line 438
    :cond_13
    iget-object v4, p1, Lz7/u;->v0:Lcom/google/android/gms/internal/measurement/c;

    .line 439
    .line 440
    if-eqz v4, :cond_17

    .line 441
    .line 442
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Lcom/github/mikephil/charting/charts/LineChart;

    .line 445
    .line 446
    invoke-virtual {v4}, Lx2/a;->getAxisLeft()Ly2/i;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget v1, v1, Lz2/h;->a:F

    .line 451
    .line 452
    const/high16 v5, 0x41200000    # 10.0f

    .line 453
    .line 454
    add-float/2addr v1, v5

    .line 455
    invoke-virtual {v4, v1}, Ly2/a;->f(F)V

    .line 456
    .line 457
    .line 458
    :goto_4
    iget-object v1, p1, Lz7/u;->v0:Lcom/google/android/gms/internal/measurement/c;

    .line 459
    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    .line 465
    .line 466
    invoke-virtual {v1}, Lx2/a;->e()V

    .line 467
    .line 468
    .line 469
    iget-object v1, p1, Lz7/u;->v0:Lcom/google/android/gms/internal/measurement/c;

    .line 470
    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    iget v3, p1, Lz7/u;->y0:F

    .line 474
    .line 475
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    .line 478
    .line 479
    iget-object v4, v1, Lx2/b;->N:LH2/h;

    .line 480
    .line 481
    invoke-virtual {v1, v8}, Lx2/a;->i(Ly2/i$a;)LH2/f;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    sget-object v6, LE2/a;->q:LH2/e;

    .line 486
    .line 487
    invoke-virtual {v6}, LH2/e;->b()LH2/e$a;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, LE2/a;

    .line 492
    .line 493
    iput-object v4, v6, LE2/b;->c:LH2/h;

    .line 494
    .line 495
    iput v3, v6, LE2/b;->d:F

    .line 496
    .line 497
    iput-object v5, v6, LE2/b;->e:LH2/f;

    .line 498
    .line 499
    iput-object v1, v6, LE2/b;->f:Landroid/view/View;

    .line 500
    .line 501
    iget-object v3, v1, Lx2/b;->N:LH2/h;

    .line 502
    .line 503
    iget v4, v3, LH2/h;->d:F

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    cmpl-float v4, v4, v5

    .line 507
    .line 508
    if-lez v4, :cond_14

    .line 509
    .line 510
    iget v3, v3, LH2/h;->c:F

    .line 511
    .line 512
    cmpl-float v3, v3, v5

    .line 513
    .line 514
    if-lez v3, :cond_14

    .line 515
    .line 516
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_14
    iget-object v1, v1, Lx2/b;->W:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :goto_5
    iget v1, p1, Lz7/u;->y0:F

    .line 526
    .line 527
    const/high16 v3, 0x3f800000    # 1.0f

    .line 528
    .line 529
    add-float/2addr v1, v3

    .line 530
    iput v1, p1, Lz7/u;->y0:F

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v3

    .line 537
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v3

    .line 541
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v3

    .line 545
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v3

    .line 549
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v3

    .line 553
    :cond_1a
    :goto_6
    iput v2, p0, Lz7/r;->a:I

    .line 554
    .line 555
    const-wide/16 v3, 0x3e8

    .line 556
    .line 557
    invoke-static {v3, v4, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-ne p1, v0, :cond_2

    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v3

    .line 568
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v3

    .line 572
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v3
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method
