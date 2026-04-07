.class public final Ln7/v$a$a;
.super Ljava/lang/Object;
.source "ImaginaFanGroupFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/v$a$a;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LY6/e;

    .line 5
    .line 6
    sget-object v2, LY6/e$w;->a:LY6/e$w;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "ImaginaGroupFragment"

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v5, v4, Ln7/v$a$a;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, LC6/d;->a:LC6/d;

    .line 21
    .line 22
    const-string v1, "FetchingGroupData"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Li7/p;->b:I

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Li7/p;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    instance-of v2, v1, LY6/e$c;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    sget-object v2, LC6/d;->a:LC6/d;

    .line 54
    .line 55
    const-string v8, "AvailableGroupList"

    .line 56
    .line 57
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    check-cast v1, LY6/e$c;

    .line 75
    .line 76
    iget-object v2, v1, LY6/e$c;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move v8, v7

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    add-int/lit8 v10, v8, 0x1

    .line 99
    .line 100
    if-ltz v8, :cond_1

    .line 101
    .line 102
    check-cast v9, Lh6/a;

    .line 103
    .line 104
    new-instance v8, LJ6/c;

    .line 105
    .line 106
    iget-object v11, v9, Lh6/a;->a:Lh6/f;

    .line 107
    .line 108
    iget-object v9, v9, Lh6/a;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v12, v11, Lh6/f;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v11, Lh6/f;->a:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v8, v9, v11, v12}, LJ6/c;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move v8, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Li8/k;->L()V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :cond_2
    iget-object v0, v5, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->D0:LW5/D;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iput-object v3, v0, LW5/D;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LY6/e$c;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, v5, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 146
    .line 147
    const-string v2, "binding"

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    move v8, v7

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v8, v3

    .line 162
    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v7, v3

    .line 177
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LP7/v;->Z()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v6

    .line 193
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_7
    const-string v0, "imaginaFanGroupAdapter"

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v6

    .line 203
    :cond_8
    sget-object v2, LY6/e$a;->a:LY6/e$a;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    sget-object v0, LC6/d;->a:LC6/d;

    .line 212
    .line 213
    const-string v1, "AddGroupSuccess"

    .line 214
    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->p0()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_9
    sget-object v2, LY6/e$M;->a:LY6/e$M;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    sget-object v0, LC6/d;->a:LC6/d;

    .line 239
    .line 240
    const-string v1, "RemoveGroupSuccess"

    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->p0()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_a
    sget-object v2, LY6/e$t;->a:LY6/e$t;

    .line 258
    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    sget-object v0, LC6/d;->a:LC6/d;

    .line 266
    .line 267
    const-string v1, "EditGroupSuccess"

    .line 268
    .line 269
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->p0()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_b
    instance-of v2, v1, LY6/e$b;

    .line 285
    .line 286
    const-string v8, "vgSnackbar"

    .line 287
    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    sget-object v2, LC6/d;->a:LC6/d;

    .line 291
    .line 292
    const-string v9, "AvailableFanListForGroupSuccess"

    .line 293
    .line 294
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v9}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 309
    .line 310
    .line 311
    check-cast v1, LY6/e$b;

    .line 312
    .line 313
    iget v2, v1, LY6/e$b;->a:I

    .line 314
    .line 315
    iget-object v1, v1, LY6/e$b;->b:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    const v0, 0x7f1404e6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const-string v0, "getString(R.string.no_fans_available)"

    .line 331
    .line 332
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v5, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->H0:Li7/r;

    .line 336
    .line 337
    if-eqz v9, :cond_c

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v14, 0x1d

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-static/range {v9 .. v14}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v6

    .line 353
    :cond_d
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const v8, 0x7f140043

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v8}, Lq0/j;->u(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v9, "getString(R.string.add_remove_fan)"

    .line 365
    .line 366
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v8, v3, LO7/k2;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v3, v3, LO7/k2;->d:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v8, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move v9, v7

    .line 394
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_10

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    add-int/lit8 v11, v9, 0x1

    .line 405
    .line 406
    if-ltz v9, :cond_f

    .line 407
    .line 408
    check-cast v10, Lh6/b;

    .line 409
    .line 410
    iget v9, v10, Lh6/b;->a:I

    .line 411
    .line 412
    iget-object v15, v10, Lh6/b;->b:Ljava/lang/String;

    .line 413
    .line 414
    iget v10, v10, Lh6/b;->d:I

    .line 415
    .line 416
    if-ne v10, v2, :cond_e

    .line 417
    .line 418
    move/from16 v17, v0

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_e
    move/from16 v17, v7

    .line 422
    .line 423
    :goto_4
    new-instance v10, LG6/b;

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v21, 0xe8

    .line 432
    .line 433
    const/16 v14, 0x9

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    move-object v12, v10

    .line 442
    invoke-direct/range {v12 .. v21}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move v9, v11

    .line 449
    goto :goto_3

    .line 450
    :cond_f
    invoke-static {}, Li8/k;->L()V

    .line 451
    .line 452
    .line 453
    throw v6

    .line 454
    :cond_10
    iput-object v8, v3, LO7/k2;->d:Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->q0()Lx7/i;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-boolean v7, v0, Lx7/i;->X0:Z

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->q0()Lx7/i;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Ln7/w;

    .line 467
    .line 468
    invoke-direct {v1, v5, v2}, Ln7/w;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;I)V

    .line 469
    .line 470
    .line 471
    iput-object v1, v0, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->q0()Lx7/i;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v5}, Lq0/j;->q()Lq0/C;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1, v6}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_5
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, LP7/v;->Z()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_11
    instance-of v2, v1, LY6/e$m;

    .line 494
    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    sget-object v0, LC6/d;->a:LC6/d;

    .line 498
    .line 499
    const-string v1, "DeviceGroupUpdated"

    .line 500
    .line 501
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->p0()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_12
    instance-of v2, v1, LY6/e$l;

    .line 517
    .line 518
    if-eqz v2, :cond_18

    .line 519
    .line 520
    sget-object v2, LC6/d;->a:LC6/d;

    .line 521
    .line 522
    const-string v9, "DeviceGroupApiTimeOut"

    .line 523
    .line 524
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v9}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    check-cast v1, LY6/e$l;

    .line 535
    .line 536
    iget v1, v1, LY6/e$l;->a:I

    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->q0()Lx7/i;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lx7/i;->J0()LW5/p0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v3, v2, LW5/p0;->f:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_16

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    add-int/lit8 v10, v7, 0x1

    .line 563
    .line 564
    if-ltz v7, :cond_15

    .line 565
    .line 566
    check-cast v9, LG6/b;

    .line 567
    .line 568
    iget-object v11, v9, LG6/b;->a:Ljava/lang/Integer;

    .line 569
    .line 570
    if-nez v11, :cond_13

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-ne v11, v1, :cond_14

    .line 578
    .line 579
    iget-boolean v11, v9, LG6/b;->e:Z

    .line 580
    .line 581
    xor-int/2addr v11, v0

    .line 582
    iput-boolean v11, v9, LG6/b;->e:Z

    .line 583
    .line 584
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 585
    .line 586
    .line 587
    :cond_14
    :goto_7
    move v7, v10

    .line 588
    goto :goto_6

    .line 589
    :cond_15
    invoke-static {}, Li8/k;->L()V

    .line 590
    .line 591
    .line 592
    throw v6

    .line 593
    :cond_16
    const v0, 0x7f14034c

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    const-string v0, "getString(R.string.imagina_not_found)"

    .line 601
    .line 602
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v9, v5, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->H0:Li7/r;

    .line 606
    .line 607
    if-eqz v9, :cond_17

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    const/16 v14, 0x1d

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-static/range {v9 .. v14}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, LP7/v;->Z()V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v6

    .line 636
    :cond_18
    :goto_8
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 637
    .line 638
    return-object v0
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
.end method
