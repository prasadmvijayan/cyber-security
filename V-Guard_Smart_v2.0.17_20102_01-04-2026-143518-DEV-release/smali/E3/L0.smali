.class public final LE3/L0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE3/u;

.field public final synthetic b:LE3/x2;

.field public final synthetic c:LE3/Q0;


# direct methods
.method public constructor <init>(LE3/Q0;LE3/u;LE3/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/L0;->c:LE3/Q0;

    .line 5
    .line 6
    iput-object p2, p0, LE3/L0;->a:LE3/u;

    .line 7
    .line 8
    iput-object p3, p0, LE3/L0;->b:LE3/x2;

    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LE3/L0;->c:LE3/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE3/L0;->a:LE3/u;

    .line 7
    .line 8
    iget-object v2, v1, LE3/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "_cmp"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, LE3/Q0;->a:LE3/n2;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, LE3/u;->b:LE3/s;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, LE3/s;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "_cis"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "referrer broadcast"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "referrer API"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, LE3/n2;->c()LE3/X;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, LE3/u;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "Event has been filtered "

    .line 64
    .line 65
    iget-object v2, v2, LE3/X;->H:LE3/V;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LE3/u;

    .line 71
    .line 72
    const-string v7, "_cmpx"

    .line 73
    .line 74
    iget-wide v10, v1, LE3/u;->d:J

    .line 75
    .line 76
    iget-object v8, v1, LE3/u;->b:LE3/s;

    .line 77
    .line 78
    iget-object v9, v1, LE3/u;->c:Ljava/lang/String;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    invoke-direct/range {v6 .. v11}, LE3/u;-><init>(Ljava/lang/String;LE3/s;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_2
    :goto_0
    iget-object v2, v1, LE3/u;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v3, LE3/n2;->a:LE3/u0;

    .line 88
    .line 89
    iget-object v5, v3, LE3/n2;->q:LE3/o2;

    .line 90
    .line 91
    invoke-static {v4}, LE3/n2;->I(LE3/g2;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, LE3/L0;->b:LE3/x2;

    .line 95
    .line 96
    iget-object v7, v6, LE3/x2;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v4, v4, LE3/u0;->x:Lu/a;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/gms/internal/measurement/X0;

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X0;->t()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, LE3/n2;->c()LE3/X;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, LE3/X;->J:LE3/V;

    .line 129
    .line 130
    const-string v7, "EES config found for"

    .line 131
    .line 132
    iget-object v8, v6, LE3/x2;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v8, v7}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, LE3/n2;->a:LE3/u0;

    .line 138
    .line 139
    invoke-static {v4}, LE3/n2;->I(LE3/g2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v4, v4, LE3/u0;->F:LE3/s0;

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Lu/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 157
    .line 158
    :goto_1
    if-eqz v4, :cond_9

    .line 159
    .line 160
    :try_start_0
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/T;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 161
    .line 162
    invoke-static {v5}, LE3/n2;->I(LE3/g2;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v1, LE3/u;->b:LE3/s;

    .line 166
    .line 167
    invoke-virtual {v8}, LE3/s;->F()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-static {v8, v9}, LE3/o2;->L(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, LE3/C;->J:[Ljava/lang/String;

    .line 177
    .line 178
    sget-object v10, LE3/C;->H:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v9, v10}, LE3/x;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    move-object v9, v2

    .line 187
    :cond_6
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 188
    .line 189
    iget-wide v11, v1, LE3/u;->d:J

    .line 190
    .line 191
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/T;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 195
    .line 196
    .line 197
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/n0; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 204
    .line 205
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/c;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    .line 208
    .line 209
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v3}, LE3/n2;->c()LE3/X;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v4, "EES edited event"

    .line 220
    .line 221
    iget-object v1, v1, LE3/X;->J:LE3/V;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v4}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, LE3/n2;->I(LE3/g2;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 232
    .line 233
    invoke-static {v1}, LE3/o2;->E(Lcom/google/android/gms/internal/measurement/b;)LE3/u;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1, v6}, LE3/Q0;->b(LE3/u;LE3/x2;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-virtual {v0, v1, v6}, LE3/Q0;->b(LE3/u;LE3/x2;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 273
    .line 274
    invoke-virtual {v3}, LE3/n2;->c()LE3/X;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v8, "EES logging created event"

    .line 281
    .line 282
    iget-object v4, v4, LE3/X;->J:LE3/V;

    .line 283
    .line 284
    invoke-virtual {v4, v7, v8}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, LE3/n2;->I(LE3/g2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LE3/o2;->E(Lcom/google/android/gms/internal/measurement/b;)LE3/u;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2, v6}, LE3/Q0;->b(LE3/u;LE3/x2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_0
    invoke-virtual {v3}, LE3/n2;->c()LE3/X;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, v6, LE3/x2;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v7, "EES error. appId, eventName"

    .line 305
    .line 306
    iget-object v4, v4, LE3/X;->f:LE3/V;

    .line 307
    .line 308
    invoke-virtual {v4, v5, v2, v7}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v3}, LE3/n2;->c()LE3/X;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "EES was not applied to event"

    .line 316
    .line 317
    iget-object v3, v3, LE3/X;->J:LE3/V;

    .line 318
    .line 319
    invoke-virtual {v3, v2, v4}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v6}, LE3/Q0;->b(LE3/u;LE3/x2;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    invoke-virtual {v3}, LE3/n2;->c()LE3/X;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "EES not loaded for"

    .line 331
    .line 332
    iget-object v2, v2, LE3/X;->J:LE3/V;

    .line 333
    .line 334
    invoke-virtual {v2, v8, v3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v6}, LE3/Q0;->b(LE3/u;LE3/x2;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    :goto_5
    invoke-virtual {v0, v1, v6}, LE3/Q0;->b(LE3/u;LE3/x2;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_6
    return-void
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
