.class public final synthetic LJ7/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ7/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ7/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "this$0"

    .line 10
    .line 11
    iget-object v7, v0, LJ7/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LJ7/w;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lz7/C;

    .line 19
    .line 20
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v7, Lz7/C;->H0:LP7/U;

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-virtual {v1}, LP7/e;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v1, v7, Lz7/C;->K0:Landroidx/lifecycle/S;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LO7/k2;

    .line 40
    .line 41
    const v8, 0x7f140050

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Lq0/j;->u(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "getString(R.string.alarm_if_load_exceeds)"

    .line 49
    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v8, v6, LO7/k2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LO7/k2;

    .line 60
    .line 61
    iput-object v5, v6, LO7/k2;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LO7/k2;

    .line 68
    .line 69
    iget-object v6, v6, LO7/k2;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move v8, v4

    .line 80
    :goto_0
    if-ge v8, v3, :cond_5

    .line 81
    .line 82
    mul-int/lit8 v9, v8, 0xa

    .line 83
    .line 84
    const/16 v10, 0x32

    .line 85
    .line 86
    add-int/2addr v9, v10

    .line 87
    new-instance v11, LA8/f;

    .line 88
    .line 89
    const/16 v12, 0x64

    .line 90
    .line 91
    invoke-direct {v11, v10, v12, v2}, LA8/d;-><init>(III)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v7, Lz7/C;->J0:LO6/b;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    iget v10, v10, LO6/b;->T:I

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object v10, v5

    .line 106
    :goto_1
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v11, v10}, LA8/f;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    iget-object v10, v7, Lz7/C;->J0:LO6/b;

    .line 119
    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    iget v10, v10, LO6/b;->T:I

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v10, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :goto_2
    new-instance v15, LG6/b;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v13, "%"

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ne v10, v9, :cond_4

    .line 166
    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    :goto_3
    move/from16 v16, v4

    .line 171
    .line 172
    :goto_4
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v20, 0xea

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object v11, v15

    .line 183
    move-object v10, v15

    .line 184
    move-object v15, v9

    .line 185
    invoke-direct/range {v11 .. v20}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/2addr v8, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LO7/k2;

    .line 198
    .line 199
    iget-object v1, v1, LO7/k2;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, Lz7/C;->L0:Lx7/i;

    .line 205
    .line 206
    const-string v2, "alarmBottomSheetFragment"

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Lq0/j;->q()Lq0/C;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3, v5}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v7, Lz7/C;->L0:Lx7/i;

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    new-instance v2, LE7/m;

    .line 222
    .line 223
    const/16 v3, 0x14

    .line 224
    .line 225
    invoke-direct {v2, v7, v3}, LE7/m;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_8
    :goto_5
    return-void

    .line 240
    :cond_9
    const-string v1, "dashboardViewModel"

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v5

    .line 246
    :pswitch_0
    check-cast v7, Lcom/vguard/smart/view/home/support/CreateRequestStep1Fragment;

    .line 247
    .line 248
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f0a0069

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v1, v5, v3}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_1
    sget v1, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;->q0:I

    .line 259
    .line 260
    check-cast v7, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;

    .line 261
    .line 262
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;->R()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_2
    check-cast v7, Ls6/l;

    .line 270
    .line 271
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v7, LE7/o0;->S0:LQ5/a;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1}, LQ5/a;->a()V

    .line 279
    .line 280
    .line 281
    :cond_a
    iput-boolean v4, v7, Lg7/i;->B0:Z

    .line 282
    .line 283
    iget-object v1, v7, Ls6/l;->W0:Landroidx/lifecycle/S;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ly6/j;

    .line 290
    .line 291
    invoke-virtual {v1}, Ly6/j;->J0()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    check-cast v7, Lo6/l;

    .line 296
    .line 297
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v7, Lm7/Y;->R0:LQ5/a;

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1}, LQ5/a;->a()V

    .line 305
    .line 306
    .line 307
    :cond_b
    iput-boolean v4, v7, Lg7/i;->B0:Z

    .line 308
    .line 309
    iget-object v1, v7, Lo6/l;->c1:Landroidx/lifecycle/S;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ly6/b;

    .line 316
    .line 317
    invoke-virtual {v1}, Ly6/b;->Q0()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_4
    check-cast v7, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

    .line 322
    .line 323
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v2, 0x7f1401d3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "getString(R.string.create_group)"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v1, LO7/k2;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, LO7/k2;->d:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, LG6/b;

    .line 358
    .line 359
    const v3, 0x7f14031c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const/4 v14, 0x0

    .line 367
    const/16 v17, 0xf9

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/16 v10, 0x8

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object v8, v2

    .line 378
    invoke-direct/range {v8 .. v17}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v2}, [LG6/b;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Li8/k;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v1, LO7/k2;->d:Ljava/util/List;

    .line 390
    .line 391
    iget-object v1, v7, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->E0:Lx7/i;

    .line 392
    .line 393
    const-string v2, "bottomSheetFragment"

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    new-instance v3, LD7/i0;

    .line 398
    .line 399
    const/16 v4, 0xf

    .line 400
    .line 401
    invoke-direct {v3, v7, v4}, LD7/i0;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iput-object v3, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 405
    .line 406
    iget-object v1, v7, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->E0:Lx7/i;

    .line 407
    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    invoke-virtual {v7}, Lq0/j;->q()Lq0/C;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2, v5}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v5

    .line 422
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v5

    .line 426
    :pswitch_5
    sget v1, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->u0:I

    .line 427
    .line 428
    check-cast v7, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;

    .line 429
    .line 430
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v7, Ld/d;->x:Ld/i;

    .line 434
    .line 435
    invoke-virtual {v1}, Ld/i;->b()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_6
    check-cast v7, Lk7/d;

    .line 440
    .line 441
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v7, Lk7/d;->U0:LF7/w;

    .line 448
    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    iget v2, v7, Lk7/d;->V0:I

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, LF7/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_e
    return-void

    .line 461
    :pswitch_7
    check-cast v7, Li7/s;

    .line 462
    .line 463
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v7, Li7/s;->L0:LE/b;

    .line 467
    .line 468
    if-eqz v2, :cond_11

    .line 469
    .line 470
    iget-object v2, v2, LE/b;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Landroid/widget/TimePicker;

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/widget/TimePicker;->getHour()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget-object v3, v7, Li7/s;->L0:LE/b;

    .line 479
    .line 480
    if-eqz v3, :cond_10

    .line 481
    .line 482
    iget-object v1, v3, LE/b;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/widget/TimePicker;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getMinute()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v2, v1}, Li7/s;->p0(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, v7, Li7/s;->M0:Lkotlin/jvm/internal/m;

    .line 495
    .line 496
    if-eqz v2, :cond_f

    .line 497
    .line 498
    invoke-interface {v2, v1}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_f
    invoke-virtual {v7, v4, v4}, Lq0/h;->k0(ZZ)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v5

    .line 509
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v5

    .line 513
    :pswitch_8
    check-cast v7, Li7/m;

    .line 514
    .line 515
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v7, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 522
    .line 523
    if-eqz v1, :cond_12

    .line 524
    .line 525
    invoke-interface {v1}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_12
    return-void

    .line 529
    :pswitch_9
    check-cast v7, Li7/f;

    .line 530
    .line 531
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v7, Li7/f;->c:Lkotlin/jvm/internal/m;

    .line 535
    .line 536
    if-eqz v1, :cond_13

    .line 537
    .line 538
    invoke-interface {v1}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_13
    return-void

    .line 542
    :pswitch_a
    check-cast v7, LW5/m0$a;

    .line 543
    .line 544
    iget-object v1, v7, LW5/m0$a;->v:Lg7/n$b;

    .line 545
    .line 546
    if-eqz v1, :cond_14

    .line 547
    .line 548
    const/4 v2, 0x4

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v1, v2, v3}, Lg7/n$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_14
    return-void

    .line 565
    :pswitch_b
    check-cast v7, LW5/i0$a;

    .line 566
    .line 567
    iget-object v1, v7, LW5/i0$a;->w:LD7/I;

    .line 568
    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1, v2}, LD7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_15
    return-void

    .line 583
    :pswitch_c
    check-cast v7, LW5/X$a;

    .line 584
    .line 585
    iget-object v1, v7, LW5/X$a;->w:Lkotlin/jvm/internal/m;

    .line 586
    .line 587
    if-eqz v1, :cond_16

    .line 588
    .line 589
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v1, v2}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lh8/r;

    .line 602
    .line 603
    :cond_16
    return-void

    .line 604
    :pswitch_d
    check-cast v7, LW5/P$a;

    .line 605
    .line 606
    iget-object v1, v7, LW5/P$a;->v:LB0/e;

    .line 607
    .line 608
    if-eqz v1, :cond_17

    .line 609
    .line 610
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, LB0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_17
    return-void

    .line 622
    :pswitch_e
    check-cast v7, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;

    .line 623
    .line 624
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v7, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->N0:LM7/i;

    .line 628
    .line 629
    const-string v2, "ssidPickerBottomSheetFragment"

    .line 630
    .line 631
    if-eqz v1, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v7}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->q0()LO7/d3;

    .line 634
    .line 635
    .line 636
    iget-object v1, v7, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->N0:LM7/i;

    .line 637
    .line 638
    if-eqz v1, :cond_1a

    .line 639
    .line 640
    new-instance v3, LD7/I;

    .line 641
    .line 642
    const/16 v4, 0x9

    .line 643
    .line 644
    invoke-direct {v3, v7, v4}, LD7/I;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v1, LM7/i;->V0:Lkotlin/jvm/internal/m;

    .line 648
    .line 649
    iget-object v1, v7, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->N0:LM7/i;

    .line 650
    .line 651
    if-eqz v1, :cond_19

    .line 652
    .line 653
    new-instance v3, LE7/m;

    .line 654
    .line 655
    const/4 v4, 0x5

    .line 656
    invoke-direct {v3, v7, v4}, LE7/m;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iput-object v3, v1, LM7/i;->W0:Lkotlin/jvm/internal/m;

    .line 660
    .line 661
    iget-object v1, v7, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->N0:LM7/i;

    .line 662
    .line 663
    if-eqz v1, :cond_18

    .line 664
    .line 665
    invoke-virtual {v7}, Lq0/j;->q()Lq0/C;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1, v2, v5}, Lq0/h;->o0(Lq0/C;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v5

    .line 677
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v5

    .line 681
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v5

    .line 685
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v5

    .line 689
    :pswitch_f
    sget v1, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderActivity;->i0:I

    .line 690
    .line 691
    check-cast v7, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderActivity;

    .line 692
    .line 693
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_10
    check-cast v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;

    .line 701
    .line 702
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v6, v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 706
    .line 707
    if-eqz v6, :cond_1d

    .line 708
    .line 709
    iget-object v1, v6, LC4/z;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 712
    .line 713
    iget-object v6, v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->S0:Li7/l;

    .line 714
    .line 715
    if-eqz v6, :cond_1c

    .line 716
    .line 717
    new-instance v5, LD7/H;

    .line 718
    .line 719
    invoke-direct {v5, v1, v3}, LD7/H;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v5, v4, v2, v2}, Li7/l;->b(Lu8/l;ZZZ)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_1c
    const-string v1, "vgDatePickerDialog"

    .line 727
    .line 728
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v5

    .line 732
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v5

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
