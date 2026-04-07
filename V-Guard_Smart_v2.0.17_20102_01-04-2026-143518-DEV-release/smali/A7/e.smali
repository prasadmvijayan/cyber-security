.class public final LA7/e;
.super Lkotlin/jvm/internal/m;
.source "DataSyncActivity.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA7/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA7/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "myProduct"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "dashboardViewModel"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, LA7/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LA7/e;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;

    .line 20
    .line 21
    invoke-virtual {v8}, Lq0/j;->a0()Lq0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Lq0/j;->a0()Lq0/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 34
    .line 35
    const v2, 0x7f0a0461

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/vguard/smart/view/home/HomeActivity;->X(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v8}, Lq0/j;->a0()Lq0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v8, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;->I0:Li7/m;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const-string v1, "vgDeleteSuccessDialog"

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v7

    .line 65
    :pswitch_0
    check-cast v8, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 66
    .line 67
    iget-object v1, v8, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->K0:Li7/m;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v8, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, LO7/r1;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v3, Lh8/j;

    .line 87
    .line 88
    const-string v4, "action"

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v3}, [Lh8/j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v3, 0x7f0a009f

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v3, v1, v2}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const v1, 0x7f0a00a1

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {v8, v1, v7, v2}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    const-string v1, "viewModel"

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_4
    const-string v1, "vgDefaultAddressAlert"

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v7

    .line 130
    :pswitch_1
    check-cast v8, Lo7/A0;

    .line 131
    .line 132
    invoke-virtual {v8}, Lo7/A0;->K0()Li7/m;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lo7/A0;->L0()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_2
    check-cast v8, Lo7/c0;

    .line 146
    .line 147
    iget-object v1, v8, Lo7/c0;->T0:Lo7/n;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lo7/n;->T()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lg7/o;->x0()Li7/m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v7

    .line 168
    :pswitch_3
    sget-object v1, Ln7/V;->K0:Ljava/lang/String;

    .line 169
    .line 170
    check-cast v8, Ln7/V;

    .line 171
    .line 172
    invoke-virtual {v8}, Ln7/V;->q0()LP7/v;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v1, LP7/v;->s:LI8/Q;

    .line 177
    .line 178
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ln7/n;

    .line 183
    .line 184
    iget-boolean v3, v3, Ln7/n;->b:Z

    .line 185
    .line 186
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v8, v5

    .line 191
    check-cast v8, Ln7/n;

    .line 192
    .line 193
    xor-int/lit8 v10, v3, 0x1

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_2
    move-object v12, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ln7/n;

    .line 208
    .line 209
    iget-object v4, v4, Ln7/n;->d:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v21, 0xff5

    .line 228
    .line 229
    invoke-static/range {v8 .. v21}, Ln7/n;->a(Ln7/n;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Ln7/n;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v7, v4}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    const-string v2, "VF0"

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const-string v2, "VF1"

    .line 242
    .line 243
    :goto_4
    if-eqz v3, :cond_8

    .line 244
    .line 245
    const/16 v3, 0x7d4

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const/16 v3, 0x7d3

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v1, v3, v2}, LP7/v;->b0(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_4
    check-cast v8, Ln7/C;

    .line 257
    .line 258
    invoke-virtual {v8}, Ln7/C;->v0()Li7/m;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ln7/C;->y0()LP7/v;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, LP7/v;->Z()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, LP7/v;->N()V

    .line 273
    .line 274
    .line 275
    sget-object v2, LY6/e$O;->a:LY6/e$O;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, LP7/v;->U(LY6/e;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_5
    check-cast v8, Lm7/G0;

    .line 284
    .line 285
    invoke-virtual {v8}, Lm7/G0;->s0()Li7/m;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_6
    check-cast v8, Lm7/Y;

    .line 296
    .line 297
    invoke-static {v8}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lm7/T;

    .line 302
    .line 303
    invoke-direct {v2, v8, v7}, Lm7/T;-><init>(Lm7/Y;Ll8/d;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v7, v7, v2, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 307
    .line 308
    .line 309
    iget-object v1, v8, Lm7/Y;->S0:LI6/c;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    iget-object v1, v1, LI6/c;->k:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v2, 0x30

    .line 322
    .line 323
    if-ne v1, v2, :cond_b

    .line 324
    .line 325
    iget-object v1, v8, Lm7/Y;->W0:Landroidx/lifecycle/S;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LO7/k2;

    .line 332
    .line 333
    const v5, 0x7f140627

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "getString(R.string.select_speed)"

    .line 341
    .line 342
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v5, v2, LO7/k2;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LO7/k2;

    .line 352
    .line 353
    new-instance v2, LG6/b;

    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const-string v12, "1"

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v18, 0xfa

    .line 370
    .line 371
    move-object v9, v2

    .line 372
    invoke-direct/range {v9 .. v18}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 373
    .line 374
    .line 375
    new-instance v4, LG6/b;

    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const-string v22, "2"

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v28, 0xfa

    .line 397
    .line 398
    move-object/from16 v19, v4

    .line 399
    .line 400
    invoke-direct/range {v19 .. v28}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    new-instance v5, LG6/b;

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const-string v12, "3"

    .line 410
    .line 411
    move-object v9, v5

    .line 412
    invoke-direct/range {v9 .. v18}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v2, v4, v5}, [LG6/b;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Li8/k;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v1, LO7/k2;->d:Ljava/util/List;

    .line 424
    .line 425
    iget-object v1, v8, Lm7/Y;->V0:Lx7/i;

    .line 426
    .line 427
    const-string v2, "bottomSheetFragment"

    .line 428
    .line 429
    if-eqz v1, :cond_a

    .line 430
    .line 431
    new-instance v3, LB0/e;

    .line 432
    .line 433
    const/16 v4, 0xa

    .line 434
    .line 435
    invoke-direct {v3, v8, v4}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iput-object v3, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 439
    .line 440
    iget-object v1, v8, Lm7/Y;->V0:Lx7/i;

    .line 441
    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    invoke-virtual {v8}, Lq0/j;->q()Lq0/C;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2, v7}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v7

    .line 456
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v7

    .line 460
    :cond_b
    iget-object v1, v8, Lm7/Y;->X0:LP7/k;

    .line 461
    .line 462
    if-eqz v1, :cond_c

    .line 463
    .line 464
    const/16 v2, 0x59

    .line 465
    .line 466
    invoke-static {v2}, LP7/k;->X(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const-string v4, "00"

    .line 471
    .line 472
    invoke-virtual {v1, v3, v2, v4}, LP7/k;->j0(IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_6
    invoke-virtual {v8}, Lm7/Y;->M0()Li7/m;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v7

    .line 489
    :pswitch_7
    check-cast v8, Lm7/A;

    .line 490
    .line 491
    invoke-virtual {v8}, Lm7/b;->q0()Li7/m;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_8
    sget v1, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->q0:I

    .line 502
    .line 503
    check-cast v8, Lcom/vguard/smart/view/direct/VgWifiStateActivity;

    .line 504
    .line 505
    invoke-virtual {v8, v6}, Landroid/app/Activity;->setResult(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_9
    check-cast v8, Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_a
    check-cast v8, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;

    .line 525
    .line 526
    invoke-virtual {v8}, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;->q0()Li7/m;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lcom/vguard/smart/webservice/support/SubmitSupportRequest;

    .line 534
    .line 535
    iget-object v4, v8, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;->C0:Lg6/A;

    .line 536
    .line 537
    if-eqz v4, :cond_d

    .line 538
    .line 539
    iget v1, v4, Lg6/A;->a:I

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    const/16 v14, 0xc

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    const-string v11, "Installation"

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    move-object v9, v2

    .line 553
    invoke-direct/range {v9 .. v15}, Lcom/vguard/smart/webservice/support/SubmitSupportRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;->r0()LO7/n;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-instance v5, LO7/r;

    .line 565
    .line 566
    invoke-direct {v5, v1, v2, v7}, LO7/r;-><init>(LO7/n;Lcom/vguard/smart/webservice/support/SubmitSupportRequest;Ll8/d;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v7, v7, v5, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 570
    .line 571
    .line 572
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v7

    .line 579
    :pswitch_b
    check-cast v8, Lg7/n;

    .line 580
    .line 581
    invoke-virtual {v8}, Lg7/n;->q0()Li7/m;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 586
    .line 587
    .line 588
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_c
    check-cast v8, Lg7/g;

    .line 592
    .line 593
    invoke-virtual {v8}, Lg7/g;->Y()Li7/m;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v8, Lg7/g;->g0:LP7/e;

    .line 601
    .line 602
    if-eqz v1, :cond_10

    .line 603
    .line 604
    invoke-virtual {v1}, LP7/e;->l()LB1/o;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    instance-of v2, v2, Ld6/b;

    .line 609
    .line 610
    if-eqz v2, :cond_f

    .line 611
    .line 612
    invoke-virtual {v1}, LP7/e;->n()LB1/o;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, LB1/o;->L()V

    .line 617
    .line 618
    .line 619
    sget-object v2, LW6/o$h;->a:LW6/o$h;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, LP7/e;->g(LW6/o;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, LP7/e;->l()LB1/o;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v4, v1, LP7/e;->k:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v4, :cond_e

    .line 631
    .line 632
    invoke-virtual {v2, v4}, LB1/o;->S0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, LF8/W;->b:LM8/b;

    .line 636
    .line 637
    invoke-static {v2}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v4, LP7/g;

    .line 642
    .line 643
    invoke-direct {v4, v1, v7}, LP7/g;-><init>(LP7/e;Ll8/d;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v7, v7, v4, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_e
    const-string v1, "otaUpdateCommand"

    .line 651
    .line 652
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v7

    .line 656
    :cond_f
    :goto_7
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 657
    .line 658
    return-object v1

    .line 659
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v7

    .line 663
    :pswitch_d
    check-cast v8, Li7/m;

    .line 664
    .line 665
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 666
    .line 667
    .line 668
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_e
    check-cast v8, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;

    .line 672
    .line 673
    invoke-virtual {v8}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->p0()Li7/m;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 678
    .line 679
    .line 680
    iget-object v2, v8, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->F0:Lg6/A;

    .line 681
    .line 682
    if-eqz v2, :cond_17

    .line 683
    .line 684
    iget-object v2, v2, Lg6/A;->n0:Ljava/lang/Integer;

    .line 685
    .line 686
    if-nez v2, :cond_11

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-ne v2, v4, :cond_16

    .line 694
    .line 695
    iget-object v2, v8, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->F0:Lg6/A;

    .line 696
    .line 697
    if-eqz v2, :cond_15

    .line 698
    .line 699
    iget-object v2, v2, Lg6/A;->g0:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v2, :cond_13

    .line 702
    .line 703
    const-string v3, "VERANO"

    .line 704
    .line 705
    invoke-static {v2, v3, v6}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-ne v2, v4, :cond_13

    .line 710
    .line 711
    iget-object v2, v8, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->F0:Lg6/A;

    .line 712
    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    const-class v1, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;

    .line 716
    .line 717
    invoke-virtual {v8, v1, v2}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->r0(Ljava/lang/Class;Lg6/A;)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v7

    .line 725
    :cond_13
    iget-object v2, v8, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->F0:Lg6/A;

    .line 726
    .line 727
    if-eqz v2, :cond_14

    .line 728
    .line 729
    const-class v1, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 730
    .line 731
    invoke-virtual {v8, v1, v2}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->r0(Ljava/lang/Class;Lg6/A;)V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v7

    .line 739
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v7

    .line 743
    :cond_16
    :goto_8
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 744
    .line 745
    return-object v1

    .line 746
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v7

    .line 750
    :pswitch_f
    check-cast v8, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;

    .line 751
    .line 752
    invoke-virtual {v8}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->q0()LO7/d3;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, LO7/d3;->s()V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_10
    check-cast v8, LJ7/w0;

    .line 763
    .line 764
    invoke-virtual {v8}, LJ7/w0;->w0()Li7/m;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 769
    .line 770
    .line 771
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_11
    check-cast v8, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;

    .line 775
    .line 776
    invoke-virtual {v8}, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;->q0()LJ7/o0;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iput-boolean v6, v1, LJ7/o0;->e:Z

    .line 781
    .line 782
    iget-object v1, v1, LJ7/o0;->a:LG9/l;

    .line 783
    .line 784
    iget-object v1, v1, LG9/l;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8}, Lg7/l;->j0()Li7/p;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget v2, Li7/p;->b:I

    .line 796
    .line 797
    const-string v2, ""

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8}, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;->p0()LO7/a;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget v2, v1, LO7/a;->K:I

    .line 807
    .line 808
    invoke-static {v2, v4}, LO7/a;->R(II)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    sget-object v3, LC6/d;->a:LC6/d;

    .line 813
    .line 814
    iget v5, v1, LO7/a;->K:I

    .line 815
    .line 816
    new-instance v6, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v7, "Set key learned command : "

    .line 819
    .line 820
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v7, ", Key id : "

    .line 827
    .line 828
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const-string v3, "AC_Remote"

    .line 846
    .line 847
    invoke-static {v3, v5}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2}, LP7/e;->H(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iput-boolean v4, v1, LO7/a;->N:Z

    .line 854
    .line 855
    sget-object v2, Le7/a$b;->a:Le7/a$b;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, LO7/a;->P(Le7/a;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_12
    check-cast v8, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;

    .line 864
    .line 865
    invoke-virtual {v8}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 870
    .line 871
    .line 872
    invoke-static {v8}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 877
    .line 878
    .line 879
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 880
    .line 881
    return-object v1

    .line 882
    :pswitch_13
    check-cast v8, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;

    .line 883
    .line 884
    invoke-virtual {v8}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->R()Li7/m;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 892
    .line 893
    .line 894
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_14
    check-cast v8, Lcom/vguard/smart/view/signup/SignupCountrySelectionFragment;

    .line 898
    .line 899
    invoke-static {v8}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 904
    .line 905
    .line 906
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 907
    .line 908
    return-object v1

    .line 909
    :pswitch_15
    check-cast v8, LF7/V;

    .line 910
    .line 911
    invoke-virtual {v8}, Lg7/n;->q0()Li7/m;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 916
    .line 917
    .line 918
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_16
    check-cast v8, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;

    .line 922
    .line 923
    invoke-virtual {v8}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->t0()Li7/m;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 928
    .line 929
    .line 930
    invoke-static {v8}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 935
    .line 936
    .line 937
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_17
    check-cast v8, LE7/q;

    .line 941
    .line 942
    invoke-virtual {v8}, LE7/q;->r0()Li7/m;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 947
    .line 948
    .line 949
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_18
    check-cast v8, LD7/I0;

    .line 953
    .line 954
    iget-object v1, v8, LD7/I0;->V0:LP7/c0;

    .line 955
    .line 956
    if-eqz v1, :cond_18

    .line 957
    .line 958
    invoke-virtual {v1}, LP7/c0;->Q()V

    .line 959
    .line 960
    .line 961
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 962
    .line 963
    return-object v1

    .line 964
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v7

    .line 968
    :pswitch_19
    check-cast v8, LD7/t0;

    .line 969
    .line 970
    invoke-virtual {v8}, LD7/t0;->r0()Li7/m;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 975
    .line 976
    .line 977
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_1a
    check-cast v8, LD7/N;

    .line 981
    .line 982
    iget-object v1, v8, LD7/N;->I0:LP6/b;

    .line 983
    .line 984
    if-eqz v1, :cond_19

    .line 985
    .line 986
    iget-object v2, v1, LP6/b;->M:Ljava/lang/String;

    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_19
    move-object v2, v7

    .line 990
    :goto_9
    if-eqz v2, :cond_1b

    .line 991
    .line 992
    if-eqz v1, :cond_1a

    .line 993
    .line 994
    iget-object v1, v1, LP6/b;->N:Ljava/lang/String;

    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_1a
    move-object v1, v7

    .line 998
    :goto_a
    if-eqz v1, :cond_1b

    .line 999
    .line 1000
    invoke-static {v8}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v2, LD7/J;

    .line 1005
    .line 1006
    invoke-direct {v2, v8, v7}, LD7/J;-><init>(LD7/N;Ll8/d;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v7, v7, v2, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_1b
    iget-object v9, v8, LD7/N;->M0:Li7/r;

    .line 1014
    .line 1015
    if-eqz v9, :cond_1c

    .line 1016
    .line 1017
    const v1, 0x7f1404d6

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    const/4 v12, 0x0

    .line 1025
    const/16 v14, 0x1d

    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    const/4 v13, 0x0

    .line 1029
    invoke-static/range {v9 .. v14}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1030
    .line 1031
    .line 1032
    :goto_b
    invoke-virtual {v8}, LD7/N;->x0()Li7/m;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :cond_1c
    const-string v1, "vgSnackbar"

    .line 1043
    .line 1044
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v7

    .line 1048
    :pswitch_1b
    check-cast v8, Lcom/vguard/smart/view/plug/PlugEnergyMonitoringFragment;

    .line 1049
    .line 1050
    invoke-virtual {v8}, Lcom/vguard/smart/view/plug/PlugEnergyMonitoringFragment;->r0()Li7/m;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1055
    .line 1056
    .line 1057
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :pswitch_1c
    check-cast v8, Lcom/vguard/smart/view/launch/DataSyncActivity;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Lcom/vguard/smart/view/launch/DataSyncActivity;->S()Li7/m;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v8}, Lcom/vguard/smart/view/launch/DataSyncActivity;->R(Lcom/vguard/smart/view/launch/DataSyncActivity;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1073
    .line 1074
    return-object v1

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
.end method
