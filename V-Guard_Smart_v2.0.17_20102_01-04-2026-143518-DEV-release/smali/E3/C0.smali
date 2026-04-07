.class public final synthetic LE3/C0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE3/Q0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LE3/Q0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/C0;->a:LE3/Q0;

    .line 5
    .line 6
    iput-object p2, p0, LE3/C0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LE3/C0;->c:Landroid/os/Bundle;

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
    .locals 9

    .line 1
    iget-object v0, p0, LE3/C0;->a:LE3/Q0;

    .line 2
    .line 3
    iget-object v0, v0, LE3/Q0;->a:LE3/n2;

    .line 4
    .line 5
    iget-object v0, v0, LE3/n2;->c:LE3/k;

    .line 6
    .line 7
    invoke-static {v0}, LE3/n2;->I(LE3/g2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LA9/a;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LE3/g2;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LE3/C0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Le3/p;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "dep"

    .line 22
    .line 23
    invoke-static {v2}, Le3/p;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LE3/C0;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v3, v0, LA9/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LE3/B0;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    new-instance v4, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    iget-object v5, v3, LE3/B0;->y:LE3/X;

    .line 73
    .line 74
    invoke-static {v5}, LE3/B0;->k(LE3/R0;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "Param name can\'t be null"

    .line 78
    .line 79
    iget-object v5, v5, LE3/X;->f:LE3/V;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, LE3/V;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v6, v3, LE3/B0;->H:LE3/t2;

    .line 89
    .line 90
    invoke-static {v6}, LE3/B0;->g(LA9/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7, v5}, LE3/t2;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    iget-object v6, v3, LE3/B0;->y:LE3/X;

    .line 104
    .line 105
    invoke-static {v6}, LE3/B0;->k(LE3/R0;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v3, LE3/B0;->I:LE3/S;

    .line 109
    .line 110
    invoke-virtual {v7, v5}, LE3/S;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v7, "Param value can\'t be null"

    .line 115
    .line 116
    iget-object v6, v6, LE3/X;->y:LE3/V;

    .line 117
    .line 118
    invoke-virtual {v6, v5, v7}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v7, v3, LE3/B0;->H:LE3/t2;

    .line 126
    .line 127
    invoke-static {v7}, LE3/B0;->g(LA9/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4, v5, v6}, LE3/t2;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v2, LE3/s;

    .line 135
    .line 136
    invoke-direct {v2, v4}, LE3/s;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v2, LE3/s;

    .line 141
    .line 142
    new-instance v4, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v4}, LE3/s;-><init>(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v4, v0, LE3/f2;->b:LE3/n2;

    .line 151
    .line 152
    iget-object v4, v4, LE3/n2;->q:LE3/o2;

    .line 153
    .line 154
    invoke-static {v4}, LE3/n2;->I(LE3/g2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->x()Lcom/google/android/gms/internal/measurement/i1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 165
    .line 166
    check-cast v6, Lcom/google/android/gms/internal/measurement/j1;

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/j1;->J(JLcom/google/android/gms/internal/measurement/j1;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, LE3/s;->a:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->x()Lcom/google/android/gms/internal/measurement/m1;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/m1;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Le3/p;->j(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8, v7}, LE3/o2;->M(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/i1;->o(Lcom/google/android/gms/internal/measurement/m1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->i()Lcom/google/android/gms/internal/measurement/l3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E2;->g()[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v4, v3, LE3/B0;->y:LE3/X;

    .line 227
    .line 228
    invoke-static {v4}, LE3/B0;->k(LE3/R0;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v3, LE3/B0;->I:LE3/S;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, LE3/S;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    array-length v5, v2

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "Saving default event parameters, appId, data size"

    .line 243
    .line 244
    iget-object v7, v4, LE3/X;->J:LE3/V;

    .line 245
    .line 246
    invoke-virtual {v7, v3, v5, v6}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Landroid/content/ContentValues;

    .line 250
    .line 251
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v5, "app_id"

    .line 255
    .line 256
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v5, "parameters"

    .line 260
    .line 261
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-virtual {v0}, LE3/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "default_event_params"

    .line 269
    .line 270
    const/4 v5, 0x5

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    const-wide/16 v5, -0x1

    .line 277
    .line 278
    cmp-long v0, v2, v5

    .line 279
    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    invoke-static {v4}, LE3/B0;->k(LE3/R0;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LE3/X;->f:LE3/V;

    .line 286
    .line 287
    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 288
    .line 289
    invoke-static {v1}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3, v2}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {v4}, LE3/B0;->k(LE3/R0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "Error storing default event parameters. appId"

    .line 306
    .line 307
    iget-object v3, v4, LE3/X;->f:LE3/V;

    .line 308
    .line 309
    invoke-virtual {v3, v1, v0, v2}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_3
    return-void
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
