.class public final LD7/F0;
.super Lkotlin/jvm/internal/m;
.source "PlugStatusTabFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7/l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg7/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD7/F0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD7/F0;->b:Lg7/l;

    .line 4
    .line 5
    iput-object p3, p0, LD7/F0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LD7/F0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/F0;->b:Lg7/l;

    .line 7
    .line 8
    check-cast v0, Lp7/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp7/y;->p0()LP7/I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LD7/F0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LN6/d;

    .line 17
    .line 18
    iget v2, v2, LN6/d;->a:I

    .line 19
    .line 20
    sget-object v3, LW6/h$a;->a:LW6/h$a;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, LP7/I0;->Q(LW6/h;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "x#################wz"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :goto_0
    move-object v7, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "%"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "StringBuffer(Read.ENERGY\u2026ace(1, 2, \"%\").toString()"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "$"

    .line 64
    .line 65
    invoke-virtual {v2, v5, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "StringBuffer(Read.ENERGY\u2026ace(1, 2, \"$\").toString()"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    sget-object v2, LC6/d;->a:LC6/d;

    .line 80
    .line 81
    const-string v4, "resetEnergyConsumption command : "

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "Verano"

    .line 95
    .line 96
    invoke-static {v2, v4}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, LP7/I0;->r:LI8/Q;

    .line 100
    .line 101
    invoke-virtual {v4}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LN6/b;

    .line 106
    .line 107
    iget-object v4, v4, LN6/b;->r:Lcom/vguard/smart/webservice/verano/VeranoSettings;

    .line 108
    .line 109
    iget-object v5, v1, LP7/e;->l:Lg6/A;

    .line 110
    .line 111
    invoke-static {v3, v7, v4, v5}, Lf7/l$a;->a(ILjava/lang/String;Lcom/vguard/smart/webservice/verano/VeranoSettings;Lg6/A;)Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, LP7/I0;->v:Lb5/h;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lb5/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v3, "resetEnergyConsumption nousCommand : "

    .line 122
    .line 123
    invoke-static {v3, v10}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LH6/c;

    .line 135
    .line 136
    const/16 v6, 0x134

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    const/4 v11, 0x4

    .line 141
    move-object v5, v2

    .line 142
    invoke-direct/range {v5 .. v11}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LF8/K;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, LP7/e;->J(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0xcc

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LP7/e;->f(I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, LF8/W;->b:LM8/b;

    .line 158
    .line 159
    invoke-static {v2}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, LP7/L0;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, v1, v4}, LP7/L0;-><init>(LP7/I0;Ll8/d;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-static {v2, v4, v4, v3, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lp7/y;->r0()Li7/m;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_0
    iget-object v0, p0, LD7/F0;->b:Lg7/l;

    .line 184
    .line 185
    check-cast v0, LD7/I0;

    .line 186
    .line 187
    invoke-virtual {v0}, LD7/I0;->F0()LW5/h;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, LD7/F0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LI6/f;

    .line 194
    .line 195
    iget v3, v2, LI6/f;->a:I

    .line 196
    .line 197
    invoke-virtual {v1, v3}, LW5/h;->u(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, LD7/E0;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v3, v0, v4}, LD7/E0;-><init>(LD7/I0;Ll8/d;)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    invoke-static {v1, v4, v4, v3, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, LD7/I0;->V0:LP7/c0;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v2, v2, LI6/f;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, LP7/c0;->o0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LD7/I0;->L0:Li6/S;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v0, v0, Li6/S;->m:Landroidx/constraintlayout/widget/Group;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_2
    const-string v0, "binding"

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :cond_3
    const-string v0, "dashboardViewModel"

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method
