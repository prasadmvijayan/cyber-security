.class public final LS8/l$b;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements LS8/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LS8/l;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(LS8/l;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS8/l$b;->a:LS8/l;

    .line 10
    .line 11
    iput-wide p2, p0, LS8/l$b;->b:J

    .line 12
    .line 13
    return-void
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
.method public final G(LS8/f;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, LS8/l$b;->c:Z

    .line 13
    .line 14
    if-nez v4, :cond_5

    .line 15
    .line 16
    iget-wide v4, v0, LS8/l$b;->b:J

    .line 17
    .line 18
    iget-object v12, v0, LS8/l$b;->a:LS8/l;

    .line 19
    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v6

    .line 26
    .line 27
    if-ltz v6, :cond_4

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    move-wide v13, v4

    .line 31
    :goto_0
    cmp-long v6, v13, v2

    .line 32
    .line 33
    if-gez v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, LS8/f;->o0(I)LS8/E;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v10, v11, LS8/E;->c:I

    .line 41
    .line 42
    sub-long v6, v2, v13

    .line 43
    .line 44
    rsub-int v8, v10, 0x2000

    .line 45
    .line 46
    int-to-long v8, v8

    .line 47
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    long-to-int v9, v6

    .line 52
    iget-object v7, v11, LS8/E;->a:[B

    .line 53
    .line 54
    move-object v6, v12

    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    move-wide v7, v13

    .line 58
    move/from16 v17, v9

    .line 59
    .line 60
    move-object/from16 v9, v16

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move/from16 v11, v17

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v11}, LS8/l;->k(J[BII)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, -0x1

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    iget v2, v15, LS8/E;->b:I

    .line 73
    .line 74
    iget v3, v15, LS8/E;->c:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v15}, LS8/E;->a()LS8/E;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, LS8/f;->a:LS8/E;

    .line 83
    .line 84
    invoke-static {v15}, LS8/F;->a(LS8/E;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    cmp-long v1, v4, v13

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    const-wide/16 v13, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget v7, v15, LS8/E;->c:I

    .line 97
    .line 98
    add-int/2addr v7, v6

    .line 99
    iput v7, v15, LS8/E;->c:I

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    add-long/2addr v13, v6

    .line 103
    iget-wide v8, v1, LS8/f;->b:J

    .line 104
    .line 105
    add-long/2addr v8, v6

    .line 106
    iput-wide v8, v1, LS8/f;->b:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sub-long/2addr v13, v4

    .line 110
    const-wide/16 v1, -0x1

    .line 111
    .line 112
    :goto_1
    cmp-long v1, v13, v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-wide v1, v0, LS8/l$b;->b:J

    .line 117
    .line 118
    add-long/2addr v1, v13

    .line 119
    iput-wide v1, v0, LS8/l$b;->b:J

    .line 120
    .line 121
    :cond_3
    return-wide v13

    .line 122
    :cond_4
    const-string v1, "byteCount < 0: "

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, LC9/e;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "closed"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
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
.end method

.method public final c()LS8/K;
    .locals 1

    .line 1
    sget-object v0, LS8/K;->d:LS8/K$a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS8/l$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS8/l$b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LS8/l$b;->a:LS8/l;

    .line 10
    .line 11
    iget-object v1, v0, LS8/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, LS8/l;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LS8/l;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, LS8/l;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lh8/r;->a:Lh8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LS8/l;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
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
