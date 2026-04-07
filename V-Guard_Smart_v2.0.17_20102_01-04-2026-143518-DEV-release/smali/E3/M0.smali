.class public final LE3/M0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

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
    iput p4, p0, LE3/M0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LE3/M0;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, LE3/M0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LE3/Q1;

    .line 14
    .line 15
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LE3/B0;

    .line 18
    .line 19
    iget-object v1, v1, LE3/B0;->x:LE3/l0;

    .line 20
    .line 21
    invoke-static {v1}, LE3/B0;->g(LA9/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LE3/l0;->r()LE3/V0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LE3/U0;->c:LE3/U0;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LE3/V0;->f(LE3/U0;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LE3/Q1;

    .line 39
    .line 40
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LE3/B0;

    .line 43
    .line 44
    iget-object v1, v1, LE3/B0;->y:LE3/X;

    .line 45
    .line 46
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LE3/X;->G:LE3/V;

    .line 50
    .line 51
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LE3/Q1;

    .line 59
    .line 60
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LE3/B0;

    .line 63
    .line 64
    iget-object v1, v1, LE3/B0;->L:LE3/p1;

    .line 65
    .line 66
    invoke-static {v1}, LE3/B0;->i(LE3/d0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LE3/p1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LE3/Q1;

    .line 78
    .line 79
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LE3/B0;

    .line 82
    .line 83
    iget-object v1, v1, LE3/B0;->x:LE3/l0;

    .line 84
    .line 85
    invoke-static {v1}, LE3/B0;->g(LA9/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, LE3/l0;->f:LE3/k0;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LE3/k0;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v1, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 105
    .line 106
    .line 107
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    :try_start_2
    iget-object v1, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LE3/Q1;

    .line 121
    .line 122
    iget-object v2, v1, LE3/Q1;->d:LE3/N;

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LE3/B0;

    .line 129
    .line 130
    iget-object v1, v1, LE3/B0;->y:LE3/X;

    .line 131
    .line 132
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, LE3/X;->f:LE3/V;

    .line 136
    .line 137
    const-string v2, "Failed to get app instance id"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LE3/V;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_3
    iget-object v1, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    :try_start_4
    iget-object v1, p0, LE3/M0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LE3/x2;

    .line 153
    .line 154
    iget-object v3, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-interface {v2, v1}, LE3/N;->z(LE3/x2;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v2, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LE3/Q1;

    .line 180
    .line 181
    iget-object v2, v2, LA9/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LE3/B0;

    .line 184
    .line 185
    iget-object v2, v2, LE3/B0;->L:LE3/p1;

    .line 186
    .line 187
    invoke-static {v2}, LE3/B0;->i(LE3/d0;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, LE3/p1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LE3/Q1;

    .line 198
    .line 199
    iget-object v2, v2, LA9/a;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LE3/B0;

    .line 202
    .line 203
    iget-object v2, v2, LE3/B0;->x:LE3/l0;

    .line 204
    .line 205
    invoke-static {v2}, LE3/B0;->g(LA9/a;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, LE3/l0;->f:LE3/k0;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, LE3/k0;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v1, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LE3/Q1;

    .line 216
    .line 217
    invoke-virtual {v1}, LE3/Q1;->x()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_5
    iget-object v1, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_2
    :try_start_6
    iget-object v2, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LE3/Q1;

    .line 231
    .line 232
    iget-object v2, v2, LA9/a;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LE3/B0;

    .line 235
    .line 236
    iget-object v2, v2, LE3/B0;->y:LE3/X;

    .line 237
    .line 238
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, LE3/X;->f:LE3/V;

    .line 242
    .line 243
    const-string v3, "Failed to get app instance id"

    .line 244
    .line 245
    invoke-virtual {v2, v1, v3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_7
    iget-object v1, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_3
    monitor-exit v0

    .line 254
    :goto_4
    return-void

    .line 255
    :goto_5
    iget-object v2, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    throw v1

    .line 265
    :pswitch_0
    iget-object v0, p0, LE3/M0;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LE3/Q0;

    .line 268
    .line 269
    iget-object v0, v0, LE3/Q0;->a:LE3/n2;

    .line 270
    .line 271
    invoke-virtual {v0}, LE3/n2;->a()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LE3/M0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LE3/u;

    .line 277
    .line 278
    iget-object v2, p0, LE3/M0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, LE3/n2;->k(LE3/u;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
