.class public final LE3/E1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE3/E1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/E1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LE3/E1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LE3/E1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LE3/E1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/E1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD3/a;

    .line 9
    .line 10
    iget-object v1, v0, LD3/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE3/n2;

    .line 13
    .line 14
    invoke-virtual {v1}, LE3/n2;->Q()LE3/t2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, LD3/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LE3/n2;

    .line 21
    .line 22
    invoke-virtual {v0}, LE3/n2;->d()Lj3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v1, p0, LE3/E1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v5, "auto"

    .line 39
    .line 40
    const-string v3, "_err"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v2 .. v8}, LE3/t2;->s0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LE3/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Le3/p;->j(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LE3/E1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LE3/n2;->k(LE3/u;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, LE3/E1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LE3/x2;

    .line 61
    .line 62
    const-string v1, "Failed to get app instance id"

    .line 63
    .line 64
    iget-object v2, p0, LE3/E1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/Z;

    .line 67
    .line 68
    iget-object v3, p0, LE3/E1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LE3/Q1;

    .line 71
    .line 72
    iget-object v4, v3, LA9/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LE3/B0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :try_start_0
    iget-object v6, v4, LE3/B0;->x:LE3/l0;

    .line 78
    .line 79
    invoke-static {v6}, LE3/B0;->g(LA9/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LE3/l0;->r()LE3/V0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, LE3/U0;->c:LE3/U0;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, LE3/V0;->f(LE3/U0;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    iget-object v0, v4, LE3/B0;->y:LE3/X;

    .line 95
    .line 96
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LE3/X;->G:LE3/V;

    .line 100
    .line 101
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LE3/V;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LE3/B0;->L:LE3/p1;

    .line 107
    .line 108
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LE3/p1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LE3/B0;->x:LE3/l0;

    .line 117
    .line 118
    invoke-static {v0}, LE3/B0;->g(LA9/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LE3/l0;->f:LE3/k0;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, LE3/k0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, v4, LE3/B0;->H:LE3/t2;

    .line 127
    .line 128
    invoke-static {v0}, LE3/B0;->g(LA9/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, v2}, LE3/t2;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :try_start_1
    iget-object v6, v3, LE3/Q1;->d:LE3/N;

    .line 140
    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    iget-object v0, v4, LE3/B0;->y:LE3/X;

    .line 144
    .line 145
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {v6, v0}, LE3/N;->z(LE3/x2;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    iget-object v0, v4, LE3/B0;->L:LE3/p1;

    .line 161
    .line 162
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LE3/p1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LE3/B0;->x:LE3/l0;

    .line 171
    .line 172
    invoke-static {v0}, LE3/B0;->g(LA9/a;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LE3/l0;->f:LE3/k0;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, LE3/k0;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v3}, LE3/Q1;->x()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    :try_start_2
    iget-object v3, v4, LE3/B0;->y:LE3/X;

    .line 185
    .line 186
    invoke-static {v3}, LE3/B0;->k(LE3/R0;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, LE3/X;->f:LE3/V;

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_2
    return-void

    .line 196
    :goto_3
    iget-object v1, v4, LE3/B0;->H:LE3/t2;

    .line 197
    .line 198
    invoke-static {v1}, LE3/B0;->g(LA9/a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5, v2}, LE3/t2;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
