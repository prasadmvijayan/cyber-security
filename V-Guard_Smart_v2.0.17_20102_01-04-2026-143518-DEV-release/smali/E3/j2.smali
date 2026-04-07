.class public final LE3/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE3/n2;Lb3/n;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LE3/j2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/j2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LE3/j2;->a:I

    iput-object p1, p0, LE3/j2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LE3/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/j2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc3/k;

    .line 9
    .line 10
    :goto_0
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, v0, Lc3/k;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lc3/k;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lc3/k;->c()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    :goto_1
    return-void

    .line 34
    :cond_1
    iget-object v1, v0, Lc3/k;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lc3/m;

    .line 41
    .line 42
    iget-object v3, v0, Lc3/k;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v4, v1, Lc3/m;->a:I

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lc3/k;->f:Lc3/p;

    .line 50
    .line 51
    iget-object v3, v3, Lc3/p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v4, LE3/E0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, LE3/E0;-><init>(Lc3/k;Lc3/m;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v6, 0x1e

    .line 63
    .line 64
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v3, "MessengerIpcClient"

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "Sending "

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "MessengerIpcClient"

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, v0, Lc3/k;->f:Lc3/p;

    .line 110
    .line 111
    iget-object v3, v3, Lc3/p;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, v0, Lc3/k;->b:Landroid/os/Messenger;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v6, v1, Lc3/m;->c:I

    .line 122
    .line 123
    iput v6, v5, Landroid/os/Message;->what:I

    .line 124
    .line 125
    iget v6, v1, Lc3/m;->a:I

    .line 126
    .line 127
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130
    .line 131
    new-instance v4, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "oneWay"

    .line 137
    .line 138
    invoke-virtual {v1}, Lc3/m;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v6, "pkg"

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "data"

    .line 155
    .line 156
    iget-object v1, v1, Lc3/m;->d:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    iget-object v1, v0, Lc3/k;->c:LE1/b;

    .line 165
    .line 166
    iget-object v3, v1, LE1/b;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Landroid/os/Messenger;

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    iget-object v1, v1, LE1/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lc3/h;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v1, v1, Lc3/h;->a:Landroid/os/Messenger;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v3, "Both messengers are null"

    .line 196
    .line 197
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v2, v1}, Lc3/k;->a(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw v1

    .line 213
    :pswitch_0
    iget-object v0, p0, LE3/j2;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LH3/a;

    .line 216
    .line 217
    iget-object v1, v0, LH3/a;->a:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v1

    .line 220
    :try_start_3
    invoke-virtual {v0}, LH3/a;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    monitor-exit v1

    .line 227
    goto :goto_3

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const-string v2, "WakeLock"

    .line 231
    .line 232
    iget-object v3, v0, LH3/a;->j:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LH3/a;->d()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LH3/a;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    monitor-exit v1

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const/4 v2, 0x1

    .line 259
    iput v2, v0, LH3/a;->c:I

    .line 260
    .line 261
    invoke-virtual {v0}, LH3/a;->e()V

    .line 262
    .line 263
    .line 264
    monitor-exit v1

    .line 265
    :goto_3
    return-void

    .line 266
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    throw v0

    .line 268
    :pswitch_1
    iget-object v0, p0, LE3/j2;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LE3/n2;

    .line 271
    .line 272
    invoke-virtual {v0}, LE3/n2;->f()LE3/z0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, LE3/z0;->m()V

    .line 277
    .line 278
    .line 279
    new-instance v1, LE3/n0;

    .line 280
    .line 281
    invoke-direct {v1, v0}, LE3/n0;-><init>(LE3/n2;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, LE3/n2;->G:LE3/n0;

    .line 285
    .line 286
    new-instance v1, LE3/k;

    .line 287
    .line 288
    invoke-direct {v1, v0}, LE3/k;-><init>(LE3/n2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, LE3/g2;->o()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, LE3/n2;->c:LE3/k;

    .line 295
    .line 296
    invoke-virtual {v0}, LE3/n2;->K()LE3/g;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v0, LE3/n2;->a:LE3/u0;

    .line 301
    .line 302
    invoke-static {v2}, Le3/p;->j(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v1, LE3/g;->c:LE3/f;

    .line 306
    .line 307
    new-instance v1, LE3/T1;

    .line 308
    .line 309
    invoke-direct {v1, v0}, LE3/T1;-><init>(LE3/n2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LE3/g2;->o()V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, LE3/n2;->y:LE3/T1;

    .line 316
    .line 317
    new-instance v1, LE3/b;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LE3/g2;-><init>(LE3/n2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LE3/g2;->o()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, LE3/n2;->f:LE3/b;

    .line 326
    .line 327
    new-instance v1, LE3/u1;

    .line 328
    .line 329
    invoke-direct {v1, v0}, LE3/g2;-><init>(LE3/n2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LE3/g2;->o()V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, LE3/n2;->x:LE3/u1;

    .line 336
    .line 337
    new-instance v1, LE3/e2;

    .line 338
    .line 339
    invoke-direct {v1, v0}, LE3/e2;-><init>(LE3/n2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, LE3/g2;->o()V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, LE3/n2;->e:LE3/e2;

    .line 346
    .line 347
    new-instance v1, LE3/f0;

    .line 348
    .line 349
    invoke-direct {v1, v0}, LE3/f0;-><init>(LE3/n2;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, LE3/n2;->d:LE3/f0;

    .line 353
    .line 354
    iget v1, v0, LE3/n2;->M:I

    .line 355
    .line 356
    iget v2, v0, LE3/n2;->N:I

    .line 357
    .line 358
    if-eq v1, v2, :cond_7

    .line 359
    .line 360
    invoke-virtual {v0}, LE3/n2;->c()LE3/X;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget v2, v0, LE3/n2;->M:I

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget v3, v0, LE3/n2;->N:I

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v4, "Not all upload components initialized"

    .line 377
    .line 378
    iget-object v1, v1, LE3/X;->f:LE3/V;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3, v4}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    const/4 v1, 0x1

    .line 384
    iput-boolean v1, v0, LE3/n2;->I:Z

    .line 385
    .line 386
    invoke-virtual {v0}, LE3/n2;->f()LE3/z0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, LE3/z0;->m()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, LE3/n2;->c:LE3/k;

    .line 394
    .line 395
    invoke-static {v1}, LE3/n2;->I(LE3/g2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, LE3/k;->T()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, LE3/n2;->y:LE3/T1;

    .line 402
    .line 403
    iget-object v1, v1, LE3/T1;->q:LE3/i0;

    .line 404
    .line 405
    invoke-virtual {v1}, LE3/i0;->a()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    const-wide/16 v3, 0x0

    .line 410
    .line 411
    cmp-long v1, v1, v3

    .line 412
    .line 413
    if-nez v1, :cond_8

    .line 414
    .line 415
    iget-object v1, v0, LE3/n2;->y:LE3/T1;

    .line 416
    .line 417
    iget-object v1, v1, LE3/T1;->q:LE3/i0;

    .line 418
    .line 419
    invoke-virtual {v0}, LE3/n2;->d()Lj3/b;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    invoke-virtual {v1, v2, v3}, LE3/i0;->b(J)V

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-virtual {v0}, LE3/n2;->D()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
