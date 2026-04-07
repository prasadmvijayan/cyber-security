.class public final synthetic LA6/c;
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
    iput p2, p0, LA6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA6/c;->b:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dashboardViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, v0, LA6/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, LA6/c;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/vguard/smart/view/home/profile/ContactUsFragment;

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lf7/m;->a:Lf7/m$a;

    .line 22
    .line 23
    invoke-virtual {v5}, Lq0/j;->l()Lq0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "https://drive.google.com/open?id=1GPJTgrd64qUilChS8ZDZAjmw2mg&usp=sharing"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lf7/m$a;->e(Ljava/lang/String;Lq0/q;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v1, Lcom/vguard/smart/view/home/myproducts/edit/EditProductActivity;->i0:I

    .line 37
    .line 38
    check-cast v5, Lcom/vguard/smart/view/home/myproducts/edit/EditProductActivity;

    .line 39
    .line 40
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v5, Lu6/p;

    .line 48
    .line 49
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LJ7/f1;->b1:LQ5/a;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, LQ5/a;->a()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-boolean v2, v5, Lg7/i;->B0:Z

    .line 60
    .line 61
    iget-object v1, v5, Lu6/p;->h1:Landroidx/lifecycle/S;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ly6/n;

    .line 68
    .line 69
    invoke-virtual {v1}, Ly6/n;->J0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    sget v1, Lcom/vguard/smart/view/home/HomeActivity;->l0:I

    .line 74
    .line 75
    check-cast v5, Lcom/vguard/smart/view/home/HomeActivity;

    .line 76
    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/HomeActivity;->U()Lz0/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f0a00a4

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1, v2}, Lg7/b;->M(Lg7/b;Lz0/j;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast v5, Lo4/p;

    .line 92
    .line 93
    iget-object v1, v5, Lo4/p;->f:Landroid/widget/EditText;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, v5, Lo4/p;->f:Landroid/widget/EditText;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v5, Lo4/p;->f:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, v5, Lo4/p;->f:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    if-ltz v1, :cond_3

    .line 130
    .line 131
    iget-object v2, v5, Lo4/p;->f:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v5}, Lo4/j;->q()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_4
    check-cast v5, Li7/n;

    .line 141
    .line 142
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2, v2}, Lq0/h;->k0(ZZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    check-cast v5, Li7/b;

    .line 150
    .line 151
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    sget v1, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;->i0:I

    .line 159
    .line 160
    check-cast v5, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;

    .line 161
    .line 162
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    sget v1, Lcom/vguard/smart/view/configuration/ConfigurationActivity;->l0:I

    .line 170
    .line 171
    check-cast v5, Lcom/vguard/smart/view/configuration/ConfigurationActivity;

    .line 172
    .line 173
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    sget v2, Lg7/g;->n0:I

    .line 181
    .line 182
    check-cast v5, Lg7/g;

    .line 183
    .line 184
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lg7/g;->U()Lz0/j;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lz0/j;->p()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    iget-object v2, v5, Lg7/g;->g0:LP7/e;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, LP7/e;->N()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_5
    :goto_2
    return-void

    .line 213
    :pswitch_9
    check-cast v5, LW5/w0$a;

    .line 214
    .line 215
    iget-object v1, v5, LW5/w0$a;->w:LB0/e;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, LB0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :pswitch_a
    check-cast v5, LW5/P$a;

    .line 232
    .line 233
    iget-object v1, v5, LW5/P$a;->w:LD7/H;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, LD7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void

    .line 249
    :pswitch_b
    check-cast v5, LW5/w$b;

    .line 250
    .line 251
    iget-object v1, v5, LW5/w$b;->x:LD7/r;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, LD7/r;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void

    .line 259
    :pswitch_c
    check-cast v5, LJ7/o0;

    .line 260
    .line 261
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, LJ7/o0;->b:Landroid/app/Dialog;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v5, LJ7/o0;->f:LA7/g;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1}, LA7/g;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_9
    return-void

    .line 277
    :pswitch_d
    sget v1, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->o0:I

    .line 278
    .line 279
    check-cast v5, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;

    .line 280
    .line 281
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->k0:Lz0/j;

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->Q()LO7/a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, LP7/e;->N()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void

    .line 305
    :cond_b
    const-string v1, "navController"

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :pswitch_e
    check-cast v5, LJ7/d;

    .line 312
    .line 313
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_f
    check-cast v5, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;

    .line 321
    .line 322
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v5, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;->E0:Ljava/lang/String;

    .line 326
    .line 327
    const v6, 0x7f14041a

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const/16 v7, 0x7da

    .line 339
    .line 340
    const-string v8, "vgSnackbar"

    .line 341
    .line 342
    const v9, 0x7f140642

    .line 343
    .line 344
    .line 345
    const/16 v10, 0x3f6

    .line 346
    .line 347
    const-string v11, "VG302:"

    .line 348
    .line 349
    const/4 v12, 0x1

    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;->p0()LW5/W;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v2}, LW5/W;->s(I)LG6/h;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget v6, v4, LG6/h;->e:I

    .line 361
    .line 362
    if-nez v6, :cond_d

    .line 363
    .line 364
    iget v6, v4, LG6/h;->f:I

    .line 365
    .line 366
    if-nez v6, :cond_d

    .line 367
    .line 368
    iget-object v13, v5, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;->F0:Li7/r;

    .line 369
    .line 370
    if-eqz v13, :cond_c

    .line 371
    .line 372
    invoke-virtual {v5, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    const-string v14, ""

    .line 377
    .line 378
    const/16 v18, 0x1c

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    invoke-static/range {v13 .. v18}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v3

    .line 393
    :cond_d
    iget-object v6, v5, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;->J0:LP7/o0;

    .line 394
    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    const v1, 0x7f140115

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v3, "getString(R.string.caps_on)"

    .line 405
    .line 406
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v5, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;->H0:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iget-object v9, v4, LG6/h;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const-string v9, "1"

    .line 425
    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    iget v1, v4, LG6/h;->e:I

    .line 429
    .line 430
    invoke-static {v1}, LP7/o0;->a0(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v4, v4, LG6/h;->f:I

    .line 435
    .line 436
    invoke-static {v4}, LP7/o0;->a0(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v12, "10000"

    .line 441
    .line 442
    invoke-static {v12, v1, v4}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_3

    .line 447
    :cond_e
    iget v1, v4, LG6/h;->e:I

    .line 448
    .line 449
    invoke-static {v1}, LP7/o0;->a0(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget v2, v4, LG6/h;->f:I

    .line 454
    .line 455
    invoke-static {v2}, LP7/o0;->a0(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v4, "0000"

    .line 460
    .line 461
    invoke-static {v9, v1, v2, v4}, LC9/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move v2, v12

    .line 466
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, LP7/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v6, v8, v4}, LP7/o0;->J0(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, LH6/a;

    .line 492
    .line 493
    invoke-direct {v4, v7, v1}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4}, LP7/e;->G(LH6/a;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v10}, LP7/e;->f(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v2, v3}, LP7/o0;->x0(ILjava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v3

    .line 518
    :cond_10
    const v6, 0x7f140417

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_16

    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;->p0()LW5/W;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4, v2}, LW5/W;->s(I)LG6/h;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v5}, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;->p0()LW5/W;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4, v12}, LW5/W;->s(I)LG6/h;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget v6, v2, LG6/h;->e:I

    .line 548
    .line 549
    if-nez v6, :cond_11

    .line 550
    .line 551
    iget v6, v2, LG6/h;->f:I

    .line 552
    .line 553
    if-eqz v6, :cond_12

    .line 554
    .line 555
    :cond_11
    iget v6, v4, LG6/h;->e:I

    .line 556
    .line 557
    if-nez v6, :cond_14

    .line 558
    .line 559
    iget v6, v4, LG6/h;->f:I

    .line 560
    .line 561
    if-nez v6, :cond_14

    .line 562
    .line 563
    :cond_12
    iget-object v12, v5, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;->F0:Li7/r;

    .line 564
    .line 565
    if-eqz v12, :cond_13

    .line 566
    .line 567
    invoke-virtual {v5, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    const-string v13, ""

    .line 572
    .line 573
    const/16 v17, 0x1c

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    invoke-static/range {v12 .. v17}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v3

    .line 586
    :cond_14
    iget-object v6, v5, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;->J0:LP7/o0;

    .line 587
    .line 588
    if-eqz v6, :cond_15

    .line 589
    .line 590
    iget-object v1, v5, Lcom/vguard/smart/view/retroswitch/RetroLoopTimerFragment;->H0:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget v3, v2, LG6/h;->e:I

    .line 600
    .line 601
    invoke-static {v3}, LP7/o0;->a0(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget v2, v2, LG6/h;->f:I

    .line 606
    .line 607
    invoke-static {v2}, LP7/o0;->a0(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget v8, v4, LG6/h;->e:I

    .line 612
    .line 613
    invoke-static {v8}, LP7/o0;->a0(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    iget v4, v4, LG6/h;->f:I

    .line 618
    .line 619
    invoke-static {v4}, LP7/o0;->a0(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    new-instance v9, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v11, "10"

    .line 632
    .line 633
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-static {v9, v8, v4}, LA1/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, LP7/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v6, v1, v3}, LP7/o0;->J0(ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, LH6/a;

    .line 654
    .line 655
    invoke-direct {v1, v7, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v1}, LP7/e;->G(LH6/a;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v10}, LP7/e;->f(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v3

    .line 676
    :cond_16
    :goto_4
    return-void

    .line 677
    :pswitch_10
    sget v1, Lcom/vguard/smart/fcm/NotificationDetailsActivity;->i0:I

    .line 678
    .line 679
    check-cast v5, Lcom/vguard/smart/fcm/NotificationDetailsActivity;

    .line 680
    .line 681
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    nop

    .line 689
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
