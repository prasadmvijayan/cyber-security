.class public final LA7/g;
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
    iput p2, p0, LA7/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA7/g;->b:Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dashboardViewModel"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LA7/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, LA7/g;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lcom/vguard/smart/view/home/profile/ProfileFragment;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/vguard/smart/view/home/profile/ProfileFragment;->p0()Li7/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/vguard/smart/view/home/profile/ProfileFragment;->q0()LO7/Y1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LO7/W1;

    .line 35
    .line 36
    invoke-direct {v3, v1, v6}, LO7/W1;-><init>(LO7/Y1;Ll8/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6, v6, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_0
    :pswitch_0
    const/4 v1, 0x2

    .line 46
    move-object v2, v7

    .line 47
    check-cast v2, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;

    .line 48
    .line 49
    if-ge v3, v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 56
    .line 57
    .line 58
    add-int/2addr v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->p0()Li7/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    check-cast v7, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;

    .line 71
    .line 72
    iget-object v1, v7, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->H0:Li7/m;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    const-string v1, "vgUpdateProductErrorDialog"

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v6

    .line 88
    :pswitch_2
    check-cast v7, Lt7/N;

    .line 89
    .line 90
    iget-object v1, v7, Lt7/N;->T0:Li7/m;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Lt7/N;->L0(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    const-string v1, "vgShareFailedDialog"

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :pswitch_3
    check-cast v7, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;

    .line 110
    .line 111
    iget-object v1, v7, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->F0:Lg6/A;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance v2, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-virtual {v7}, Lq0/j;->l()Lq0/q;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-class v4, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;

    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "selected_product"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v1, v7, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->H0:Lq0/i;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lq0/i;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    const-string v1, "acRemoteActivityLauncher"

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_4
    const-string v1, "myProduct"

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :pswitch_4
    check-cast v7, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->A0()Li7/m;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_5
    check-cast v7, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;

    .line 166
    .line 167
    iget-object v1, v7, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->G0:Lf7/e;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Lf7/e;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->s0()Li7/j;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v7, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->L0:Landroidx/lifecycle/S;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LO7/d2;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->s0()Li7/j;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Li7/j;->a:Landroidx/lifecycle/S;

    .line 197
    .line 198
    iget-object v2, v2, Landroidx/lifecycle/S;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    float-to-int v2, v2

    .line 207
    invoke-virtual {v7}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->s0()Li7/j;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, Li7/j;->a:Landroidx/lifecycle/S;

    .line 212
    .line 213
    iget-object v3, v3, Landroidx/lifecycle/S;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 216
    .line 217
    invoke-virtual {v3}, Lo/i;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v7, LO7/c2;

    .line 230
    .line 231
    invoke-direct {v7, v1, v2, v3, v6}, LO7/c2;-><init>(LO7/d2;ILjava/lang/String;Ll8/d;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6, v6, v7, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    const v1, 0x7f1404d7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "getString(R.string.network_error_no_internet)"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1}, Lg7/l;->m0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_6
    const-string v1, "internetService"

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v6

    .line 262
    :pswitch_6
    check-cast v7, Lp7/Q;

    .line 263
    .line 264
    invoke-virtual {v7}, Lp7/Q;->E0()LP7/I0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v1, LP7/I0;->r:LI8/Q;

    .line 269
    .line 270
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LN6/b;

    .line 275
    .line 276
    iget-boolean v3, v3, LN6/b;->c:Z

    .line 277
    .line 278
    xor-int/lit8 v10, v3, 0x1

    .line 279
    .line 280
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LN6/b;

    .line 285
    .line 286
    iget-object v4, v4, LN6/b;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-string v7, "scheduleData"

    .line 289
    .line 290
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v7, "command.toString()"

    .line 294
    .line 295
    const/16 v8, 0x11

    .line 296
    .line 297
    const-string v9, "yy"

    .line 298
    .line 299
    const/16 v11, 0x13

    .line 300
    .line 301
    const/16 v12, 0xd

    .line 302
    .line 303
    const/16 v13, 0xc

    .line 304
    .line 305
    if-nez v3, :cond_f

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuffer;

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/16 v14, 0x23

    .line 317
    .line 318
    if-ne v4, v14, :cond_7

    .line 319
    .line 320
    const-string v4, "+"

    .line 321
    .line 322
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    const/16 v14, 0x24

    .line 327
    .line 328
    if-ne v4, v14, :cond_8

    .line 329
    .line 330
    const-string v4, ","

    .line 331
    .line 332
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    const/16 v14, 0x25

    .line 337
    .line 338
    if-ne v4, v14, :cond_9

    .line 339
    .line 340
    const-string v4, "-"

    .line 341
    .line 342
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_9
    const/16 v14, 0x26

    .line 347
    .line 348
    if-ne v4, v14, :cond_a

    .line 349
    .line 350
    const-string v4, "."

    .line 351
    .line 352
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    const/16 v14, 0x27

    .line 357
    .line 358
    if-ne v4, v14, :cond_b

    .line 359
    .line 360
    const-string v4, "/"

    .line 361
    .line 362
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_b
    const/16 v14, 0x28

    .line 367
    .line 368
    if-ne v4, v14, :cond_c

    .line 369
    .line 370
    const-string v4, "0"

    .line 371
    .line 372
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_c
    const/16 v14, 0x29

    .line 377
    .line 378
    if-ne v4, v14, :cond_d

    .line 379
    .line 380
    const-string v4, "1"

    .line 381
    .line 382
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_d
    const/16 v14, 0x2a

    .line 387
    .line 388
    if-ne v4, v14, :cond_e

    .line 389
    .line 390
    const-string v4, "2"

    .line 391
    .line 392
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_2
    invoke-virtual {v3, v8, v11, v9}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_f
    new-instance v3, Ljava/lang/StringBuffer;

    .line 407
    .line 408
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/16 v14, 0x2b

    .line 416
    .line 417
    if-ne v4, v14, :cond_10

    .line 418
    .line 419
    const-string v4, "#"

    .line 420
    .line 421
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_10
    const/16 v14, 0x2c

    .line 426
    .line 427
    if-ne v4, v14, :cond_11

    .line 428
    .line 429
    const-string v4, "$"

    .line 430
    .line 431
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_11
    const/16 v14, 0x2d

    .line 436
    .line 437
    if-ne v4, v14, :cond_12

    .line 438
    .line 439
    const-string v4, "%"

    .line 440
    .line 441
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_12
    const/16 v14, 0x2e

    .line 446
    .line 447
    if-ne v4, v14, :cond_13

    .line 448
    .line 449
    const-string v4, "&"

    .line 450
    .line 451
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_13
    const/16 v14, 0x2f

    .line 456
    .line 457
    if-ne v4, v14, :cond_14

    .line 458
    .line 459
    const-string v4, "\'"

    .line 460
    .line 461
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_14
    const/16 v14, 0x30

    .line 466
    .line 467
    if-ne v4, v14, :cond_15

    .line 468
    .line 469
    const-string v4, "("

    .line 470
    .line 471
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_15
    const/16 v14, 0x31

    .line 476
    .line 477
    if-ne v4, v14, :cond_16

    .line 478
    .line 479
    const-string v4, ")"

    .line 480
    .line 481
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_16
    const/16 v14, 0x32

    .line 486
    .line 487
    if-ne v4, v14, :cond_17

    .line 488
    .line 489
    const-string v4, "*"

    .line 490
    .line 491
    invoke-virtual {v3, v13, v12, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    .line 493
    .line 494
    :cond_17
    :goto_3
    invoke-virtual {v3, v8, v11, v9}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_4
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LN6/b;

    .line 509
    .line 510
    iget-object v4, v4, LN6/b;->r:Lcom/vguard/smart/webservice/verano/VeranoSettings;

    .line 511
    .line 512
    iget-object v7, v1, LP7/e;->l:Lg6/A;

    .line 513
    .line 514
    invoke-static {v5, v3, v4, v7}, Lf7/l$a;->a(ILjava/lang/String;Lcom/vguard/smart/webservice/verano/VeranoSettings;Lg6/A;)Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v5, v1, LP7/I0;->v:Lb5/h;

    .line 519
    .line 520
    invoke-virtual {v5, v4}, Lb5/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v5, LC6/d;->a:LC6/d;

    .line 525
    .line 526
    new-instance v7, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v8, "changePowerButtonStatus Status : "

    .line 529
    .line 530
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v9, " , Command : "

    .line 537
    .line 538
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v9, " "

    .line 545
    .line 546
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const-string v5, "Verano"

    .line 561
    .line 562
    invoke-static {v5, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v7, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v8, " , nousCommand : "

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v5, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    move-object v7, v5

    .line 600
    check-cast v7, LN6/b;

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const v26, 0x3fffb

    .line 630
    .line 631
    .line 632
    invoke-static/range {v7 .. v26}, LN6/b;->a(LN6/b;Ljava/lang/String;Ljava/lang/String;ZZZFIZLjava/lang/String;LN6/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLN6/c;Ljava/lang/String;Lcom/vguard/smart/webservice/verano/VeranoSettings;I)LN6/b;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v2, v6, v5}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v2, LH6/c;

    .line 640
    .line 641
    const/16 v12, 0x12c

    .line 642
    .line 643
    const-wide/16 v14, 0x0

    .line 644
    .line 645
    const/16 v17, 0x4

    .line 646
    .line 647
    move-object v11, v2

    .line 648
    move-object v13, v3

    .line 649
    move-object/from16 v16, v4

    .line 650
    .line 651
    invoke-direct/range {v11 .. v17}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, LF8/K;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v2}, LP7/e;->J(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    const/16 v2, 0xca

    .line 662
    .line 663
    invoke-virtual {v1, v2}, LP7/e;->f(I)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_7
    check-cast v7, Lp7/y;

    .line 670
    .line 671
    invoke-virtual {v7}, Lp7/y;->r0()Li7/m;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_8
    check-cast v7, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;

    .line 682
    .line 683
    invoke-virtual {v7}, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->t0()Li7/m;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x4

    .line 691
    invoke-static {v7, v5, v5, v1}, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->w0(Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;ZZI)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_9
    check-cast v7, Lm7/G0;

    .line 698
    .line 699
    iget-object v1, v7, Lm7/G0;->M0:LI6/c;

    .line 700
    .line 701
    if-eqz v1, :cond_18

    .line 702
    .line 703
    iget-object v2, v1, LI6/c;->n:Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_18
    move-object v2, v6

    .line 707
    :goto_5
    if-eqz v1, :cond_19

    .line 708
    .line 709
    iget-object v6, v1, LI6/c;->o:Ljava/lang/String;

    .line 710
    .line 711
    :cond_19
    invoke-virtual {v7, v2, v6}, Lm7/G0;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Lm7/G0;->s0()Li7/m;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 719
    .line 720
    .line 721
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_a
    check-cast v7, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;

    .line 725
    .line 726
    invoke-virtual {v7}, Lm7/a;->x0()Li7/m;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 731
    .line 732
    .line 733
    invoke-static {v7}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 738
    .line 739
    .line 740
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_b
    check-cast v7, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 744
    .line 745
    invoke-virtual {v7}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->w0()V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_c
    check-cast v7, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 752
    .line 753
    invoke-virtual {v7}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Lq0/j;->a0()Lq0/q;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    instance-of v1, v1, Lcom/vguard/smart/view/configuration/ConfigurationActivity;

    .line 765
    .line 766
    if-nez v1, :cond_1b

    .line 767
    .line 768
    invoke-virtual {v7}, Lq0/j;->a0()Lq0/q;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    instance-of v1, v1, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;

    .line 773
    .line 774
    if-eqz v1, :cond_1a

    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_1a
    invoke-static {v7}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_1b
    :goto_6
    invoke-virtual {v7}, Lq0/j;->a0()Lq0/q;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 790
    .line 791
    .line 792
    :goto_7
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_d
    check-cast v7, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;

    .line 796
    .line 797
    iget-object v1, v7, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;->Q0:Li7/m;

    .line 798
    .line 799
    if-eqz v1, :cond_1c

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 802
    .line 803
    .line 804
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 805
    .line 806
    return-object v1

    .line 807
    :cond_1c
    const-string v1, "submitSupportRequestFail"

    .line 808
    .line 809
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v6

    .line 813
    :pswitch_e
    check-cast v7, Lg7/n;

    .line 814
    .line 815
    invoke-virtual {v7}, Lg7/n;->q0()Li7/m;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Lg7/n;->u0()LP7/o0;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v7}, Lg7/n;->r0()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    const-string v3, "VG302:"

    .line 831
    .line 832
    const-string v4, "0000000000"

    .line 833
    .line 834
    invoke-static {v3, v2, v4}, LJ/d;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v3}, LP7/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v1, v2, v4}, LP7/o0;->J0(ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v2, LH6/a;

    .line 846
    .line 847
    const/16 v4, 0x7db

    .line 848
    .line 849
    invoke-direct {v2, v4, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, LP7/e;->G(LH6/a;)V

    .line 853
    .line 854
    .line 855
    const/16 v2, 0x3f6

    .line 856
    .line 857
    invoke-virtual {v1, v2}, LP7/e;->f(I)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_f
    check-cast v7, Lg7/g;

    .line 864
    .line 865
    invoke-virtual {v7}, Lg7/g;->X()Li7/m;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v3}, Lg7/g;->e0(Z)V

    .line 873
    .line 874
    .line 875
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 876
    .line 877
    return-object v1

    .line 878
    :pswitch_10
    check-cast v7, Lcom/vguard/smart/view/wifi/SsidPickerActivity;

    .line 879
    .line 880
    invoke-virtual {v7}, Lcom/vguard/smart/view/wifi/SsidPickerActivity;->Q()Li7/m;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 885
    .line 886
    .line 887
    new-instance v1, Landroid/content/Intent;

    .line 888
    .line 889
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 890
    .line 891
    .line 892
    const-string v3, "action_skip"

    .line 893
    .line 894
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 901
    .line 902
    .line 903
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_11
    check-cast v7, LJ7/f1;

    .line 907
    .line 908
    invoke-static {v7}, LJ7/f1;->E0(LJ7/f1;)V

    .line 909
    .line 910
    .line 911
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_12
    check-cast v7, LJ7/R0;

    .line 915
    .line 916
    invoke-static {v7}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v3, LJ7/P0;

    .line 921
    .line 922
    invoke-direct {v3, v7, v6}, LJ7/P0;-><init>(LJ7/R0;Ll8/d;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v6, v6, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 926
    .line 927
    .line 928
    iget-object v2, v7, LJ7/R0;->Y0:LP7/x0;

    .line 929
    .line 930
    if-eqz v2, :cond_1d

    .line 931
    .line 932
    invoke-virtual {v2}, LP7/x0;->n0()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Lg7/o;->x0()Li7/m;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 940
    .line 941
    .line 942
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 943
    .line 944
    return-object v1

    .line 945
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v6

    .line 949
    :pswitch_13
    check-cast v7, LJ7/w0;

    .line 950
    .line 951
    iget-object v1, v7, LJ7/w0;->N0:LS6/f;

    .line 952
    .line 953
    if-eqz v1, :cond_1e

    .line 954
    .line 955
    iget-object v2, v1, LS6/f;->K:Ljava/lang/String;

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_1e
    move-object v2, v6

    .line 959
    :goto_8
    if-eqz v2, :cond_20

    .line 960
    .line 961
    if-eqz v1, :cond_1f

    .line 962
    .line 963
    iget-object v1, v1, LS6/f;->L:Ljava/lang/String;

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_1f
    move-object v1, v6

    .line 967
    :goto_9
    if-eqz v1, :cond_20

    .line 968
    .line 969
    invoke-static {v7}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    new-instance v2, LJ7/u0;

    .line 974
    .line 975
    invoke-direct {v2, v7, v6}, LJ7/u0;-><init>(LJ7/w0;Ll8/d;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v6, v6, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 979
    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_20
    iget-object v8, v7, LJ7/w0;->O0:Li7/r;

    .line 983
    .line 984
    if-eqz v8, :cond_21

    .line 985
    .line 986
    const v1, 0x7f1404d6

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    const/4 v11, 0x0

    .line 994
    const/16 v13, 0x1d

    .line 995
    .line 996
    const/4 v9, 0x0

    .line 997
    const/4 v12, 0x0

    .line 998
    invoke-static/range {v8 .. v13}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 999
    .line 1000
    .line 1001
    :goto_a
    invoke-virtual {v7}, LJ7/w0;->w0()Li7/m;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1006
    .line 1007
    .line 1008
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :cond_21
    const-string v1, "vgSnackbar"

    .line 1012
    .line 1013
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v6

    .line 1017
    :pswitch_14
    check-cast v7, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;

    .line 1018
    .line 1019
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;->p0()LO7/a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iput v2, v1, LO7/a;->K:I

    .line 1024
    .line 1025
    iput v2, v1, LO7/a;->L:I

    .line 1026
    .line 1027
    iget-object v1, v1, LO7/a;->w:LI8/Q;

    .line 1028
    .line 1029
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, LS6/a;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, LS6/a;

    .line 1039
    .line 1040
    invoke-direct {v2, v3}, LS6/a;-><init>(Z)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v6, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;->p0()LO7/a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v1}, LO7/a;->U()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;->p0()LO7/a;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, LO7/a;->V()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/StabilizerCustomAcRemoteFragment;->p0()LO7/a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iput-boolean v5, v1, LO7/a;->N:Z

    .line 1065
    .line 1066
    invoke-virtual {v7}, Lg7/l;->j0()Li7/p;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    sget v2, Li7/p;->b:I

    .line 1071
    .line 1072
    const-string v2, ""

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :pswitch_15
    check-cast v7, Lcom/vguard/smart/view/signup/SignupCountrySelectionFragment;

    .line 1081
    .line 1082
    invoke-virtual {v7}, Lcom/vguard/smart/view/signup/SignupCountrySelectionFragment;->s0()Li7/m;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Landroid/content/Intent;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Lq0/j;->a0()Lq0/q;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const-class v3, Lcom/vguard/smart/view/login/LoginActivity;

    .line 1096
    .line 1097
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7}, Lq0/j;->a0()Lq0/q;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1108
    .line 1109
    .line 1110
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1111
    .line 1112
    return-object v1

    .line 1113
    :pswitch_16
    check-cast v7, LF7/u0;

    .line 1114
    .line 1115
    invoke-virtual {v7}, LF7/u0;->I0()LP7/o0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1}, LP7/o0;->S()V

    .line 1120
    .line 1121
    .line 1122
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1123
    .line 1124
    return-object v1

    .line 1125
    :pswitch_17
    check-cast v7, LF7/V;

    .line 1126
    .line 1127
    invoke-static {v7}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    new-instance v2, LF7/a0;

    .line 1132
    .line 1133
    invoke-direct {v2, v7, v6}, LF7/a0;-><init>(LF7/V;Ll8/d;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v6, v6, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1140
    .line 1141
    return-object v1

    .line 1142
    :pswitch_18
    check-cast v7, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;

    .line 1143
    .line 1144
    invoke-virtual {v7}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1149
    .line 1150
    .line 1151
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1152
    .line 1153
    return-object v1

    .line 1154
    :pswitch_19
    check-cast v7, LE7/o0;

    .line 1155
    .line 1156
    iget-object v2, v7, LE7/o0;->M0:LP7/i0;

    .line 1157
    .line 1158
    if-eqz v2, :cond_22

    .line 1159
    .line 1160
    invoke-virtual {v2}, LP7/i0;->T()V

    .line 1161
    .line 1162
    .line 1163
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v6

    .line 1170
    :pswitch_1a
    check-cast v7, LD7/I0;

    .line 1171
    .line 1172
    invoke-virtual {v7}, LD7/I0;->J0()Li7/m;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1177
    .line 1178
    .line 1179
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :pswitch_1b
    check-cast v7, LD7/b0;

    .line 1183
    .line 1184
    invoke-virtual {v7}, LD7/b0;->r0()Li7/m;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1189
    .line 1190
    .line 1191
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1192
    .line 1193
    return-object v1

    .line 1194
    :pswitch_1c
    check-cast v7, Lcom/vguard/smart/view/launch/DataSyncActivity;

    .line 1195
    .line 1196
    invoke-virtual {v7}, Lcom/vguard/smart/view/launch/DataSyncActivity;->S()Li7/m;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v7}, Lcom/vguard/smart/view/launch/DataSyncActivity;->R(Lcom/vguard/smart/view/launch/DataSyncActivity;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1207
    .line 1208
    return-object v1

    .line 1209
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
