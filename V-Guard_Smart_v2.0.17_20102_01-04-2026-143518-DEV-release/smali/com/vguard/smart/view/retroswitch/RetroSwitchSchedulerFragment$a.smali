.class public final Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$a;
.super Lkotlin/jvm/internal/m;
.source "RetroSwitchSchedulerFragment.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/a<",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$a;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment$a;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->M0:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->F0:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->M0:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-le v2, v4, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->F0:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->M0:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->P0:LP7/o0;

    .line 78
    .line 79
    const-string v4, "dashboardViewModel"

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v5, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->F0:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->M0:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "substring(...)"

    .line 110
    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, LW6/v$e;->a:LW6/v$e;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, LP7/o0;->T(LW6/v;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LH6/a;

    .line 120
    .line 121
    const-string v7, "VG004:0"

    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v7, 0x7d6

    .line 128
    .line 129
    invoke-direct {v6, v7, v5}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, LP7/e;->G(LH6/a;)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x3f0

    .line 136
    .line 137
    invoke-virtual {v2, v5}, LP7/e;->f(I)V

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x3f1

    .line 141
    .line 142
    invoke-virtual {v2, v5}, LP7/e;->f(I)V

    .line 143
    .line 144
    .line 145
    sget-object v5, LF8/W;->b:LM8/b;

    .line 146
    .line 147
    invoke-static {v5}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, LP7/r0;

    .line 152
    .line 153
    invoke-direct {v6, v2, v3}, LP7/r0;-><init>(LP7/o0;Ll8/d;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-static {v5, v3, v3, v6, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->P0:LP7/o0;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    sget-object v3, LW6/v$c;->a:LW6/v$c;

    .line 165
    .line 166
    iget-object v2, v2, LP7/o0;->I:LI8/A;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->r0()LW5/X;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v2, LW5/X;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->i(I)V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->r0()LW5/X;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, LW5/X;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-virtual {v0, v1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->t0(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_4
    :goto_1
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 212
    .line 213
    return-object v0
    .line 214
    .line 215
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
