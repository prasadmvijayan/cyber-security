.class public final LE3/E0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE3/E0;->a:I

    iput-object p2, p0, LE3/E0;->c:Ljava/lang/Object;

    iput-object p3, p0, LE3/E0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc3/k;Lc3/m;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE3/E0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/E0;->b:Ljava/lang/Object;

    iput-object p2, p0, LE3/E0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LE3/E0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/E0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc3/k;

    .line 9
    .line 10
    iget-object v1, p0, LE3/E0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc3/m;

    .line 13
    .line 14
    iget v1, v1, Lc3/m;->a:I

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, v0, Lc3/k;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lc3/m;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v4, 0x1f

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "Timing out request: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "MessengerIpcClient"

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lc3/k;->e:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lc3/n;

    .line 57
    .line 58
    const-string v3, "Timed out waiting for response"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v1, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lc3/m;->c(Lc3/n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lc3/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1

    .line 77
    :pswitch_0
    iget-object v0, p0, LE3/E0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LE3/B0;

    .line 82
    .line 83
    iget-object v0, v0, LE3/B0;->L:LE3/p1;

    .line 84
    .line 85
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LE3/E0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LE3/v2;

    .line 91
    .line 92
    invoke-virtual {v0}, LE3/H;->m()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LE3/d0;->n()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LE3/p1;->d:LE3/v2;

    .line 99
    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 107
    :goto_2
    const-string v3, "EventInterceptor already set."

    .line 108
    .line 109
    invoke-static {v3, v2}, Le3/p;->l(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-object v1, v0, LE3/p1;->d:LE3/v2;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, LE3/E0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LE3/P1;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_2
    iget-object v1, p0, LE3/E0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LE3/P1;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-boolean v2, v1, LE3/P1;->a:Z

    .line 126
    .line 127
    iget-object v1, p0, LE3/E0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LE3/P1;

    .line 130
    .line 131
    iget-object v1, v1, LE3/P1;->c:LE3/Q1;

    .line 132
    .line 133
    invoke-virtual {v1}, LE3/Q1;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, LE3/E0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LE3/P1;

    .line 142
    .line 143
    iget-object v1, v1, LE3/P1;->c:LE3/Q1;

    .line 144
    .line 145
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LE3/B0;

    .line 148
    .line 149
    iget-object v1, v1, LE3/B0;->y:LE3/X;

    .line 150
    .line 151
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, LE3/X;->J:LE3/V;

    .line 155
    .line 156
    const-string v2, "Connected to service"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LE3/E0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LE3/P1;

    .line 164
    .line 165
    iget-object v1, v1, LE3/P1;->c:LE3/Q1;

    .line 166
    .line 167
    iget-object v2, p0, LE3/E0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LE3/N;

    .line 170
    .line 171
    invoke-virtual {v1}, LE3/H;->m()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, LE3/Q1;->d:LE3/N;

    .line 175
    .line 176
    invoke-virtual {v1}, LE3/Q1;->x()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LE3/Q1;->w()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    :goto_3
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    throw v1

    .line 189
    :pswitch_2
    iget-object v0, p0, LE3/E0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LE3/x2;

    .line 192
    .line 193
    iget-object v1, p0, LE3/E0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LE3/Q1;

    .line 196
    .line 197
    iget-object v2, v1, LE3/Q1;->d:LE3/N;

    .line 198
    .line 199
    iget-object v3, v1, LA9/a;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LE3/B0;

    .line 202
    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    iget-object v0, v3, LE3/B0;->y:LE3/X;

    .line 206
    .line 207
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 211
    .line 212
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_4
    :try_start_3
    invoke-interface {v2, v0}, LE3/N;->E(LE3/x2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_0
    move-exception v0

    .line 223
    iget-object v2, v3, LE3/B0;->y:LE3/X;

    .line 224
    .line 225
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 229
    .line 230
    iget-object v2, v2, LE3/X;->f:LE3/V;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v1}, LE3/Q1;->x()V

    .line 236
    .line 237
    .line 238
    :goto_6
    return-void

    .line 239
    :pswitch_3
    iget-object v0, p0, LE3/E0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    monitor-enter v0

    .line 244
    :try_start_4
    iget-object v1, p0, LE3/E0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    iget-object v2, p0, LE3/E0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LE3/p1;

    .line 251
    .line 252
    iget-object v2, v2, LA9/a;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LE3/B0;

    .line 255
    .line 256
    iget-object v3, v2, LE3/B0;->q:LE3/g;

    .line 257
    .line 258
    invoke-virtual {v2}, LE3/B0;->o()LE3/O;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, LE3/O;->q()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v4, LE3/K;->L:LE3/J;

    .line 267
    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v4, v2}, LE3/J;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_5
    iget-object v3, v3, LE3/g;->c:LE3/f;

    .line 282
    .line 283
    iget-object v5, v4, LE3/J;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v3, v2, v5}, LE3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v4, v2}, LE3/J;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 296
    .line 297
    .line 298
    :try_start_5
    iget-object v1, p0, LE3/E0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 303
    .line 304
    .line 305
    monitor-exit v0

    .line 306
    return-void

    .line 307
    :catchall_2
    move-exception v1

    .line 308
    goto :goto_8

    .line 309
    :catchall_3
    move-exception v1

    .line 310
    iget-object v2, p0, LE3/E0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    throw v1

    .line 320
    :pswitch_4
    iget-object v0, p0, LE3/E0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LE3/Q0;

    .line 323
    .line 324
    iget-object v0, v0, LE3/Q0;->a:LE3/n2;

    .line 325
    .line 326
    invoke-virtual {v0}, LE3/n2;->a()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, LE3/E0;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LE3/c;

    .line 332
    .line 333
    iget-object v2, v1, LE3/c;->c:LE3/p2;

    .line 334
    .line 335
    invoke-virtual {v2}, LE3/p2;->F()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_6

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, LE3/c;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2}, Le3/p;->j(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, LE3/n2;->z(Ljava/lang/String;)LE3/x2;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, LE3/n2;->o(LE3/c;LE3/x2;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, LE3/c;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, Le3/p;->j(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, LE3/n2;->z(Ljava/lang/String;)LE3/x2;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, LE3/n2;->r(LE3/c;LE3/x2;)V

    .line 374
    .line 375
    .line 376
    :cond_7
    :goto_9
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
