.class public final Ly9/f;
.super Lj9/j;
.source "X9ECParameters.java"

# interfaces
.implements Ly9/l;


# static fields
.field public static final s0:Ljava/math/BigInteger;


# instance fields
.field public final m0:Ly9/j;

.field public n0:LU9/c;

.field public o0:LU9/e;

.field public p0:Ljava/math/BigInteger;

.field public q0:Ljava/math/BigInteger;

.field public r0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly9/f;->s0:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/f;->n0:LU9/c;

    .line 5
    .line 6
    invoke-virtual {p2}, LU9/e;->p()LU9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Ly9/f;->o0:LU9/e;

    .line 11
    .line 12
    iput-object p3, p0, Ly9/f;->p0:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p4, p0, Ly9/f;->q0:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object p5, p0, Ly9/f;->r0:[B

    .line 17
    .line 18
    iget-object p2, p1, LU9/c;->a:LY9/a;

    .line 19
    .line 20
    invoke-interface {p2}, LY9/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x1

    .line 26
    if-ne p2, p4, :cond_0

    .line 27
    .line 28
    move p2, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, p3

    .line 31
    :goto_0
    iget-object p1, p1, LU9/c;->a:LY9/a;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ly9/j;

    .line 36
    .line 37
    invoke-interface {p1}, LY9/a;->c()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2}, Lj9/j;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p3, Ly9/l;->B:Lj9/k;

    .line 45
    .line 46
    iput-object p3, p2, Ly9/j;->m0:Lj9/k;

    .line 47
    .line 48
    new-instance p3, Lj9/h;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lj9/h;-><init>(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p2, Ly9/j;->n0:Lj9/p;

    .line 54
    .line 55
    iput-object p2, p0, Ly9/f;->m0:Ly9/j;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {p1}, LY9/a;->b()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-le p2, p4, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, LY9/a;->c()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p5, LU9/b;->o:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {p2, p5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    instance-of p2, p1, LY9/e;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    check-cast p1, LY9/e;

    .line 81
    .line 82
    invoke-interface {p1}, LY9/e;->a()LY9/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, LY9/c;->a:[I

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    array-length p2, p1

    .line 93
    new-array p2, p2, [I

    .line 94
    .line 95
    array-length p5, p1

    .line 96
    invoke-static {p1, p3, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :goto_1
    array-length p2, p1

    .line 101
    const/4 p5, 0x2

    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne p2, v0, :cond_3

    .line 104
    .line 105
    new-instance p2, Ly9/j;

    .line 106
    .line 107
    aget p5, p1, p5

    .line 108
    .line 109
    aget p1, p1, p4

    .line 110
    .line 111
    invoke-direct {p2, p5, p1, p3, p3}, Ly9/j;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Ly9/f;->m0:Ly9/j;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    array-length p2, p1

    .line 118
    const/4 p3, 0x5

    .line 119
    if-ne p2, p3, :cond_4

    .line 120
    .line 121
    new-instance p2, Ly9/j;

    .line 122
    .line 123
    const/4 p3, 0x4

    .line 124
    aget p3, p1, p3

    .line 125
    .line 126
    aget p4, p1, p4

    .line 127
    .line 128
    aget p5, p1, p5

    .line 129
    .line 130
    aget p1, p1, v0

    .line 131
    .line 132
    invoke-direct {p2, p3, p4, p5, p1}, Ly9/j;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Ly9/f;->m0:Ly9/j;

    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Only trinomial and pentomial curves are supported"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "\'curve\' is of an unsupported type"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
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
.end method

.method public static h(Lj9/p;)Ly9/f;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    new-instance v1, Ly9/f;

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1}, Lj9/j;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lj9/q;->p(I)Lj9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v4, v4, Lj9/h;

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lj9/q;->p(I)Lj9/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lj9/h;

    .line 27
    .line 28
    invoke-virtual {v4}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ly9/f;->s0:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    new-instance v4, Ly9/e;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v2, v5}, Lj9/q;->p(I)Lj9/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Ly9/j;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    check-cast v6, Ly9/j;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v7, Ly9/j;

    .line 57
    .line 58
    invoke-static {v6}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v7}, Lj9/j;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lj9/q;->p(I)Lj9/c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lj9/k;->r(Lj9/c;)Lj9/k;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, v7, Ly9/j;->m0:Lj9/k;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lj9/q;->p(I)Lj9/c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Lj9/c;->b()Lj9/p;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v7, Ly9/j;->n0:Lj9/p;

    .line 84
    .line 85
    move-object v6, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v6, v0

    .line 88
    :goto_0
    const/4 v7, 0x2

    .line 89
    invoke-virtual {v2, v7}, Lj9/q;->p(I)Lj9/c;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v4}, Lj9/j;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, Ly9/e;->o0:Lj9/k;

    .line 101
    .line 102
    iget-object v0, v6, Ly9/j;->m0:Lj9/k;

    .line 103
    .line 104
    iput-object v0, v4, Ly9/e;->o0:Lj9/k;

    .line 105
    .line 106
    sget-object v9, Ly9/l;->B:Lj9/k;

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v6, v6, Ly9/j;->n0:Lj9/p;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v6, Lj9/h;

    .line 117
    .line 118
    invoke-virtual {v6}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v6, Ly9/i;

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Lj9/q;->p(I)Lj9/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lj9/l;

    .line 129
    .line 130
    invoke-direct {v6, v0, v3}, Ly9/i;-><init>(Ljava/math/BigInteger;Lj9/l;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ly9/i;

    .line 134
    .line 135
    invoke-virtual {v8, v5}, Lj9/q;->p(I)Lj9/c;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lj9/l;

    .line 140
    .line 141
    invoke-direct {v3, v0, v5}, Ly9/i;-><init>(Ljava/math/BigInteger;Lj9/l;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LU9/c$d;

    .line 145
    .line 146
    iget-object v6, v6, Ly9/i;->m0:LU9/d;

    .line 147
    .line 148
    invoke-virtual {v6}, LU9/d;->s()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v3, v3, Ly9/i;->m0:LU9/d;

    .line 153
    .line 154
    invoke-virtual {v3}, LU9/d;->s()Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v5, v0, v6, v3}, LU9/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v4, Ly9/e;->m0:LU9/c;

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_2
    iget-object v0, v4, Ly9/e;->o0:Lj9/k;

    .line 166
    .line 167
    sget-object v9, Ly9/l;->C:Lj9/k;

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-static {v6}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, Lj9/q;->p(I)Lj9/c;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lj9/h;

    .line 184
    .line 185
    invoke-virtual {v6}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v0, v5}, Lj9/q;->p(I)Lj9/c;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lj9/k;

    .line 198
    .line 199
    sget-object v10, Ly9/l;->D:Lj9/k;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lj9/q;->p(I)Lj9/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move v15, v3

    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    sget-object v10, Ly9/l;->E:Lj9/k;

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Lj9/q;->p(I)Lj9/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v3}, Lj9/q;->p(I)Lj9/c;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v0, v5}, Lj9/q;->p(I)Lj9/c;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v0, v7}, Lj9/q;->p(I)Lj9/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move/from16 v16, v0

    .line 292
    .line 293
    move v0, v9

    .line 294
    move v15, v10

    .line 295
    :goto_1
    new-instance v14, Ly9/i;

    .line 296
    .line 297
    invoke-virtual {v8, v3}, Lj9/q;->p(I)Lj9/c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lj9/l;

    .line 302
    .line 303
    move-object v9, v14

    .line 304
    move v10, v6

    .line 305
    move v11, v0

    .line 306
    move v12, v15

    .line 307
    move/from16 v13, v16

    .line 308
    .line 309
    move-object v7, v14

    .line 310
    move-object v14, v3

    .line 311
    invoke-direct/range {v9 .. v14}, Ly9/i;-><init>(IIIILj9/l;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Ly9/i;

    .line 315
    .line 316
    invoke-virtual {v8, v5}, Lj9/q;->p(I)Lj9/c;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v14, v5

    .line 321
    check-cast v14, Lj9/l;

    .line 322
    .line 323
    move-object v9, v3

    .line 324
    invoke-direct/range {v9 .. v14}, Ly9/i;-><init>(IIIILj9/l;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, LU9/c$c;

    .line 328
    .line 329
    iget-object v7, v7, Ly9/i;->m0:LU9/d;

    .line 330
    .line 331
    invoke-virtual {v7}, LU9/d;->s()Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iget-object v3, v3, Ly9/i;->m0:LU9/d;

    .line 336
    .line 337
    invoke-virtual {v3}, LU9/d;->s()Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v9, v5

    .line 342
    move v10, v6

    .line 343
    move v11, v0

    .line 344
    move v12, v15

    .line 345
    move/from16 v13, v16

    .line 346
    .line 347
    move-object v15, v3

    .line 348
    invoke-direct/range {v9 .. v15}, LU9/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v4, Ly9/e;->m0:LU9/c;

    .line 352
    .line 353
    :goto_2
    invoke-virtual {v8}, Lj9/q;->r()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v3, 0x3

    .line 358
    if-ne v0, v3, :cond_4

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-virtual {v8, v0}, Lj9/q;->p(I)Lj9/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lj9/M;

    .line 366
    .line 367
    iget-object v0, v0, Lj9/M;->m0:[B

    .line 368
    .line 369
    iput-object v0, v4, Ly9/e;->n0:[B

    .line 370
    .line 371
    :cond_4
    iget-object v0, v4, Ly9/e;->m0:LU9/c;

    .line 372
    .line 373
    iput-object v0, v1, Ly9/f;->n0:LU9/c;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lj9/q;->p(I)Lj9/c;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    instance-of v5, v3, Ly9/h;

    .line 380
    .line 381
    if-eqz v5, :cond_5

    .line 382
    .line 383
    check-cast v3, Ly9/h;

    .line 384
    .line 385
    iget-object v0, v3, Ly9/h;->m0:LU9/e;

    .line 386
    .line 387
    iput-object v0, v1, Ly9/f;->o0:LU9/e;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    new-instance v5, Ly9/h;

    .line 391
    .line 392
    check-cast v3, Lj9/l;

    .line 393
    .line 394
    invoke-direct {v5, v0, v3}, Ly9/h;-><init>(LU9/c;Lj9/l;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v5, Ly9/h;->m0:LU9/e;

    .line 398
    .line 399
    iput-object v0, v1, Ly9/f;->o0:LU9/e;

    .line 400
    .line 401
    :goto_3
    const/4 v0, 0x4

    .line 402
    invoke-virtual {v2, v0}, Lj9/q;->p(I)Lj9/c;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lj9/h;

    .line 407
    .line 408
    invoke-virtual {v0}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, Ly9/f;->p0:Ljava/math/BigInteger;

    .line 413
    .line 414
    iget-object v0, v4, Ly9/e;->n0:[B

    .line 415
    .line 416
    iput-object v0, v1, Ly9/f;->r0:[B

    .line 417
    .line 418
    invoke-virtual {v2}, Lj9/q;->r()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/4 v3, 0x6

    .line 423
    if-ne v0, v3, :cond_6

    .line 424
    .line 425
    const/4 v0, 0x5

    .line 426
    invoke-virtual {v2, v0}, Lj9/q;->p(I)Lj9/c;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lj9/h;

    .line 431
    .line 432
    invoke-virtual {v0}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v1, Ly9/f;->q0:Ljava/math/BigInteger;

    .line 437
    .line 438
    :cond_6
    return-object v1

    .line 439
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v1, "This type of EC basis is not implemented"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string v1, "This type of ECCurve is not implemented"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v1, "bad version in X9ECParameters"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_a
    return-object v0
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
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method


# virtual methods
.method public final b()Lj9/p;
    .locals 5

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj9/h;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lj9/h;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly9/f;->m0:Ly9/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ly9/e;

    .line 22
    .line 23
    invoke-direct {v1}, Lj9/j;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Ly9/e;->o0:Lj9/k;

    .line 28
    .line 29
    iget-object v2, p0, Ly9/f;->n0:LU9/c;

    .line 30
    .line 31
    iput-object v2, v1, Ly9/e;->m0:LU9/c;

    .line 32
    .line 33
    iget-object v3, p0, Ly9/f;->r0:[B

    .line 34
    .line 35
    iput-object v3, v1, Ly9/e;->n0:[B

    .line 36
    .line 37
    iget-object v3, v2, LU9/c;->a:LY9/a;

    .line 38
    .line 39
    invoke-interface {v3}, LY9/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    sget-object v2, Ly9/l;->B:Lj9/k;

    .line 47
    .line 48
    iput-object v2, v1, Ly9/e;->o0:Lj9/k;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v2, LU9/c;->a:LY9/a;

    .line 52
    .line 53
    invoke-interface {v2}, LY9/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, LY9/a;->c()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, LU9/b;->o:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    instance-of v2, v2, LY9/e;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Ly9/l;->C:Lj9/k;

    .line 76
    .line 77
    iput-object v2, v1, Ly9/e;->o0:Lj9/k;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ly9/h;

    .line 83
    .line 84
    iget-object v2, p0, Ly9/f;->o0:LU9/e;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ly9/h;-><init>(LU9/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lj9/h;

    .line 93
    .line 94
    iget-object v2, p0, Ly9/f;->p0:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lj9/h;-><init>(Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ly9/f;->q0:Ljava/math/BigInteger;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v2, Lj9/h;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lj9/h;-><init>(Ljava/math/BigInteger;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, LA1/b;->a(Lj9/c;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance v1, Lj9/Z;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "This type of ECCurve is not implemented"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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
.end method

.method public final g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f;->q0:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly9/f;->s0:Ljava/math/BigInteger;

    .line 6
    .line 7
    :cond_0
    return-object v0
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
.end method
