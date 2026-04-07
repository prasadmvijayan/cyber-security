.class public final LD7/r;
.super Lkotlin/jvm/internal/m;
.source "PlugDashboardActivity.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD7/r;->b:Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const-string v4, "user_assets_id"

    .line 7
    .line 8
    const-string v5, "dashboardViewModel"

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, LD7/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, LD7/r;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;

    .line 22
    .line 23
    invoke-static {v10}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lz0/j;->o()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;->p0()Li7/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast v10, Lp7/Q;

    .line 41
    .line 42
    invoke-virtual {v10}, Lp7/Q;->G0()Li7/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v10}, Lq0/j;->a0()Lq0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/vguard/smart/view/wifi/WiFiSettingsActivity;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lp7/Q;->E0()LP7/I0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, LP7/e;->l:Lg6/A;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget v2, v2, Lg6/A;->a:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_0
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v2, "is_from_remote"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lq0/j;->a0()Lq0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    sget v1, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->y0:I

    .line 96
    .line 97
    check-cast v10, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->j0()LP7/I0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v1, LP7/I0;->r:LI8/Q;

    .line 104
    .line 105
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LN6/b;

    .line 110
    .line 111
    iget-object v3, v3, LN6/b;->j:LN6/a;

    .line 112
    .line 113
    iput-boolean v8, v3, LN6/a;->b:Z

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    iput-object v4, v3, LN6/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v11, v5

    .line 124
    check-cast v11, LN6/b;

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const v30, 0x3fdff

    .line 157
    .line 158
    .line 159
    move-object/from16 v21, v3

    .line 160
    .line 161
    invoke-static/range {v11 .. v30}, LN6/b;->a(LN6/b;Ljava/lang/String;Ljava/lang/String;ZZZFIZLjava/lang/String;LN6/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLN6/c;Ljava/lang/String;Lcom/vguard/smart/webservice/verano/VeranoSettings;I)LN6/b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v9, v3}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/16 v2, 0xc9

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LP7/e;->f(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->j0()LP7/I0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, LZ6/e$c;->a:LZ6/e$c;

    .line 178
    .line 179
    const-string v3, "newState"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, LP7/I0;->x:LI8/Q;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lg7/b;->K()Li7/p;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v2, Li7/p;->b:I

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Li7/p;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroid/os/Handler;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LG/a;

    .line 211
    .line 212
    const/16 v3, 0x9

    .line 213
    .line 214
    invoke-direct {v2, v10, v3}, LG/a;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v3, 0x7d0

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_2
    check-cast v10, Lo7/A0;

    .line 226
    .line 227
    iget-object v1, v10, Lo7/A0;->M0:LL6/a;

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    iget-object v1, v1, LL6/a;->j:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    move-object v1, v9

    .line 235
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "1"

    .line 245
    .line 246
    const-string v4, "stringBuilder.toString()"

    .line 247
    .line 248
    invoke-static {v1, v8, v2, v3, v4}, LC9/e;->m(Ljava/lang/String;ILjava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v10, Lo7/A0;->S0:Lo7/n;

    .line 253
    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    invoke-virtual {v2, v1, v7}, Lo7/n;->l0(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v9

    .line 266
    :pswitch_3
    check-cast v10, Lo7/F;

    .line 267
    .line 268
    invoke-virtual {v10}, Lo7/F;->s0()Li7/m;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_4
    const v1, 0x7f0a007e

    .line 279
    .line 280
    .line 281
    check-cast v10, Lcom/vguard/smart/view/heater/iris/HeaterLightingModeFragment;

    .line 282
    .line 283
    invoke-static {v10, v1, v9, v2}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_5
    check-cast v10, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 290
    .line 291
    invoke-virtual {v10}, Lg7/g;->X()Li7/m;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_6
    check-cast v10, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;

    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->t0()Li7/m;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v7, v7, v7}, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->v0(ZZZ)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_7
    check-cast v10, Ln7/C;

    .line 320
    .line 321
    invoke-virtual {v10}, Ln7/C;->w0()Li7/m;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_8
    check-cast v10, Lm7/G0;

    .line 332
    .line 333
    invoke-virtual {v10}, Lm7/G0;->s0()Li7/m;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_9
    check-cast v10, Lm7/Y;

    .line 344
    .line 345
    invoke-virtual {v10}, Lm7/Y;->O0()V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_a
    check-cast v10, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;

    .line 352
    .line 353
    invoke-virtual {v10}, Lm7/a;->x0()Li7/m;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 365
    .line 366
    .line 367
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_b
    check-cast v10, Lm7/a;

    .line 371
    .line 372
    invoke-virtual {v10}, Lm7/a;->x0()Li7/m;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 384
    .line 385
    .line 386
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_c
    check-cast v10, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 390
    .line 391
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->u0()Li7/m;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Lq0/j;->a0()Lq0/q;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    instance-of v2, v2, Lcom/vguard/smart/view/home/HomeActivity;

    .line 410
    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    :goto_1
    if-ge v8, v1, :cond_4

    .line 414
    .line 415
    invoke-static {v10}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lz0/j;->p()Z

    .line 420
    .line 421
    .line 422
    add-int/2addr v8, v7

    .line 423
    goto :goto_1

    .line 424
    :cond_3
    invoke-virtual {v10}, Lq0/j;->a0()Lq0/q;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 429
    .line 430
    .line 431
    :cond_4
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_d
    check-cast v10, Lf0/d;

    .line 435
    .line 436
    iget-object v1, v10, Lf0/d;->d:Li0/c;

    .line 437
    .line 438
    invoke-virtual {v1}, Li0/c;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LS8/A;

    .line 443
    .line 444
    invoke-static {v1}, LT8/c;->a(LS8/A;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v3, -0x1

    .line 449
    if-eq v2, v3, :cond_5

    .line 450
    .line 451
    iget-object v1, v1, LS8/A;->a:LS8/j;

    .line 452
    .line 453
    invoke-virtual {v1}, LS8/j;->A()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v7}, LS8/A$a;->a(Ljava/lang/String;Z)LS8/A;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 465
    .line 466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v10, Lf0/d;->d:Li0/c;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v3, ", instead got "

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :pswitch_e
    check-cast v10, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;

    .line 497
    .line 498
    invoke-virtual {v10}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->q0()LO7/d3;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, LO7/d3;->s()V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_f
    check-cast v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;

    .line 509
    .line 510
    invoke-virtual {v10}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->p0()Li7/m;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 515
    .line 516
    .line 517
    iget-boolean v5, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->F0:Z

    .line 518
    .line 519
    if-eqz v5, :cond_6

    .line 520
    .line 521
    invoke-static {v10}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_6
    iget-boolean v5, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->G0:Z

    .line 531
    .line 532
    const-string v11, "_myProduct"

    .line 533
    .line 534
    if-eqz v5, :cond_8

    .line 535
    .line 536
    new-instance v1, Landroid/content/Intent;

    .line 537
    .line 538
    invoke-virtual {v10}, Lq0/j;->a0()Lq0/q;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-class v3, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;

    .line 543
    .line 544
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 548
    .line 549
    if-eqz v2, :cond_7

    .line 550
    .line 551
    const-string v3, "selected_product"

    .line 552
    .line 553
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Lq0/j;->a0()Lq0/q;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Lq0/j;->a0()Lq0/q;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v9

    .line 576
    :cond_8
    iget-object v5, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 577
    .line 578
    if-eqz v5, :cond_26

    .line 579
    .line 580
    iget-object v5, v5, Lg6/A;->n0:Ljava/lang/Integer;

    .line 581
    .line 582
    if-nez v5, :cond_9

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-ne v12, v1, :cond_b

    .line 590
    .line 591
    iget-object v1, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 592
    .line 593
    if-eqz v1, :cond_a

    .line 594
    .line 595
    const-class v2, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;

    .line 596
    .line 597
    invoke-virtual {v10, v2, v1}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->r0(Ljava/lang/Class;Lg6/A;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v9

    .line 606
    :cond_b
    :goto_2
    if-nez v5, :cond_c

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-ne v1, v6, :cond_13

    .line 614
    .line 615
    iget-object v1, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 616
    .line 617
    if-eqz v1, :cond_12

    .line 618
    .line 619
    iget-object v1, v1, Lg6/A;->g0:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v1, :cond_d

    .line 622
    .line 623
    const-string v2, "ROMANZA"

    .line 624
    .line 625
    invoke-static {v1, v2, v8}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-ne v2, v7, :cond_d

    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_d
    if-eqz v1, :cond_e

    .line 633
    .line 634
    const-string v2, "HUSHER"

    .line 635
    .line 636
    invoke-static {v1, v2, v8}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-ne v2, v7, :cond_e

    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_e
    if-eqz v1, :cond_f

    .line 644
    .line 645
    const-string v2, "INSIGHT"

    .line 646
    .line 647
    invoke-static {v1, v2, v8}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-ne v2, v7, :cond_f

    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_f
    if-eqz v1, :cond_10

    .line 655
    .line 656
    const-string v2, "APHONIC SMART"

    .line 657
    .line 658
    invoke-static {v1, v2, v8}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-ne v2, v7, :cond_10

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_10
    if-eqz v1, :cond_25

    .line 666
    .line 667
    const-string v2, "DREAMS"

    .line 668
    .line 669
    invoke-static {v1, v2, v8}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-ne v1, v7, :cond_25

    .line 674
    .line 675
    :goto_3
    iget-object v1, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 676
    .line 677
    if-eqz v1, :cond_11

    .line 678
    .line 679
    const-class v2, Lcom/vguard/smart/view/fan/bldc/BldcDashboardActivity;

    .line 680
    .line 681
    invoke-virtual {v10, v2, v1}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->r0(Ljava/lang/Class;Lg6/A;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_11
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v9

    .line 690
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v9

    .line 694
    :cond_13
    :goto_4
    if-nez v5, :cond_14

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-ne v1, v3, :cond_16

    .line 702
    .line 703
    iget-object v1, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 704
    .line 705
    if-eqz v1, :cond_15

    .line 706
    .line 707
    const-class v2, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

    .line 708
    .line 709
    invoke-virtual {v10, v2, v1}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->r0(Ljava/lang/Class;Lg6/A;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v9

    .line 718
    :cond_16
    :goto_5
    if-nez v5, :cond_17

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-ne v1, v7, :cond_19

    .line 726
    .line 727
    iget-object v1, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 728
    .line 729
    if-eqz v1, :cond_18

    .line 730
    .line 731
    const-class v2, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 732
    .line 733
    invoke-virtual {v10, v2, v1}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->r0(Ljava/lang/Class;Lg6/A;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v9

    .line 742
    :cond_19
    :goto_6
    if-nez v5, :cond_1a

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const/4 v3, 0x4

    .line 750
    if-ne v1, v3, :cond_1c

    .line 751
    .line 752
    iget-object v1, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 753
    .line 754
    if-eqz v1, :cond_1b

    .line 755
    .line 756
    const-class v2, Lcom/vguard/smart/view/pump/PumpDashboardActivity;

    .line 757
    .line 758
    invoke-virtual {v10, v2, v1}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->r0(Ljava/lang/Class;Lg6/A;)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v9

    .line 766
    :cond_1c
    :goto_7
    if-nez v5, :cond_1d

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-ne v1, v2, :cond_1f

    .line 774
    .line 775
    iget-object v1, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 776
    .line 777
    if-eqz v1, :cond_1e

    .line 778
    .line 779
    const-class v2, Lcom/vguard/smart/view/plug/PlugDashboardActivity;

    .line 780
    .line 781
    invoke-virtual {v10, v2, v1}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->r0(Ljava/lang/Class;Lg6/A;)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v9

    .line 789
    :cond_1f
    :goto_8
    if-nez v5, :cond_20

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v2, 0x7

    .line 797
    if-ne v1, v2, :cond_25

    .line 798
    .line 799
    iget-object v1, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 800
    .line 801
    if-eqz v1, :cond_24

    .line 802
    .line 803
    iget-object v1, v1, Lg6/A;->g0:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v1, :cond_22

    .line 806
    .line 807
    const-string v2, "BELL"

    .line 808
    .line 809
    invoke-static {v1, v2, v8}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-ne v1, v7, :cond_22

    .line 814
    .line 815
    new-instance v1, Landroid/content/Intent;

    .line 816
    .line 817
    invoke-virtual {v10}, Lq0/j;->c0()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-class v3, Lcom/vguard/smart/view/retroswitch/BellTimelineActivity;

    .line 822
    .line 823
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 827
    .line 828
    if-eqz v2, :cond_21

    .line 829
    .line 830
    iget v2, v2, Lg6/A;->a:I

    .line 831
    .line 832
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 836
    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v9

    .line 843
    :cond_22
    iget-object v1, v10, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 844
    .line 845
    if-eqz v1, :cond_23

    .line 846
    .line 847
    const-class v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;

    .line 848
    .line 849
    invoke-virtual {v10, v2, v1}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->r0(Ljava/lang/Class;Lg6/A;)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v9

    .line 857
    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v9

    .line 861
    :cond_25
    :goto_9
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 862
    .line 863
    return-object v1

    .line 864
    :cond_26
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v9

    .line 868
    :pswitch_10
    check-cast v10, LL0/d;

    .line 869
    .line 870
    iget-object v1, v10, LL0/d;->b:Ljava/lang/String;

    .line 871
    .line 872
    new-instance v1, LL0/d$b;

    .line 873
    .line 874
    new-instance v2, LL0/d$a;

    .line 875
    .line 876
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v9, v2, LL0/d$a;->a:LL0/c;

    .line 880
    .line 881
    iget-object v3, v10, LL0/d;->b:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v4, v10, LL0/d;->c:LK0/b$a;

    .line 884
    .line 885
    iget-object v5, v10, LL0/d;->a:LX5/g;

    .line 886
    .line 887
    invoke-direct {v1, v5, v3, v2, v4}, LL0/d$b;-><init>(LX5/g;Ljava/lang/String;LL0/d$a;LK0/b$a;)V

    .line 888
    .line 889
    .line 890
    iget-boolean v2, v10, LL0/d;->e:Z

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 893
    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_11
    check-cast v10, Lcom/vguard/smart/view/web/WebActivity;

    .line 897
    .line 898
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 899
    .line 900
    .line 901
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_12
    check-cast v10, LJ7/f1;

    .line 905
    .line 906
    invoke-virtual {v10}, LJ7/f1;->O0()Li7/m;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 911
    .line 912
    .line 913
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_13
    check-cast v10, LJ7/R0;

    .line 917
    .line 918
    invoke-static {v10}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    new-instance v2, LJ7/Q0;

    .line 923
    .line 924
    invoke-direct {v2, v10, v9}, LJ7/Q0;-><init>(LJ7/R0;Ll8/d;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v9, v9, v2, v6}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 928
    .line 929
    .line 930
    iget-object v1, v10, LJ7/R0;->Y0:LP7/x0;

    .line 931
    .line 932
    if-eqz v1, :cond_27

    .line 933
    .line 934
    invoke-virtual {v1}, LP7/x0;->n0()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10}, Lg7/o;->x0()Li7/m;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 942
    .line 943
    .line 944
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 945
    .line 946
    return-object v1

    .line 947
    :cond_27
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v9

    .line 951
    :pswitch_14
    check-cast v10, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;

    .line 952
    .line 953
    invoke-virtual {v10}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 958
    .line 959
    .line 960
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 961
    .line 962
    return-object v1

    .line 963
    :pswitch_15
    check-cast v10, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;

    .line 964
    .line 965
    invoke-virtual {v10}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->S()Li7/m;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 970
    .line 971
    .line 972
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 973
    .line 974
    return-object v1

    .line 975
    :pswitch_16
    check-cast v10, LF7/V;

    .line 976
    .line 977
    invoke-static {v10}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    new-instance v2, LF7/b0;

    .line 982
    .line 983
    invoke-direct {v2, v10, v9}, LF7/b0;-><init>(LF7/V;Ll8/d;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v9, v9, v2, v6}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 987
    .line 988
    .line 989
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_17
    check-cast v10, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;

    .line 993
    .line 994
    invoke-virtual {v10}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->v0()V

    .line 995
    .line 996
    .line 997
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 998
    .line 999
    return-object v1

    .line 1000
    :pswitch_18
    check-cast v10, LE7/o0;

    .line 1001
    .line 1002
    invoke-static {v10}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    new-instance v2, LE7/l0;

    .line 1007
    .line 1008
    invoke-direct {v2, v10, v9}, LE7/l0;-><init>(LE7/o0;Ll8/d;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v9, v9, v2, v6}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v10, LE7/o0;->M0:LP7/i0;

    .line 1015
    .line 1016
    if-eqz v1, :cond_28

    .line 1017
    .line 1018
    invoke-virtual {v1}, LP7/i0;->P()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10}, LE7/o0;->I0()Li7/m;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :cond_28
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v9

    .line 1035
    :pswitch_19
    check-cast v10, LE7/U;

    .line 1036
    .line 1037
    invoke-static {v10}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    new-instance v2, LE7/X;

    .line 1042
    .line 1043
    invoke-direct {v2, v10, v9}, LE7/X;-><init>(LE7/U;Ll8/d;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v9, v9, v2, v6}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :pswitch_1a
    check-cast v10, Lcom/vguard/smart/view/pump/PumpCreateScheduleFragment;

    .line 1053
    .line 1054
    invoke-virtual {v10}, Lcom/vguard/smart/view/pump/PumpCreateScheduleFragment;->v0()Li7/m;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v10}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 1066
    .line 1067
    .line 1068
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_1b
    check-cast v10, LD7/t0;

    .line 1072
    .line 1073
    invoke-virtual {v10}, LD7/t0;->r0()Li7/m;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v10, LD7/t0;->M0:LP7/c0;

    .line 1081
    .line 1082
    if-eqz v1, :cond_29

    .line 1083
    .line 1084
    invoke-virtual {v1}, LP7/c0;->X()V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :cond_29
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v9

    .line 1094
    :pswitch_1c
    sget v1, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->v0:I

    .line 1095
    .line 1096
    check-cast v10, Lcom/vguard/smart/view/plug/PlugDashboardActivity;

    .line 1097
    .line 1098
    invoke-virtual {v10}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->i0()LP7/c0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    new-instance v2, LH6/a;

    .line 1103
    .line 1104
    iget-object v3, v1, LP7/c0;->D:LI8/A;

    .line 1105
    .line 1106
    invoke-interface {v3}, LI8/P;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, LP6/b;

    .line 1111
    .line 1112
    iget-object v3, v3, LP6/b;->H:Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v4, "VG192:"

    .line 1115
    .line 1116
    invoke-static {v4, v3}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    const/16 v4, 0x7e2

    .line 1121
    .line 1122
    invoke-direct {v2, v4, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, LP7/e;->G(LH6/a;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1129
    .line 1130
    return-object v1

    .line 1131
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
