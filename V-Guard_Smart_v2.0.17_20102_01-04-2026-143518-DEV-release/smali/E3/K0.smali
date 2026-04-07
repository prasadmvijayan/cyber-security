.class public final LE3/K0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE3/K0;->a:I

    iput-object p2, p0, LE3/K0;->b:Ljava/lang/Object;

    iput-object p3, p0, LE3/K0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Binder;Lf3/a;I)V
    .locals 0

    .line 2
    iput p3, p0, LE3/K0;->a:I

    iput-object p1, p0, LE3/K0;->c:Ljava/lang/Object;

    iput-object p2, p0, LE3/K0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LE3/K0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE3/K0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG3/k;

    .line 11
    .line 12
    iget-object v2, v0, LG3/k;->b:Ld3/b;

    .line 13
    .line 14
    iget v3, v2, Ld3/b;->b:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    iget-object v4, p0, LE3/K0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/common/api/internal/O;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, LG3/k;->c:Le3/I;

    .line 28
    .line 29
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Le3/I;->c:Ld3/b;

    .line 33
    .line 34
    iget v3, v2, Ld3/b;->b:I

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/O;->h:Lcom/google/android/gms/common/api/internal/D;

    .line 39
    .line 40
    iget-object v0, v0, Le3/I;->b:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget v3, Le3/j$a;->b:I

    .line 47
    .line 48
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v5, Le3/j;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    check-cast v5, Le3/j;

    .line 59
    .line 60
    :goto_1
    move-object v0, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v5, Le3/k0;

    .line 63
    .line 64
    invoke-direct {v5, v0, v3, v1}, Lt3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/O;->d:Ljava/util/Set;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/D;->c:Le3/j;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/D;->d:Ljava/util/Set;

    .line 81
    .line 82
    iget-boolean v3, v2, Lcom/google/android/gms/common/api/internal/D;->e:Z

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/D;->a:Lcom/google/android/gms/common/api/a$f;

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/a$f;->c(Le3/j;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "GoogleApiManager"

    .line 98
    .line 99
    const-string v3, "Received null response from onSignInSuccess"

    .line 100
    .line 101
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance v0, Ld3/b;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, v1}, Ld3/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/D;->b(Ld3/b;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "SignInCoordinator"

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/O;->h:Lcom/google/android/gms/common/api/internal/D;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/D;->b(Ld3/b;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/O;->f:LF3/f;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->n()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/O;->h:Lcom/google/android/gms/common/api/internal/D;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/D;->b(Ld3/b;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/O;->f:LF3/f;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->n()V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-void

    .line 156
    :pswitch_0
    iget-object v2, p0, LE3/K0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lc3/k;

    .line 159
    .line 160
    iget-object v3, p0, LE3/K0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Landroid/os/IBinder;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    :try_start_0
    const-string v0, "Null service connection"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lc3/k;->a(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto :goto_6

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :try_start_1
    new-instance v4, LE1/b;

    .line 177
    .line 178
    invoke-direct {v4, v3}, LE1/b;-><init>(Landroid/os/IBinder;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v2, Lc3/k;->c:LE1/b;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :try_start_2
    iput v0, v2, Lc3/k;->a:I

    .line 184
    .line 185
    iget-object v1, v2, Lc3/k;->f:Lc3/p;

    .line 186
    .line 187
    iget-object v1, v1, Lc3/p;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    new-instance v3, LE3/j2;

    .line 192
    .line 193
    invoke-direct {v3, v2, v0}, LE3/j2;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v2

    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v0}, Lc3/k;->a(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    monitor-exit v2

    .line 210
    :goto_6
    return-void

    .line 211
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw v0

    .line 213
    :pswitch_1
    iget-object v0, p0, LE3/K0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LF8/i0;

    .line 216
    .line 217
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 218
    .line 219
    iget-object v2, p0, LE3/K0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LF8/k;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LF8/k;->B(LF8/D;Lh8/r;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    iget-object v0, p0, LE3/K0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LE3/Q0;

    .line 230
    .line 231
    iget-object v2, v0, LE3/Q0;->a:LE3/n2;

    .line 232
    .line 233
    invoke-virtual {v2}, LE3/n2;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, LE3/Q0;->a:LE3/n2;

    .line 237
    .line 238
    invoke-virtual {v0}, LE3/n2;->f()LE3/z0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, LE3/z0;->m()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LE3/n2;->b()V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, LE3/K0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LE3/x2;

    .line 251
    .line 252
    iget-object v3, v2, LE3/x2;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3}, Le3/p;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, LE3/x2;->R:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v4, 0x64

    .line 260
    .line 261
    invoke-static {v4, v3}, LE3/V0;->b(ILjava/lang/String;)LE3/V0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v2, LE3/x2;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, LE3/n2;->N(Ljava/lang/String;)LE3/V0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v0}, LE3/n2;->c()LE3/X;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v7, "Setting consent, package, consent"

    .line 276
    .line 277
    iget-object v6, v6, LE3/X;->J:LE3/V;

    .line 278
    .line 279
    invoke-virtual {v6, v4, v3, v7}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4, v3}, LE3/n2;->s(Ljava/lang/String;LE3/V0;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v3, LE3/V0;->a:Ljava/util/EnumMap;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-array v1, v1, [LE3/U0;

    .line 292
    .line 293
    invoke-interface {v4, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, [LE3/U0;

    .line 298
    .line 299
    invoke-virtual {v3, v5, v1}, LE3/V0;->g(LE3/V0;[LE3/U0;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0, v2}, LE3/n2;->q(LE3/x2;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
