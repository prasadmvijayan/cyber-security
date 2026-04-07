.class public final synthetic LE3/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/r0;->b:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LE3/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg6/y0;

    .line 9
    .line 10
    iget-object v1, v0, Lg6/y0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg6/M;

    .line 13
    .line 14
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lg6/y0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 21
    .line 22
    invoke-virtual {v0}, LG0/l;->b()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, LK0/e;->r()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LG0/l;->m()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0}, LG0/l;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    invoke-virtual {v0}, LG0/l;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :pswitch_0
    iget-object v0, p0, LE3/r0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg6/s;

    .line 51
    .line 52
    iget-object v1, v0, Lg6/s;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lg6/x;

    .line 55
    .line 56
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v0, Lg6/s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 63
    .line 64
    invoke-virtual {v0}, LG0/l;->b()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v2}, LK0/e;->r()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LG0/l;->m()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    invoke-virtual {v0}, LG0/l;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :catchall_1
    move-exception v3

    .line 83
    invoke-virtual {v0}, LG0/l;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :pswitch_1
    iget-object v0, p0, LE3/r0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lg6/z;

    .line 93
    .line 94
    iget-object v1, v0, Lg6/z;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lg6/w;

    .line 97
    .line 98
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v0, Lg6/z;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 105
    .line 106
    invoke-virtual {v0}, LG0/l;->b()V

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-interface {v2}, LK0/e;->r()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LG0/l;->m()V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    invoke-virtual {v0}, LG0/l;->i()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_2
    move-exception v3

    .line 125
    invoke-virtual {v0}, LG0/l;->i()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :pswitch_2
    iget-object v0, p0, LE3/r0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LG9/l;

    .line 135
    .line 136
    iget-object v1, v0, LG9/l;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lg6/w;

    .line 139
    .line 140
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v0, LG9/l;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 147
    .line 148
    invoke-virtual {v0}, LG0/l;->b()V

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-interface {v2}, LK0/e;->r()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LG0/l;->m()V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    invoke-virtual {v0}, LG0/l;->i()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :catchall_3
    move-exception v3

    .line 167
    invoke-virtual {v0}, LG0/l;->i()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :pswitch_3
    iget-object v0, p0, LE3/r0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lg6/s;

    .line 177
    .line 178
    iget-object v1, v0, Lg6/s;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lg6/x;

    .line 181
    .line 182
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v0, Lg6/s;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 189
    .line 190
    invoke-virtual {v0}, LG0/l;->b()V

    .line 191
    .line 192
    .line 193
    :try_start_4
    invoke-interface {v2}, LK0/e;->r()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LG0/l;->m()V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 200
    .line 201
    invoke-virtual {v0}, LG0/l;->i()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :catchall_4
    move-exception v3

    .line 209
    invoke-virtual {v0}, LG0/l;->i()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :pswitch_4
    iget-object v0, p0, LE3/r0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lg6/F;

    .line 219
    .line 220
    iget-object v1, v0, Lg6/F;->c:Lg6/x;

    .line 221
    .line 222
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 227
    .line 228
    invoke-virtual {v0}, LG0/l;->b()V

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-interface {v2}, LK0/e;->r()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LG0/l;->m()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 238
    .line 239
    invoke-virtual {v0}, LG0/l;->i()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :catchall_5
    move-exception v3

    .line 247
    invoke-virtual {v0}, LG0/l;->i()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :pswitch_5
    iget-object v0, p0, LE3/r0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lg6/z;

    .line 257
    .line 258
    iget-object v1, v0, Lg6/z;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lg6/w;

    .line 261
    .line 262
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v0, Lg6/z;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 269
    .line 270
    invoke-virtual {v0}, LG0/l;->b()V

    .line 271
    .line 272
    .line 273
    :try_start_6
    invoke-interface {v2}, LK0/e;->r()I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LG0/l;->m()V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 280
    .line 281
    invoke-virtual {v0}, LG0/l;->i()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :catchall_6
    move-exception v3

    .line 289
    invoke-virtual {v0}, LG0/l;->i()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/t6;

    .line 297
    .line 298
    iget-object v1, p0, LE3/r0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LE3/u0;

    .line 301
    .line 302
    iget-object v1, v1, LE3/u0;->G:LC4/y;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t6;-><init>(LC4/y;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
