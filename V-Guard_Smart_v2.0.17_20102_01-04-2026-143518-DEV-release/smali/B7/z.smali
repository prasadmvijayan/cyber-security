.class public final LB7/z;
.super Lkotlin/jvm/internal/m;
.source "ResetPasswordFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB7/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB7/z;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v6, p0, LB7/z;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lq0/j;->a0()Lq0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string v0, "fragment"

    .line 41
    .line 42
    iget-object v1, p0, LB7/z;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lr2/a;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lr2/a;-><init>(Lq0/j;)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v2, v0, Lr2/a;->d:F

    .line 57
    .line 58
    iput v2, v0, Lr2/a;->e:F

    .line 59
    .line 60
    iput-boolean v3, v0, Lr2/a;->f:Z

    .line 61
    .line 62
    const/16 v2, 0x438

    .line 63
    .line 64
    iput v2, v0, Lr2/a;->g:I

    .line 65
    .line 66
    const/16 v2, 0x780

    .line 67
    .line 68
    iput v2, v0, Lr2/a;->h:I

    .line 69
    .line 70
    const-string v2, "image/png"

    .line 71
    .line 72
    const-string v3, "image/jpg"

    .line 73
    .line 74
    const-string v4, "image/jpeg"

    .line 75
    .line 76
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lr2/a;->c:[Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Ls2/a;->b:Ls2/a;

    .line 83
    .line 84
    iput-object v2, v0, Lr2/a;->b:Ls2/a;

    .line 85
    .line 86
    new-instance v2, LD7/I;

    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, LD7/I;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lr2/a;->b(Lu8/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->r0()Li7/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->L0:Li7/m;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    const-string v0, "submitSupportRequestFail"

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :pswitch_2
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;->u0()Li7/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->y0()Li7/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->M0:Lf7/e;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lf7/e;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iget-object v0, v0, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->H0:Landroidx/lifecycle/S;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LO7/d2;

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, LO7/b2;

    .line 174
    .line 175
    invoke-direct {v2, v0, v5}, LO7/b2;-><init>(LO7/d2;Ll8/d;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5, v5, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 179
    .line 180
    .line 181
    :cond_1
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_2
    const-string v0, "internetService"

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v5

    .line 190
    :pswitch_4
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;

    .line 193
    .line 194
    invoke-static {v0}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lz0/j;->o()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;->p0()Li7/m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_5
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lp7/Q;

    .line 214
    .line 215
    invoke-virtual {v0}, Lp7/Q;->G0()Li7/m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lo7/A0;

    .line 228
    .line 229
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lo7/G0;

    .line 234
    .line 235
    invoke-direct {v2, v0, v5}, Lo7/G0;-><init>(Lo7/A0;Ll8/d;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v5, v5, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lo7/A0;->M0:LL6/a;

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    iget-boolean v1, v1, LL6/a;->u:Z

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    move-object v1, v5

    .line 253
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    const-string v1, "0"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    const-string v1, "1"

    .line 266
    .line 267
    :goto_1
    iget-object v2, v0, Lo7/A0;->S0:Lo7/n;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lo7/n;->f0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lo7/A0;->K0()Li7/m;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_5
    const-string v0, "dashboardViewModel"

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v5

    .line 290
    :pswitch_7
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lo7/F;

    .line 293
    .line 294
    invoke-virtual {v0}, Lo7/F;->s0()Li7/m;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_8
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->t0()Li7/m;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_9
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ln7/C;

    .line 321
    .line 322
    invoke-virtual {v0}, Ln7/C;->s0()Li7/m;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ln7/C;->y0()LP7/v;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, LP7/Q;

    .line 338
    .line 339
    invoke-direct {v2, v0, v5}, LP7/Q;-><init>(LP7/v;Ll8/d;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v5, v5, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_a
    const v0, 0x7f0a0075

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LB7/z;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lm7/t0;

    .line 354
    .line 355
    invoke-static {v1, v0, v5, v2}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_b
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lm7/b;

    .line 364
    .line 365
    invoke-virtual {v0}, Lm7/b;->q0()Li7/m;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_c
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_d
    iget-object v6, p0, LB7/z;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 401
    .line 402
    invoke-virtual {v6}, Lq0/j;->a0()Lq0/q;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    instance-of v7, v7, Lcom/vguard/smart/view/home/HomeActivity;

    .line 407
    .line 408
    if-eqz v7, :cond_6

    .line 409
    .line 410
    move v7, v1

    .line 411
    :goto_2
    if-ge v7, v0, :cond_6

    .line 412
    .line 413
    invoke-static {v6}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8}, Lz0/j;->p()Z

    .line 418
    .line 419
    .line 420
    add-int/2addr v7, v3

    .line 421
    goto :goto_2

    .line 422
    :cond_6
    invoke-virtual {v6}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->t0()Li7/m;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 427
    .line 428
    .line 429
    iget-object v7, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 430
    .line 431
    const-string v8, "_myProduct"

    .line 432
    .line 433
    if-eqz v7, :cond_22

    .line 434
    .line 435
    iget-object v7, v7, Lg6/A;->n0:Ljava/lang/Integer;

    .line 436
    .line 437
    if-nez v7, :cond_7

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    const/4 v10, 0x2

    .line 445
    if-ne v9, v10, :cond_9

    .line 446
    .line 447
    iget-object v0, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 448
    .line 449
    if-eqz v0, :cond_8

    .line 450
    .line 451
    const-class v1, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;

    .line 452
    .line 453
    invoke-virtual {v6, v1, v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->y0(Ljava/lang/Class;Lg6/A;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5

    .line 462
    :cond_9
    :goto_3
    if-nez v7, :cond_a

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-ne v9, v4, :cond_f

    .line 470
    .line 471
    iget-object v0, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    invoke-static {v0}, Lf7/h;->e(Lg6/A;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    iget-object v0, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 482
    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    const-class v1, Lcom/vguard/smart/view/fan/bldc/BldcDashboardActivity;

    .line 486
    .line 487
    invoke-virtual {v6, v1, v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->y0(Ljava/lang/Class;Lg6/A;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v5

    .line 496
    :cond_c
    iget-object v0, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    invoke-static {v0}, Lf7/h;->h(Lg6/A;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v5

    .line 509
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v5

    .line 513
    :cond_f
    :goto_4
    if-nez v7, :cond_10

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/4 v9, 0x5

    .line 521
    if-ne v4, v9, :cond_12

    .line 522
    .line 523
    iget-object v0, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 524
    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    const-class v1, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

    .line 528
    .line 529
    invoke-virtual {v6, v1, v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->y0(Ljava/lang/Class;Lg6/A;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v5

    .line 538
    :cond_12
    :goto_5
    if-nez v7, :cond_13

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-ne v4, v3, :cond_15

    .line 546
    .line 547
    iget-object v0, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    const-class v1, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 552
    .line 553
    invoke-virtual {v6, v1, v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->y0(Ljava/lang/Class;Lg6/A;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v5

    .line 562
    :cond_15
    :goto_6
    if-nez v7, :cond_16

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-ne v4, v0, :cond_18

    .line 570
    .line 571
    iget-object v0, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    const-class v1, Lcom/vguard/smart/view/pump/PumpDashboardActivity;

    .line 576
    .line 577
    invoke-virtual {v6, v1, v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->y0(Ljava/lang/Class;Lg6/A;)V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v5

    .line 585
    :cond_18
    :goto_7
    if-nez v7, :cond_19

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ne v0, v2, :cond_1b

    .line 593
    .line 594
    iget-object v0, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 595
    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    const-class v1, Lcom/vguard/smart/view/plug/PlugDashboardActivity;

    .line 599
    .line 600
    invoke-virtual {v6, v1, v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->y0(Ljava/lang/Class;Lg6/A;)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v5

    .line 608
    :cond_1b
    :goto_8
    if-nez v7, :cond_1c

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v2, 0x7

    .line 616
    if-ne v0, v2, :cond_21

    .line 617
    .line 618
    iget-object v0, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 619
    .line 620
    if-eqz v0, :cond_20

    .line 621
    .line 622
    iget-object v0, v0, Lg6/A;->g0:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v0, :cond_1e

    .line 625
    .line 626
    const-string v2, "BELL"

    .line 627
    .line 628
    invoke-static {v0, v2, v1}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-ne v0, v3, :cond_1e

    .line 633
    .line 634
    new-instance v0, Landroid/content/Intent;

    .line 635
    .line 636
    invoke-virtual {v6}, Lq0/j;->c0()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-class v2, Lcom/vguard/smart/view/retroswitch/BellTimelineActivity;

    .line 641
    .line 642
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 646
    .line 647
    if-eqz v1, :cond_1d

    .line 648
    .line 649
    const-string v2, "user_assets_id"

    .line 650
    .line 651
    iget v1, v1, Lg6/A;->a:I

    .line 652
    .line 653
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v0}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v5

    .line 664
    :cond_1e
    iget-object v0, v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 665
    .line 666
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    const-class v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;

    .line 669
    .line 670
    invoke-virtual {v6, v1, v0}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->y0(Ljava/lang/Class;Lg6/A;)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v5

    .line 678
    :cond_20
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v5

    .line 682
    :cond_21
    :goto_9
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v5

    .line 689
    :pswitch_e
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lh7/p;

    .line 692
    .line 693
    invoke-virtual {v0}, Lh7/p;->p0()Li7/m;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lq0/j;->a0()Lq0/q;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_f
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lg7/o;

    .line 713
    .line 714
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lg7/o;->x0()Li7/m;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lz0/j;->p()Z

    .line 733
    .line 734
    .line 735
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_10
    sget-object v0, Lf0/d;->g:LF8/K;

    .line 739
    .line 740
    iget-object v1, p0, LB7/z;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lf0/d;

    .line 743
    .line 744
    monitor-enter v0

    .line 745
    :try_start_0
    sget-object v2, Lf0/d;->f:Ljava/util/LinkedHashSet;

    .line 746
    .line 747
    iget-object v1, v1, Lf0/d;->e:Lh8/n;

    .line 748
    .line 749
    invoke-virtual {v1}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LS8/A;

    .line 754
    .line 755
    iget-object v1, v1, LS8/A;->a:LS8/j;

    .line 756
    .line 757
    invoke-virtual {v1}, LS8/j;->A()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    .line 763
    .line 764
    monitor-exit v0

    .line 765
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 766
    .line 767
    return-object v0

    .line 768
    :catchall_0
    move-exception v1

    .line 769
    monitor-exit v0

    .line 770
    throw v1

    .line 771
    :pswitch_11
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ld0/l;

    .line 774
    .line 775
    iget-object v0, v0, Ld0/l;->a:Lf0/d;

    .line 776
    .line 777
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 778
    .line 779
    iget-object v2, v0, Lf0/d;->e:Lh8/n;

    .line 780
    .line 781
    invoke-virtual {v2}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LS8/A;

    .line 786
    .line 787
    iget-object v2, v2, LS8/A;->a:LS8/j;

    .line 788
    .line 789
    invoke-virtual {v2}, LS8/j;->A()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v3, Lf0/d;->g:LF8/K;

    .line 794
    .line 795
    monitor-enter v3

    .line 796
    :try_start_1
    sget-object v4, Lf0/d;->f:Ljava/util/LinkedHashSet;

    .line 797
    .line 798
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_23

    .line 803
    .line 804
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 805
    .line 806
    .line 807
    monitor-exit v3

    .line 808
    new-instance v1, Lf0/g;

    .line 809
    .line 810
    iget-object v7, v0, Lf0/d;->a:LS8/v;

    .line 811
    .line 812
    iget-object v2, v0, Lf0/d;->e:Lh8/n;

    .line 813
    .line 814
    invoke-virtual {v2}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object v8, v2

    .line 819
    check-cast v8, LS8/A;

    .line 820
    .line 821
    iget-object v9, v0, Lf0/d;->b:Li0/g;

    .line 822
    .line 823
    iget-object v2, v0, Lf0/d;->c:Lu8/p;

    .line 824
    .line 825
    iget-object v3, v0, Lf0/d;->e:Lh8/n;

    .line 826
    .line 827
    invoke-virtual {v3}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, LS8/A;

    .line 832
    .line 833
    iget-object v4, v0, Lf0/d;->a:LS8/v;

    .line 834
    .line 835
    invoke-interface {v2, v3, v4}, Lu8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object v10, v2

    .line 840
    check-cast v10, Ld0/H;

    .line 841
    .line 842
    new-instance v11, LB7/z;

    .line 843
    .line 844
    const/16 v2, 0xc

    .line 845
    .line 846
    invoke-direct {v11, v0, v2}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    move-object v6, v1

    .line 850
    invoke-direct/range {v6 .. v11}, Lf0/g;-><init>(LS8/v;LS8/A;Li0/g;Ld0/H;LB7/z;)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    goto :goto_a

    .line 856
    :cond_23
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 883
    :goto_a
    monitor-exit v3

    .line 884
    throw v0

    .line 885
    :pswitch_12
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->p0()Li7/m;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_13
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LJ7/R0;

    .line 902
    .line 903
    invoke-virtual {v0}, Lg7/o;->x0()Li7/m;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_14
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LJ7/I0;

    .line 916
    .line 917
    invoke-virtual {v0}, LJ7/I0;->s0()Li7/m;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_15
    sget v0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->x0:I

    .line 928
    .line 929
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->j0()LP7/x0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v1, LH6/a;

    .line 938
    .line 939
    iget-object v2, v0, LP7/x0;->F:LI8/A;

    .line 940
    .line 941
    invoke-interface {v2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, LS6/f;

    .line 946
    .line 947
    iget-object v2, v2, LS6/f;->l:Ljava/lang/String;

    .line 948
    .line 949
    const-string v3, "VG192:"

    .line 950
    .line 951
    invoke-static {v3, v2}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const/16 v3, 0x7da

    .line 956
    .line 957
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 961
    .line 962
    .line 963
    const/16 v1, 0x45f

    .line 964
    .line 965
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_16
    iget-object v1, p0, LB7/z;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;

    .line 974
    .line 975
    invoke-virtual {v1}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->p0()LP7/b;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget-object v2, v2, LP7/e;->l:Lg6/A;

    .line 987
    .line 988
    new-instance v3, Lh8/j;

    .line 989
    .line 990
    const-string v4, "selected_product"

    .line 991
    .line 992
    invoke-direct {v3, v4, v2}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 996
    .line 997
    new-instance v4, Lh8/j;

    .line 998
    .line 999
    const-string v5, "is_from_settings"

    .line 1000
    .line 1001
    invoke-direct {v4, v5, v2}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    filled-new-array {v3, v4}, [Lh8/j;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v2}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const v3, 0x7f0a005a

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v3, v2, v0}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_17
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LF7/V;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lg7/n;->q0()Li7/m;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_18
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LE7/o0;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LE7/o0;->I0()Li7/m;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_19
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LE7/U;

    .line 1052
    .line 1053
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    new-instance v2, LE7/Y;

    .line 1058
    .line 1059
    invoke-direct {v2, v0, v5}, LE7/Y;-><init>(LE7/U;Ll8/d;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v5, v5, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_1a
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LE7/K;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LE7/K;->s0()Li7/m;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_1b
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LD7/N;

    .line 1085
    .line 1086
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    new-instance v2, LD7/K;

    .line 1091
    .line 1092
    invoke-direct {v2, v0, v5}, LD7/K;-><init>(LD7/N;Ll8/d;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v5, v5, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, LD7/N;->x0()Li7/m;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_1c
    iget-object v0, p0, LB7/z;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lcom/vguard/smart/view/login/ResetPasswordFragment;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lcom/vguard/smart/view/login/ResetPasswordFragment;->p0()Li7/m;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lz0/j;->p()Z

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
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
