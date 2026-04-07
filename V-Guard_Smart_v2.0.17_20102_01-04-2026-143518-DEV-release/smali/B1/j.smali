.class public final LB1/j;
.super LB1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/j$f;,
        LB1/j$e;,
        LB1/j$h;,
        LB1/j$b;,
        LB1/j$g;,
        LB1/j$a;,
        LB1/j$c;,
        LB1/j$d;
    }
.end annotation


# static fields
.field public static final f0:Ljava/security/SecureRandom;


# instance fields
.field public M:[B

.field public N:I

.field public O:I

.field public P:B

.field public final Q:[B

.field public final R:[B

.field public final S:[B

.field public T:B

.field public U:[B

.field public V:[B

.field public W:[B

.field public final X:[B

.field public Y:[B

.field public Z:[B

.field public a0:I

.field public b0:J

.field public c0:B

.field public d0:Z

.field public e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/j;->f0:Ljava/security/SecureRandom;

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
.end method

.method public constructor <init>(IJLB1/r$c;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LB1/p;-><init>(IJLB1/r$c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LB1/j;->M:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LB1/j;->N:I

    .line 9
    .line 10
    iput p1, p0, LB1/j;->O:I

    .line 11
    .line 12
    iput-byte p1, p0, LB1/j;->P:B

    .line 13
    .line 14
    const/16 p2, 0x30

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    iput-object p2, p0, LB1/j;->Q:[B

    .line 19
    .line 20
    const/16 p2, 0x18

    .line 21
    .line 22
    new-array p3, p2, [B

    .line 23
    .line 24
    iput-object p3, p0, LB1/j;->R:[B

    .line 25
    .line 26
    new-array p2, p2, [B

    .line 27
    .line 28
    iput-object p2, p0, LB1/j;->S:[B

    .line 29
    .line 30
    iput-byte p1, p0, LB1/j;->T:B

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    new-array p3, p2, [B

    .line 35
    .line 36
    iput-object p3, p0, LB1/j;->X:[B

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, LB1/j;->b0:J

    .line 41
    .line 42
    iput-boolean p1, p0, LB1/j;->d0:Z

    .line 43
    .line 44
    iput-boolean p1, p0, LB1/j;->e0:Z

    .line 45
    .line 46
    new-instance p3, LB1/j$d;

    .line 47
    .line 48
    invoke-direct {p3, p0}, LB1/j$d;-><init>(LB1/j;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, LB1/j$c;

    .line 52
    .line 53
    invoke-direct {p4, p0}, LB1/j$c;-><init>(LB1/j;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LB1/j$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LB1/j$a;-><init>(LB1/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LB1/j$g;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LB1/j$g;-><init>(LB1/j;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LB1/j$b;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LB1/j$b;-><init>(LB1/j;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LB1/j$h;

    .line 72
    .line 73
    invoke-direct {v3, p0}, LB1/j$h;-><init>(LB1/j;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LB1/j$e;

    .line 77
    .line 78
    invoke-direct {v4, p0}, LB1/j$e;-><init>(LB1/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LB1/j$f;

    .line 82
    .line 83
    invoke-direct {v5, p0}, LB1/j$f;-><init>(LB1/j;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    const-string v7, "MASP:IDLE"

    .line 88
    .line 89
    invoke-virtual {p0, v6, v7}, LB1/p;->b(ILjava/lang/String;)LB1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-virtual {v6, v7, p3}, LB1/q;->a(BLB1/n;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1, p4}, LB1/q;->a(BLB1/n;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    const-string p3, "MASP:STATE_ASSOC_REQUEST_SENT"

    .line 102
    .line 103
    invoke-virtual {p0, p1, p3}, LB1/p;->b(ILjava/lang/String;)LB1/q;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, p1, v0}, LB1/q;->a(BLB1/n;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, LB1/q;->b()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    const-string p3, "MASP:STATE_PUB_KEY_REQUEST_SENT"

    .line 115
    .line 116
    invoke-virtual {p0, p1, p3}, LB1/p;->b(ILjava/lang/String;)LB1/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p3, 0x5

    .line 121
    invoke-virtual {p1, p3, v1}, LB1/q;->a(BLB1/n;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LB1/q;->b()V

    .line 125
    .line 126
    .line 127
    const-string p1, "MASP:STATE_CONFIRM_REQUEST_SENT"

    .line 128
    .line 129
    invoke-virtual {p0, p3, p1}, LB1/p;->b(ILjava/lang/String;)LB1/q;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p3, 0x7

    .line 134
    invoke-virtual {p1, p3, v2}, LB1/q;->a(BLB1/n;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LB1/q;->b()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x6

    .line 141
    const-string p4, "MASP:STATE_RANDOM_REQUEST_SENT"

    .line 142
    .line 143
    invoke-virtual {p0, p1, p4}, LB1/p;->b(ILjava/lang/String;)LB1/q;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 p4, 0x9

    .line 148
    .line 149
    invoke-virtual {p1, p4, v3}, LB1/q;->a(BLB1/n;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LB1/q;->b()V

    .line 153
    .line 154
    .line 155
    const-string p1, "MASP:WAIT_ID_DIST_ACK"

    .line 156
    .line 157
    invoke-virtual {p0, p3, p1}, LB1/p;->b(ILjava/lang/String;)LB1/q;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p3, 0xb

    .line 162
    .line 163
    invoke-virtual {p1, p3, v4}, LB1/q;->a(BLB1/n;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LB1/q;->b()V

    .line 167
    .line 168
    .line 169
    const-string p1, "MASP:STATE_KEY_DISTRIBUTE_SENT"

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, LB1/p;->b(ILjava/lang/String;)LB1/q;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 p2, 0xd

    .line 176
    .line 177
    invoke-virtual {p1, p2, v5}, LB1/q;->a(BLB1/n;)V

    .line 178
    .line 179
    .line 180
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public static k(LB1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB1/j;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB1/p;->j()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public static m(LB1/j;)LB1/d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, LB1/d;

    .line 5
    .line 6
    sget-object v0, LB1/d$a;->b:LB1/d$a;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, LB1/d;-><init>(LB1/d$a;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LB1/d;->b:[B

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    aput-byte v1, v0, v7

    .line 18
    .line 19
    iget-object v1, p0, LB1/j;->M:[B

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    move-object v0, v6

    .line 26
    invoke-virtual/range {v0 .. v5}, LB1/d;->d([BIIIZ)V

    .line 27
    .line 28
    .line 29
    iget-byte v0, p0, LB1/j;->T:B

    .line 30
    .line 31
    iget-object v1, v6, LB1/d;->b:[B

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aput-byte v0, v1, v2

    .line 35
    .line 36
    iget v0, p0, LB1/j;->N:I

    .line 37
    .line 38
    iget-object v2, p0, LB1/j;->Q:[B

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LB1/d;->b:[B

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    aput-byte v7, v0, v1

    .line 51
    .line 52
    iget-byte v0, p0, LB1/j;->T:B

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    iput-byte v0, p0, LB1/j;->T:B

    .line 58
    .line 59
    iget v0, p0, LB1/j;->N:I

    .line 60
    .line 61
    add-int/2addr v0, v4

    .line 62
    iput v0, p0, LB1/j;->N:I

    .line 63
    .line 64
    return-object v6
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
.end method

.method public static n(LB1/j;)LB1/d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, LB1/d;

    .line 5
    .line 6
    sget-object v0, LB1/d$a;->b:LB1/d$a;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, LB1/d;-><init>(LB1/d$a;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LB1/d;->b:[B

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    aput-byte v1, v0, v7

    .line 19
    .line 20
    iget-object v1, p0, LB1/j;->M:[B

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    move-object v0, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, LB1/d;->d([BIIIZ)V

    .line 28
    .line 29
    .line 30
    iget-byte v0, p0, LB1/j;->T:B

    .line 31
    .line 32
    iget-object v1, v6, LB1/d;->b:[B

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-byte v0, v1, v2

    .line 36
    .line 37
    iget-object v1, p0, LB1/j;->Z:[B

    .line 38
    .line 39
    mul-int/lit8 v2, v0, 0x8

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, v6

    .line 46
    invoke-virtual/range {v0 .. v5}, LB1/d;->d([BIIIZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LB1/d;->b:[B

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    aput-byte v7, v0, v1

    .line 54
    .line 55
    iget-byte v0, p0, LB1/j;->T:B

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0xa

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Sending encrypted network key part "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-byte v2, p0, LB1/j;->T:B

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "/2"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1}, LB1/j;->l(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-byte v0, p0, LB1/j;->T:B

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    iput-byte v0, p0, LB1/j;->T:B

    .line 91
    .line 92
    return-object v6
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
.end method


# virtual methods
.method public final a(LB1/d;)I
    .locals 1

    .line 1
    iget-object p1, p1, LB1/d;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p1, p1, v0

    .line 5
    .line 6
    return p1
    .line 7
    .line 8
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
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB1/j;->M:[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v3, v4, v2}, LB1/s;->h([BIIZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LB1/g;->J:LB1/g;

    .line 18
    .line 19
    iget-object v2, v2, LB1/g;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "UUIDHASH31"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, LB1/j;->d0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LB1/h;->K:LB1/h;

    .line 38
    .line 39
    invoke-virtual {v1}, LB1/h;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x67

    .line 43
    .line 44
    iget-object v2, p0, LB1/p;->d:LB1/r$c;

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, LB1/p;->I:I

    .line 51
    .line 52
    const-string v3, "MESHREQUESTID"

    .line 53
    .line 54
    invoke-static {v0, v3, v2, v1, v0}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LB1/p;->e(IJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LB1/j;->d0:Z

    .line 6
    .line 7
    return-void
    .line 8
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

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB1/j;->M:[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v3, v4, v2}, LB1/s;->h([BIIZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LB1/g;->J:LB1/g;

    .line 18
    .line 19
    iget-object v2, v2, LB1/g;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, LB1/j;->d0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, LB1/h;->K:LB1/h;

    .line 33
    .line 34
    invoke-virtual {v1}, LB1/h;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v1, 0xe0

    .line 38
    .line 39
    iget-object v2, p0, LB1/p;->d:LB1/r$c;

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, LB1/p;->I:I

    .line 46
    .line 47
    const-string v3, "MESHREQUESTID"

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1, v0}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final i(LB1/d;)V
    .locals 6

    .line 1
    iget-object p1, p1, LB1/d;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v2

    .line 42
    :goto_0
    aget-byte v1, p1, v0

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, p1, v0

    .line 47
    .line 48
    return-void
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
.end method

.method public final l(ILjava/lang/String;)V
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0xc

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p1, v0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd9

    .line 17
    .line 18
    iget-object v2, p0, LB1/p;->d:LB1/r$c;

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "PROGRESSINFO"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "PROGRESSMESSAGE"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LB1/j;->M:[B

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, p2

    .line 43
    :goto_0
    array-length v4, p1

    .line 44
    const/4 v5, 0x4

    .line 45
    if-lt v4, v5, :cond_1

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, p2

    .line 50
    :goto_1
    and-int/2addr v3, v4

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {p1, p2, v5, v2}, LB1/s;->h([BIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string p2, "UUIDHASH31"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
