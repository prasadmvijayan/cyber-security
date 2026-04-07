.class public final LH8/n;
.super LH8/b;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LH8/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final H:LH8/a;


# direct methods
.method public constructor <init>(ILH8/a;Lu8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LH8/a;",
            "Lu8/l<",
            "-TE;",
            "Lh8/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, LH8/b;-><init>(ILu8/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH8/n;->H:LH8/a;

    .line 5
    .line 6
    sget-object p3, LH8/a;->a:LH8/a;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, LJ/d;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, LH8/b;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
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
.end method


# virtual methods
.method public final D(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    sget-object v0, LH8/a;->c:LH8/a;

    .line 6
    .line 7
    iget-object v1, v8, LH8/n;->H:LH8/a;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    invoke-super {v8, v9}, LH8/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LH8/j$b;

    .line 17
    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    instance-of v1, v0, LH8/j$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, v8, LH8/b;->b:Lu8/l;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v9, v10}, LK8/d;->a(Lu8/l;Ljava/lang/Object;LF8/x;)LF8/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    throw v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_3
    sget-object v11, LH8/e;->d:LK8/z;

    .line 45
    .line 46
    sget-object v0, LH8/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LH8/k;

    .line 53
    .line 54
    :goto_1
    sget-object v1, LH8/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0xfffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v12, v1, v3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v8, v3, v1, v2}, LH8/b;->s(ZJ)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    sget v15, LH8/e;->b:I

    .line 73
    .line 74
    int-to-long v6, v15

    .line 75
    div-long v1, v12, v6

    .line 76
    .line 77
    rem-long v3, v12, v6

    .line 78
    .line 79
    long-to-int v4, v3

    .line 80
    move-object/from16 p1, v11

    .line 81
    .line 82
    iget-wide v10, v0, LK8/x;->c:J

    .line 83
    .line 84
    cmp-long v3, v10, v1

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, v1, v2, v0}, LH8/b;->a(LH8/b;JLH8/k;)LH8/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LH8/b;->p()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LH8/j$a;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LH8/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v1

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    move-object/from16 v11, p1

    .line 109
    .line 110
    :goto_3
    const/4 v10, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v10, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v10, v0

    .line 115
    :goto_4
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object v1, v10

    .line 118
    move v2, v4

    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move v11, v4

    .line 122
    move-wide v4, v12

    .line 123
    move-wide/from16 v16, v6

    .line 124
    .line 125
    move-object/from16 v6, p1

    .line 126
    .line 127
    move v7, v14

    .line 128
    invoke-static/range {v0 .. v7}, LH8/b;->e(LH8/b;LH8/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-eq v0, v1, :cond_f

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-eq v0, v1, :cond_b

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    if-eq v0, v1, :cond_a

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    if-eq v0, v1, :cond_8

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v10}, LK8/e;->a()V

    .line 151
    .line 152
    .line 153
    :goto_5
    move-object/from16 v11, p1

    .line 154
    .line 155
    move-object v0, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    sget-object v0, LH8/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    cmp-long v0, v12, v0

    .line 164
    .line 165
    if-gez v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v10}, LK8/e;->a()V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual/range {p0 .. p0}, LH8/b;->p()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LH8/j$a;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LH8/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "unexpected"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_b
    if-eqz v14, :cond_c

    .line 189
    .line 190
    invoke-virtual {v10}, LK8/x;->h()V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, LH8/b;->p()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LH8/j$a;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LH8/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    move-object/from16 v0, p1

    .line 204
    .line 205
    instance-of v1, v0, LF8/R0;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    check-cast v0, LF8/R0;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    const/4 v0, 0x0

    .line 213
    :goto_6
    if-eqz v0, :cond_e

    .line 214
    .line 215
    add-int v4, v11, v15

    .line 216
    .line 217
    invoke-interface {v0, v10, v4}, LF8/R0;->f(LK8/x;I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-wide v0, v10, LK8/x;->c:J

    .line 221
    .line 222
    mul-long v0, v0, v16

    .line 223
    .line 224
    int-to-long v2, v11

    .line 225
    add-long/2addr v0, v2

    .line 226
    invoke-virtual {v8, v0, v1}, LH8/b;->k(J)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    :goto_7
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_10
    invoke-virtual {v10}, LK8/e;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_11
    :goto_8
    return-object v0
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

.method public final c(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, LH8/n;->D(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of p2, p2, LH8/j$a;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, LH8/b;->b:Lu8/l;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LK8/d;->a(Lu8/l;Ljava/lang/Object;LF8/x;)LF8/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LH8/b;->p()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, LH8/b;->p()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 35
    .line 36
    return-object p1
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
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LH8/n;->D(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final t()Z
    .locals 2

    .line 1
    sget-object v0, LH8/a;->b:LH8/a;

    .line 2
    .line 3
    iget-object v1, p0, LH8/n;->H:LH8/a;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
