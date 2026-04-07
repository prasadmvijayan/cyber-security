.class public final LP7/w$a;
.super Ljava/lang/Object;
.source "ImaginaDashboardViewModel.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP7/v;


# direct methods
.method public constructor <init>(LP7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/w$a;->a:LP7/v;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(LY6/e;Ll8/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/e;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, LP7/w$a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LP7/w$a$a;

    .line 13
    .line 14
    iget v4, v3, LP7/w$a$a;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LP7/w$a$a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LP7/w$a$a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LP7/w$a$a;-><init>(LP7/w$a;Ll8/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LP7/w$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lm8/a;->a:Lm8/a;

    .line 34
    .line 35
    iget v5, v3, LP7/w$a$a;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const-string v9, "ImaginaDashboardViewModel"

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v6, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, LP7/w$a$a;->a:LP7/w$a;

    .line 51
    .line 52
    invoke-static {v0}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v3, LP7/w$a$a;->a:LP7/w$a;

    .line 66
    .line 67
    invoke-static {v0}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v0}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v0, v2, LY6/e$d;

    .line 80
    .line 81
    iget-object v5, v1, LP7/w$a;->a:LP7/v;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v5, LP7/v;->D:Lc6/b;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lc6/b;->c()V

    .line 90
    .line 91
    .line 92
    :cond_5
    move-object v0, v2

    .line 93
    check-cast v0, LY6/e$d;

    .line 94
    .line 95
    iget-object v2, v0, LY6/e$d;->b:LJ6/b;

    .line 96
    .line 97
    iput v6, v3, LP7/w$a$a;->d:I

    .line 98
    .line 99
    iget-byte v0, v0, LY6/e$d;->a:B

    .line 100
    .line 101
    invoke-static {v5, v2, v0, v3}, LP7/v;->Q(LP7/v;LJ6/b;BLn8/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v4, :cond_6

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_6
    :goto_1
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    instance-of v0, v2, LY6/e$i;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iget-object v0, v5, LP7/v;->D:Lc6/b;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Lc6/b;->c()V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object v0, v2

    .line 124
    check-cast v0, LY6/e$i;

    .line 125
    .line 126
    iget-object v3, v0, LY6/e$i;->a:[B

    .line 127
    .line 128
    iget-boolean v0, v5, LP7/v;->B:Z

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_9
    sget-object v0, LC6/d;->a:LC6/d;

    .line 135
    .line 136
    array-length v4, v3

    .line 137
    const-string v7, "saveStateData data.size :"

    .line 138
    .line 139
    invoke-static {v4, v7}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v4}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    array-length v0, v3

    .line 154
    sub-int/2addr v0, v6

    .line 155
    new-array v0, v0, [B

    .line 156
    .line 157
    array-length v4, v3

    .line 158
    sub-int/2addr v4, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move v7, v6

    .line 161
    :goto_2
    if-ge v7, v4, :cond_a

    .line 162
    .line 163
    aget-byte v11, v3, v7

    .line 164
    .line 165
    aput-byte v11, v0, v7

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    new-instance v4, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v7, LD8/a;->b:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-direct {v4, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    array-length v0, v3

    .line 178
    invoke-static {v3, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v11, "copyOfRange(data, 2, data.size)"

    .line 183
    .line 184
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v11, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_5

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :goto_5
    sget-object v0, LC6/d;->a:LC6/d;

    .line 209
    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v11, "identifierString: "

    .line 213
    .line 214
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v11, " value "

    .line 221
    .line 222
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v7, 0x8ae

    .line 247
    .line 248
    if-eq v0, v7, :cond_11

    .line 249
    .line 250
    packed-switch v0, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    packed-switch v0, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :pswitch_0
    const-string v0, "L2"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_b
    aget-byte v0, v3, v8

    .line 269
    .line 270
    and-int/lit16 v0, v0, 0xff

    .line 271
    .line 272
    const-string v3, "updateLedIntensity "

    .line 273
    .line 274
    invoke-static {v0, v3}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v9, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v5, LP7/v;->s:LI8/Q;

    .line 286
    .line 287
    invoke-virtual {v3}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v11, v4

    .line 292
    check-cast v11, Ln7/n;

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v24, 0xfbf

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    invoke-static/range {v11 .. v24}, Ln7/n;->a(Ln7/n;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Ln7/n;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v10, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :pswitch_1
    const-string v0, "L1"

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_c
    invoke-virtual {v5, v6}, LP7/v;->j0(I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :pswitch_2
    const-string v0, "L0"

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_d
    invoke-virtual {v5, v6}, LP7/v;->i0(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :pswitch_3
    const-string v0, "F2"

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_e
    invoke-virtual {v5, v6}, LP7/v;->h0(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :pswitch_4
    const-string v0, "F1"

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_f
    invoke-virtual {v5, v6}, LP7/v;->e0(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :pswitch_5
    const-string v0, "F0"

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v5, v6}, LP7/v;->g0(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_11
    const-string v0, "F4"

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_12
    invoke-virtual {v5, v6}, LP7/v;->f0(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_13
    instance-of v0, v2, LY6/e$B;

    .line 418
    .line 419
    const-wide/16 v11, 0x1f4

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    invoke-virtual {v5}, LP7/v;->d0()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v5, LP7/v;->D:Lc6/b;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    invoke-virtual {v0}, Lc6/b;->c()V

    .line 431
    .line 432
    .line 433
    :cond_14
    move-object v0, v2

    .line 434
    check-cast v0, LY6/e$B;

    .line 435
    .line 436
    iget-object v0, v0, LY6/e$B;->a:Landroid/os/Bundle;

    .line 437
    .line 438
    sget-object v2, LC6/d;->a:LC6/d;

    .line 439
    .line 440
    new-instance v6, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v7, "saveStateData read Device LedState data :"

    .line 443
    .line 444
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v6}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string v2, "LEVEL"

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    and-int/lit16 v0, v0, 0xff

    .line 471
    .line 472
    const-string v2, "saveStateData intensity: "

    .line 473
    .line 474
    invoke-static {v0, v2}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v9, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v5, LP7/v;->s:LI8/Q;

    .line 486
    .line 487
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object v13, v5

    .line 492
    check-cast v13, Ln7/n;

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v20

    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v26, 0xfbf

    .line 519
    .line 520
    invoke-static/range {v13 .. v26}, Ln7/n;->a(Ln7/n;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Ln7/n;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v10, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iput-object v1, v3, LP7/w$a$a;->a:LP7/w$a;

    .line 528
    .line 529
    iput v8, v3, LP7/w$a$a;->d:I

    .line 530
    .line 531
    invoke-static {v11, v12, v3}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v4, :cond_15

    .line 536
    .line 537
    return-object v4

    .line 538
    :cond_15
    move-object v2, v1

    .line 539
    :goto_6
    iget-object v0, v2, LP7/w$a;->a:LP7/v;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v2, LC6/d;->a:LC6/d;

    .line 545
    .line 546
    const-string v3, "readFanVersion "

    .line 547
    .line 548
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, LP7/v;->D:Lc6/b;

    .line 559
    .line 560
    if-eqz v2, :cond_16

    .line 561
    .line 562
    iget-object v0, v0, LP7/v;->z:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const-string v2, "readDeviceFirmwareVersion"

    .line 572
    .line 573
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v3, "ImaginaCommunicationHelper"

    .line 578
    .line 579
    invoke-static {v3, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lcom/csr/mesh/MeshService;->b(I)V

    .line 583
    .line 584
    .line 585
    sget-object v2, LB1/h;->K:LB1/h;

    .line 586
    .line 587
    invoke-virtual {v2}, LB1/h;->p()S

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const/16 v4, 0x9

    .line 592
    .line 593
    const/16 v5, 0x78

    .line 594
    .line 595
    invoke-virtual {v2, v4, v5, v3, v0}, LB1/h;->l(IBII)LB1/d;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v3, v2, LB1/h;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    and-int/lit16 v3, v3, 0xff

    .line 606
    .line 607
    int-to-byte v3, v3

    .line 608
    iget-object v4, v0, LB1/d;->b:[B

    .line 609
    .line 610
    const/16 v5, 0x8

    .line 611
    .line 612
    aput-byte v3, v4, v5

    .line 613
    .line 614
    const/16 v3, 0x79

    .line 615
    .line 616
    invoke-virtual {v2, v3, v0}, LB1/r;->a(ILB1/d;)I

    .line 617
    .line 618
    .line 619
    :cond_16
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_17
    instance-of v0, v2, LY6/e$x;

    .line 623
    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v5}, LP7/v;->d0()V

    .line 627
    .line 628
    .line 629
    iget-object v0, v5, LP7/v;->D:Lc6/b;

    .line 630
    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    invoke-virtual {v0}, Lc6/b;->c()V

    .line 634
    .line 635
    .line 636
    :cond_18
    move-object v0, v2

    .line 637
    check-cast v0, LY6/e$x;

    .line 638
    .line 639
    iget-object v0, v0, LY6/e$x;->a:Ljava/lang/String;

    .line 640
    .line 641
    sget-object v2, LC6/d;->a:LC6/d;

    .line 642
    .line 643
    const-string v6, "saveFirmwareStateData data :"

    .line 644
    .line 645
    invoke-static {v6, v0}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v9, v6}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v5, LP7/v;->s:LI8/Q;

    .line 660
    .line 661
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    move-object v13, v5

    .line 666
    check-cast v13, Ln7/n;

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    const/16 v26, 0x7ff

    .line 689
    .line 690
    move-object/from16 v25, v0

    .line 691
    .line 692
    invoke-static/range {v13 .. v26}, Ln7/n;->a(Ln7/n;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Ln7/n;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v10, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iput-object v1, v3, LP7/w$a$a;->a:LP7/w$a;

    .line 700
    .line 701
    iput v7, v3, LP7/w$a$a;->d:I

    .line 702
    .line 703
    invoke-static {v11, v12, v3}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-ne v0, v4, :cond_19

    .line 708
    .line 709
    return-object v4

    .line 710
    :cond_19
    move-object v2, v1

    .line 711
    :goto_7
    iget-object v0, v2, LP7/w$a;->a:LP7/v;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v2, LY6/e$K;->a:LY6/e$K;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, LP7/v;->U(LY6/e;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 722
    .line 723
    return-object v0

    .line 724
    :cond_1a
    instance-of v0, v2, LY6/e$A;

    .line 725
    .line 726
    if-eqz v0, :cond_1d

    .line 727
    .line 728
    iget-object v0, v5, LP7/v;->v:LI8/A;

    .line 729
    .line 730
    invoke-interface {v0}, LI8/P;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget-object v3, LJ6/g$c;->a:LJ6/g$c;

    .line 735
    .line 736
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_1b

    .line 741
    .line 742
    sget-object v0, LY6/e$g;->a:LY6/e$g;

    .line 743
    .line 744
    invoke-virtual {v5, v0}, LP7/v;->U(LY6/e;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_1b
    invoke-interface {v0}, LI8/P;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v2, LJ6/g$a;->a:LJ6/g$a;

    .line 753
    .line 754
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1c

    .line 759
    .line 760
    sget-object v0, LY6/e$o;->a:LY6/e$o;

    .line 761
    .line 762
    invoke-virtual {v5, v0}, LP7/v;->U(LY6/e;)V

    .line 763
    .line 764
    .line 765
    :cond_1c
    :goto_8
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 766
    .line 767
    return-object v0

    .line 768
    :cond_1d
    instance-of v0, v2, LY6/e$H;

    .line 769
    .line 770
    if-eqz v0, :cond_1e

    .line 771
    .line 772
    move-object v0, v2

    .line 773
    check-cast v0, LY6/e$H;

    .line 774
    .line 775
    iget v0, v0, LY6/e$H;->a:I

    .line 776
    .line 777
    new-instance v3, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 780
    .line 781
    .line 782
    iput-object v3, v5, LP7/v;->y:Ljava/lang/Integer;

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_1e
    instance-of v0, v2, LY6/e$r;

    .line 787
    .line 788
    if-eqz v0, :cond_1f

    .line 789
    .line 790
    iget-object v0, v5, LP7/v;->D:Lc6/b;

    .line 791
    .line 792
    if-eqz v0, :cond_21

    .line 793
    .line 794
    invoke-virtual {v0}, Lc6/b;->c()V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_1f
    instance-of v0, v2, LY6/e$k;

    .line 799
    .line 800
    const-string v3, ", deviceId: "

    .line 801
    .line 802
    if-eqz v0, :cond_20

    .line 803
    .line 804
    sget-object v0, LC6/d;->a:LC6/d;

    .line 805
    .line 806
    move-object v4, v2

    .line 807
    check-cast v4, LY6/e$k;

    .line 808
    .line 809
    iget v6, v4, LY6/e$k;->b:I

    .line 810
    .line 811
    const-string v8, "DeviceGroupApiSuccess groupId: "

    .line 812
    .line 813
    invoke-static {v8, v6, v3}, LB1/c;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget v6, v4, LY6/e$k;->a:I

    .line 818
    .line 819
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v9, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v5}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v3, LP7/T;

    .line 844
    .line 845
    iget v4, v4, LY6/e$k;->b:I

    .line 846
    .line 847
    invoke-direct {v3, v5, v6, v4, v10}, LP7/T;-><init>(LP7/v;IILl8/d;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v10, v10, v3, v7}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 851
    .line 852
    .line 853
    iget-object v0, v5, LP7/v;->D:Lc6/b;

    .line 854
    .line 855
    if-eqz v0, :cond_21

    .line 856
    .line 857
    invoke-virtual {v0}, Lc6/b;->c()V

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_20
    instance-of v0, v2, LY6/e$l;

    .line 862
    .line 863
    if-eqz v0, :cond_21

    .line 864
    .line 865
    sget-object v0, LC6/d;->a:LC6/d;

    .line 866
    .line 867
    move-object v4, v2

    .line 868
    check-cast v4, LY6/e$l;

    .line 869
    .line 870
    iget v6, v4, LY6/e$l;->b:I

    .line 871
    .line 872
    const-string v7, "DeviceGroupApiTimeOut groupId: "

    .line 873
    .line 874
    invoke-static {v7, v6, v3}, LB1/c;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget v4, v4, LY6/e$l;->a:I

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v9, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v5, LP7/v;->D:Lc6/b;

    .line 898
    .line 899
    if-eqz v0, :cond_21

    .line 900
    .line 901
    invoke-virtual {v0}, Lc6/b;->c()V

    .line 902
    .line 903
    .line 904
    :cond_21
    :goto_9
    sget-object v0, LY6/e$T;->a:LY6/e$T;

    .line 905
    .line 906
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_22

    .line 911
    .line 912
    invoke-virtual {v5, v2}, LP7/v;->U(LY6/e;)V

    .line 913
    .line 914
    .line 915
    :cond_22
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 916
    .line 917
    return-object v0

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x8aa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :pswitch_data_1
    .packed-switch 0x964
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LP7/w$a;->a(LY6/e;Ll8/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
