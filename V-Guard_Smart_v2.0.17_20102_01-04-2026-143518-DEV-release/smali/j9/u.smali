.class public final Lj9/u;
.super Ljava/lang/Object;
.source "ASN1StreamParser.java"


# instance fields
.field public final a:Lj9/q0;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Lj9/l0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj9/r0;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lj9/u;-><init>(Lj9/q0;I)V

    return-void
.end method

.method public constructor <init>(Lj9/q0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj9/u;->a:Lj9/q0;

    .line 4
    iput p2, p0, Lj9/u;->b:I

    const/16 p1, 0xb

    .line 5
    new-array p1, p1, [[B

    iput-object p1, p0, Lj9/u;->c:[[B

    return-void
.end method


# virtual methods
.method public final a()Lj9/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lj9/u;->a:Lj9/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v2, v0, Lj9/n0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lj9/n0;

    .line 19
    .line 20
    iput-boolean v3, v2, Lj9/n0;->f:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lj9/n0;->k()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v1}, Lj9/g;->C(Ljava/io/InputStream;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v4, v1, 0x20

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_2
    iget v4, p0, Lj9/u;->b:I

    .line 36
    .line 37
    invoke-static {v0, v4}, Lj9/g;->x(Ljava/io/InputStream;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    if-gez v6, :cond_a

    .line 49
    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    new-instance v3, Lj9/n0;

    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Lj9/n0;-><init>(Ljava/io/InputStream;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj9/u;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, Lj9/u;-><init>(Lj9/q0;I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v3, v1, 0x40

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    new-instance v1, Lj9/z;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lj9/z;-><init>(ILj9/u;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    and-int/lit16 v1, v1, 0x80

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Lj9/I;

    .line 77
    .line 78
    invoke-direct {v1, v5, v2, v0}, Lj9/I;-><init>(ZILj9/u;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    if-eq v2, v10, :cond_8

    .line 83
    .line 84
    if-eq v2, v9, :cond_7

    .line 85
    .line 86
    if-eq v2, v8, :cond_6

    .line 87
    .line 88
    if-ne v2, v7, :cond_5

    .line 89
    .line 90
    new-instance v1, Lj9/G;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2}, Lj9/G;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lj9/G;->n0:Lj9/u;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v0, Lj9/e;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "unknown BER object encountered: 0x"

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    new-instance v1, Lj9/E;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Lj9/E;->m0:Lj9/u;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance v1, Lj9/O;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lj9/O;-><init>(Lj9/u;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    new-instance v1, Lj9/C;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lj9/C;-><init>(Lj9/u;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v1

    .line 143
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v1, "indefinite length primitive encoding encountered"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    new-instance v4, Lj9/l0;

    .line 152
    .line 153
    invoke-direct {v4, v0, v6}, Lj9/l0;-><init>(Ljava/io/InputStream;I)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v0, v1, 0x40

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    new-instance v0, Lj9/K;

    .line 161
    .line 162
    invoke-virtual {v4}, Lj9/l0;->k()[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v2, v3, v1}, Lj9/K;-><init>(IZ[B)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_b
    and-int/lit16 v0, v1, 0x80

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    new-instance v0, Lj9/I;

    .line 175
    .line 176
    new-instance v1, Lj9/u;

    .line 177
    .line 178
    invoke-direct {v1, v4}, Lj9/u;-><init>(Lj9/l0;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3, v2, v1}, Lj9/I;-><init>(ZILj9/u;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_c
    if-eqz v3, :cond_11

    .line 186
    .line 187
    if-eq v2, v10, :cond_10

    .line 188
    .line 189
    if-eq v2, v9, :cond_f

    .line 190
    .line 191
    if-eq v2, v8, :cond_e

    .line 192
    .line 193
    if-ne v2, v7, :cond_d

    .line 194
    .line 195
    new-instance v0, Lj9/G;

    .line 196
    .line 197
    new-instance v1, Lj9/u;

    .line 198
    .line 199
    invoke-direct {v1, v4}, Lj9/u;-><init>(Lj9/l0;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {v0, v2}, Lj9/G;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lj9/G;->n0:Lj9/u;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v1, "unknown tag "

    .line 212
    .line 213
    const-string v3, " encountered"

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, LJ/d;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_e
    new-instance v0, Lj9/a0;

    .line 224
    .line 225
    new-instance v1, Lj9/u;

    .line 226
    .line 227
    invoke-direct {v1, v4}, Lj9/u;-><init>(Lj9/l0;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lj9/a0;->m0:Lj9/u;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_f
    new-instance v0, Lj9/O;

    .line 237
    .line 238
    new-instance v1, Lj9/u;

    .line 239
    .line 240
    invoke-direct {v1, v4}, Lj9/u;-><init>(Lj9/l0;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Lj9/O;-><init>(Lj9/u;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_10
    new-instance v0, Lj9/C;

    .line 248
    .line 249
    new-instance v1, Lj9/u;

    .line 250
    .line 251
    invoke-direct {v1, v4}, Lj9/u;-><init>(Lj9/l0;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Lj9/C;-><init>(Lj9/u;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_11
    if-eq v2, v10, :cond_12

    .line 259
    .line 260
    :try_start_0
    iget-object v0, p0, Lj9/u;->c:[[B

    .line 261
    .line 262
    invoke-static {v2, v4, v0}, Lj9/g;->k(ILj9/l0;[[B)Lj9/p;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Lj9/e;

    .line 269
    .line 270
    const-string v2, "corrupted stream detected"

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lj9/e;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_12
    new-instance v0, Lj9/W;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v4, v0, Lj9/W;->m0:Lj9/l0;

    .line 282
    .line 283
    return-object v0
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

.method public final b(IZ)Lj9/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lj9/u;->a:Lj9/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast v0, Lj9/l0;

    .line 7
    .line 8
    new-instance p2, Lj9/d0;

    .line 9
    .line 10
    new-instance v2, Lj9/V;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj9/l0;->k()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lj9/l;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v1, p1, v2}, Lj9/w;-><init>(ZILj9/c;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lj9/u;->c()LA1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v0, v0, Lj9/n0;

    .line 28
    .line 29
    iget-object v2, p2, LA1/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Vector;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Lj9/H;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, LA1/b;->e(I)Lj9/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, v3, p1, p2}, Lj9/w;-><init>(ZILj9/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lj9/H;

    .line 53
    .line 54
    sget-object v4, Lj9/A;->a:Lj9/D;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    sget-object p2, Lj9/A;->a:Lj9/D;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Lj9/D;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Lj9/q;-><init>(LA1/b;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v2

    .line 71
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lj9/w;-><init>(ZILj9/c;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    new-instance v0, Lj9/d0;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, LA1/b;->e(I)Lj9/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v0, v3, p1, p2}, Lj9/w;-><init>(ZILj9/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Lj9/d0;

    .line 92
    .line 93
    sget-object v2, Lj9/P;->a:Lj9/Z;

    .line 94
    .line 95
    iget-object v2, p2, LA1/b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Vector;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    sget-object p2, Lj9/P;->a:Lj9/Z;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v2, Lj9/i0;

    .line 109
    .line 110
    invoke-direct {v2, p2}, Lj9/i0;-><init>(LA1/b;)V

    .line 111
    .line 112
    .line 113
    move-object p2, v2

    .line 114
    :goto_2
    invoke-direct {v0, v1, p1, p2}, Lj9/w;-><init>(ZILj9/c;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object v0
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
.end method

.method public final c()LA1/b;
    .locals 3

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lj9/u;->a()Lj9/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lj9/m0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lj9/m0;

    .line 17
    .line 18
    invoke-interface {v1}, Lj9/m0;->d()Lj9/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lj9/c;->b()Lj9/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
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
.end method
