.class public final LB1/p$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LB1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB1/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB1/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, LB1/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const-string v2, "PACKET"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_11

    .line 9
    .line 10
    const-string v4, "MESHREQUESTID"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v0, v6, :cond_3

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LB1/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "FORCECANCEL"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-boolean v1, v0, LB1/p;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p1, 0xe2

    .line 44
    .line 45
    iget-object v1, v0, LB1/p;->d:LB1/r$c;

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v0, v0, LB1/p;->I:I

    .line 57
    .line 58
    invoke-static {v1, v4, v0, p1, v1}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v0}, LB1/p;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LB1/p;->j()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LB1/d;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LB1/p;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LB1/p;

    .line 99
    .line 100
    iget-object v2, v0, LB1/p;->K:LB1/p$b;

    .line 101
    .line 102
    iget-object v7, v0, LB1/p;->L:LB1/p$a;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LB1/p;->q:LB1/d;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, LB1/p;->K:LB1/p$b;

    .line 112
    .line 113
    iget-wide v8, v2, LB1/d;->d:J

    .line 114
    .line 115
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v7, v0

    .line 123
    check-cast v7, LB1/p;

    .line 124
    .line 125
    invoke-virtual {v7, p1}, LB1/p;->a(LB1/d;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, v7, LB1/p;->a:I

    .line 130
    .line 131
    if-ne v1, v3, :cond_f

    .line 132
    .line 133
    iget v1, v7, LB1/p;->G:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_17

    .line 136
    .line 137
    iget v1, v7, LB1/p;->I:I

    .line 138
    .line 139
    sget-object v2, LB1/k;->d:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_17

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LB1/k;

    .line 160
    .line 161
    iget-object v9, p1, LB1/d;->b:[B

    .line 162
    .line 163
    array-length v10, v9

    .line 164
    iget v8, v8, LB1/k;->b:I

    .line 165
    .line 166
    if-ge v10, v8, :cond_6

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "MCP packet with opcode "

    .line 171
    .line 172
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "0x%x"

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " is too short"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "Mesh: McpMessageProcessor"

    .line 202
    .line 203
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LB1/k;

    .line 217
    .line 218
    iget v2, v0, LB1/k;->a:I

    .line 219
    .line 220
    iget-object v8, v7, LB1/p;->d:LB1/r$c;

    .line 221
    .line 222
    invoke-virtual {v8, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v0, LB1/k;->c:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lez v8, :cond_e

    .line 233
    .line 234
    new-instance v8, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v5, v6, v3}, LB1/s;->h([BIIZ)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const-string v11, "DEVICEID"

    .line 244
    .line 245
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LB1/k$b;

    .line 266
    .line 267
    sget-object v4, LB1/k$a;->a:[I

    .line 268
    .line 269
    iget-object v10, v1, LB1/k$b;->a:LB1/k$c;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    aget v4, v4, v10

    .line 276
    .line 277
    iget v10, v1, LB1/k$b;->c:I

    .line 278
    .line 279
    iget v11, v1, LB1/k$b;->b:I

    .line 280
    .line 281
    iget-object v1, v1, LB1/k$b;->d:Ljava/lang/String;

    .line 282
    .line 283
    if-eq v4, v3, :cond_c

    .line 284
    .line 285
    if-eq v4, v6, :cond_b

    .line 286
    .line 287
    if-eq v4, v5, :cond_a

    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    if-eq v4, v10, :cond_9

    .line 291
    .line 292
    const/4 v10, 0x5

    .line 293
    if-eq v4, v10, :cond_7

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    aget-byte v4, v9, v11

    .line 297
    .line 298
    if-lez v4, :cond_8

    .line 299
    .line 300
    move v4, v3

    .line 301
    goto :goto_2

    .line 302
    :cond_8
    const/4 v4, 0x0

    .line 303
    :goto_2
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_9
    aget-byte v4, v9, v11

    .line 308
    .line 309
    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    invoke-virtual {p1, v11, v10, v3}, LB1/d;->e(IIZ)[B

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_b
    invoke-static {v9, v11, v10, v3}, LB1/s;->i([BIIZ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    invoke-virtual {v8, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_c
    invoke-static {v9, v11, v10, v3}, LB1/s;->h([BIIZ)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_d
    invoke-virtual {v2, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, LB1/p;->j()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_f
    iget-object v2, v7, LB1/p;->J:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LB1/q;

    .line 359
    .line 360
    const v2, 0xffff

    .line 361
    .line 362
    .line 363
    and-int/2addr v0, v2

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, v1, LB1/q;->a:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LB1/n;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget-object v1, v7, LB1/p;->x:Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-virtual {v0, p1, v1}, LB1/n;->a(LB1/d;Landroid/os/Bundle;)LB1/d;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_17

    .line 385
    .line 386
    iget v9, v7, LB1/p;->a:I

    .line 387
    .line 388
    iget v11, v7, LB1/p;->H:I

    .line 389
    .line 390
    iget v12, v7, LB1/p;->I:I

    .line 391
    .line 392
    iget-object v13, v7, LB1/p;->x:Landroid/os/Bundle;

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-virtual/range {v7 .. v13}, LB1/p;->f(LB1/d;IIIILandroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_10
    iget p1, v7, LB1/p;->a:I

    .line 401
    .line 402
    iget v0, v7, LB1/p;->c:I

    .line 403
    .line 404
    if-ne p1, v0, :cond_17

    .line 405
    .line 406
    invoke-virtual {v7}, LB1/p;->j()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LB1/d;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v4, "STATEID"

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v5, "EXPECTEDRSPOP"

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const-string v6, "CLIENTRESPONSE"

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string v6, "UNIQUEHANDLE"

    .line 456
    .line 457
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez v0, :cond_12

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, LB1/p;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v6, LB1/i;->j:LB1/i;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    :try_start_0
    iget-object v6, v6, LB1/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 480
    .line 481
    if-eqz v6, :cond_13

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    .line 485
    .line 486
    :catch_0
    :cond_13
    if-eqz v2, :cond_16

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, LB1/p;

    .line 493
    .line 494
    iget-boolean v6, v6, LB1/p;->F:Z

    .line 495
    .line 496
    if-nez v6, :cond_14

    .line 497
    .line 498
    invoke-static {v3}, LB1/b;->e(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, LB1/p;

    .line 506
    .line 507
    iput-boolean v3, v6, LB1/p;->F:Z

    .line 508
    .line 509
    :cond_14
    iget v6, v0, LB1/d;->c:I

    .line 510
    .line 511
    if-lez v6, :cond_15

    .line 512
    .line 513
    sub-int/2addr v6, v3

    .line 514
    iput v6, v0, LB1/d;->c:I

    .line 515
    .line 516
    :cond_15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LB1/p;

    .line 521
    .line 522
    iput-object v0, v3, LB1/p;->q:LB1/d;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LB1/p;

    .line 529
    .line 530
    iput v4, v0, LB1/p;->G:I

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LB1/p;

    .line 537
    .line 538
    iput v5, v0, LB1/p;->H:I

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LB1/p;

    .line 545
    .line 546
    iput p1, v0, LB1/p;->I:I

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, LB1/p;

    .line 553
    .line 554
    invoke-virtual {p1, v2}, LB1/p;->d(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, LB1/p;

    .line 562
    .line 563
    iget-object v0, p1, LB1/p;->K:LB1/p$b;

    .line 564
    .line 565
    iget-object v1, p1, LB1/p;->L:LB1/p$a;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p1, LB1/p;->q:LB1/d;

    .line 571
    .line 572
    if-eqz v0, :cond_17

    .line 573
    .line 574
    iget-object p1, p1, LB1/p;->K:LB1/p$b;

    .line 575
    .line 576
    iget-wide v2, v0, LB1/d;->d:J

    .line 577
    .line 578
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, LB1/p;

    .line 587
    .line 588
    invoke-virtual {p1}, LB1/p;->j()V

    .line 589
    .line 590
    .line 591
    :cond_17
    :goto_3
    return-void
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
