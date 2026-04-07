.class public final LE3/a1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/a1;->b:Ljava/lang/Object;

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
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LE3/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/a1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE3/P1;

    .line 9
    .line 10
    iget-object v1, v0, LE3/P1;->c:LE3/Q1;

    .line 11
    .line 12
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    iget-object v3, v1, LA9/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LE3/B0;

    .line 17
    .line 18
    iget-object v3, v3, LE3/B0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, LE3/P1;->c:LE3/Q1;

    .line 21
    .line 22
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LE3/B0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LE3/Q1;->z(LE3/Q1;Landroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, LE3/a1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LE3/A1;

    .line 42
    .line 43
    iput-object v0, v1, LE3/A1;->F:LE3/v1;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LE3/a1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LE3/p1;

    .line 49
    .line 50
    iget-object v0, v0, LE3/p1;->H:LE3/z2;

    .line 51
    .line 52
    iget-object v1, v0, LE3/z2;->a:LE3/B0;

    .line 53
    .line 54
    iget-object v2, v1, LE3/B0;->F:LE3/z0;

    .line 55
    .line 56
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LE3/z0;->m()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LE3/z2;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, LE3/z2;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, v1, LE3/B0;->L:LE3/p1;

    .line 75
    .line 76
    iget-object v3, v1, LE3/B0;->x:LE3/l0;

    .line 77
    .line 78
    const-string v4, "_cc"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LE3/l0;->Q:LE3/k0;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LE3/k0;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "source"

    .line 97
    .line 98
    const-string v5, "(not set)"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "medium"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "_cis"

    .line 109
    .line 110
    const-string v5, "intent"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v5, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LE3/B0;->i(LE3/d0;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "auto"

    .line 124
    .line 125
    const-string v4, "_cmpx"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v4, v0}, LE3/p1;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_1
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LE3/l0;->Q:LE3/k0;

    .line 136
    .line 137
    invoke-virtual {v0}, LE3/k0;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    iget-object v0, v1, LE3/B0;->y:LE3/X;

    .line 148
    .line 149
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Cache still valid but referrer not found"

    .line 153
    .line 154
    iget-object v0, v0, LE3/X;->q:LE3/V;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LE3/l0;->R:LE3/i0;

    .line 164
    .line 165
    invoke-virtual {v1}, LE3/i0;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const-wide/32 v8, 0x36ee80

    .line 170
    .line 171
    .line 172
    div-long/2addr v6, v8

    .line 173
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v10, Landroid/util/Pair;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-direct {v10, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_3

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    const-wide/16 v0, -0x1

    .line 220
    .line 221
    add-long/2addr v6, v0

    .line 222
    mul-long/2addr v6, v8

    .line 223
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    const-string v0, "app"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    :goto_1
    invoke-static {v2}, LE3/B0;->i(LE3/d0;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/os/Bundle;

    .line 245
    .line 246
    const-string v4, "_cmp"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v4, v1}, LE3/p1;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, LE3/l0;->Q:LE3/k0;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, LE3/k0;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LE3/l0;->R:LE3/i0;

    .line 263
    .line 264
    const-wide/16 v1, 0x0

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, LE3/i0;->b(J)V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
