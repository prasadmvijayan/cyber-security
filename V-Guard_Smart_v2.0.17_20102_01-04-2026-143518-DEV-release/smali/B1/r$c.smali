.class public final LB1/r$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LB1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB1/r;)V
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
    iput-object v0, p0, LB1/r$c;->a:Ljava/lang/ref/WeakReference;

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
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const-string v2, "PACKET"

    .line 6
    .line 7
    sget-object v4, LB1/r$b;->b:LB1/r$b;

    .line 8
    .line 9
    const-string v3, "RXDEVICEID"

    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    iget-object v5, v12, LB1/r$c;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v7, :cond_a

    .line 18
    .line 19
    sget-object v14, LB1/r$b;->a:LB1/r$b;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v1, v6, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LB1/r;

    .line 32
    .line 33
    iget-object v1, v1, LB1/r;->a:Landroid/os/Handler;

    .line 34
    .line 35
    iget v2, v0, Landroid/os/Message;->what:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MACHINEID"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LB1/r;

    .line 76
    .line 77
    iget-object v0, v0, LB1/r;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LB1/r;

    .line 94
    .line 95
    iget-object v0, v0, LB1/r;->d:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LB1/p;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LB1/r;

    .line 112
    .line 113
    iget-object v1, v1, LB1/r;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LB1/r;

    .line 123
    .line 124
    iget-object v0, v0, LB1/r;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_f

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LB1/r;

    .line 137
    .line 138
    iget-object v0, v0, LB1/r;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LB1/r$a;

    .line 155
    .line 156
    iget-object v2, v1, LB1/r$a;->a:LB1/r$b;

    .line 157
    .line 158
    if-ne v2, v14, :cond_2

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LB1/r;

    .line 165
    .line 166
    iget-object v2, v2, LB1/r;->d:Ljava/util/HashMap;

    .line 167
    .line 168
    iget v3, v1, LB1/r$a;->b:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LB1/r;

    .line 185
    .line 186
    iget-object v0, v0, LB1/r;->e:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v13, v0

    .line 196
    check-cast v13, LB1/r;

    .line 197
    .line 198
    iget v0, v1, LB1/r$a;->g:I

    .line 199
    .line 200
    iget-object v2, v1, LB1/r$a;->h:Landroid/os/Bundle;

    .line 201
    .line 202
    iget-object v3, v1, LB1/r$a;->c:LB1/d;

    .line 203
    .line 204
    iget v4, v1, LB1/r$a;->d:I

    .line 205
    .line 206
    iget v5, v1, LB1/r$a;->e:I

    .line 207
    .line 208
    iget v1, v1, LB1/r$a;->f:I

    .line 209
    .line 210
    move-object/from16 v16, v3

    .line 211
    .line 212
    move/from16 v17, v4

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    move/from16 v19, v1

    .line 217
    .line 218
    move/from16 v20, v0

    .line 219
    .line 220
    move-object/from16 v21, v2

    .line 221
    .line 222
    invoke-static/range {v13 .. v21}, LB1/r;->g(LB1/r;LB1/r$b;ILB1/d;IIIILandroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_2
    if-ne v2, v4, :cond_3

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LB1/r;

    .line 234
    .line 235
    iget-object v0, v0, LB1/r;->e:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v3, v0

    .line 245
    check-cast v3, LB1/r;

    .line 246
    .line 247
    iget v10, v1, LB1/r$a;->g:I

    .line 248
    .line 249
    iget-object v11, v1, LB1/r$a;->h:Landroid/os/Bundle;

    .line 250
    .line 251
    iget-object v6, v1, LB1/r$a;->c:LB1/d;

    .line 252
    .line 253
    iget v7, v1, LB1/r$a;->d:I

    .line 254
    .line 255
    iget v8, v1, LB1/r$a;->e:I

    .line 256
    .line 257
    iget v9, v1, LB1/r$a;->f:I

    .line 258
    .line 259
    move v5, v15

    .line 260
    invoke-static/range {v3 .. v11}, LB1/r;->g(LB1/r;LB1/r$b;ILB1/d;IIIILandroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LB1/d;

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "STATEID"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LB1/r;

    .line 301
    .line 302
    invoke-virtual {v3, v15, v1}, LB1/r;->c(ILB1/d;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v9, "UNIQUEREQUESTID"

    .line 311
    .line 312
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    if-ne v2, v7, :cond_5

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v7, "EXPECTEDPROCESSORRSP"

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    move/from16 v18, v6

    .line 329
    .line 330
    move/from16 v19, v8

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v7, "EXPECTEDCLIENTRESPONSED"

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    move/from16 v19, v6

    .line 344
    .line 345
    move/from16 v18, v8

    .line 346
    .line 347
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v7, "STATEDATA"

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_6

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_2
    move-object/from16 v21, v0

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    const/4 v0, 0x0

    .line 371
    goto :goto_2

    .line 372
    :goto_3
    if-nez v1, :cond_7

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LB1/r;

    .line 381
    .line 382
    iget-object v0, v0, LB1/r;->d:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v13, v0

    .line 399
    check-cast v13, LB1/r;

    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    move/from16 v17, v2

    .line 404
    .line 405
    invoke-virtual/range {v13 .. v21}, LB1/r;->f(LB1/r$b;ILB1/d;IIIILandroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_8
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LB1/r;

    .line 415
    .line 416
    iget-boolean v0, v0, LB1/r;->b:Z

    .line 417
    .line 418
    if-nez v0, :cond_9

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LB1/r;

    .line 425
    .line 426
    iget-object v0, v0, LB1/r;->d:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    :cond_9
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v13, v0

    .line 439
    check-cast v13, LB1/r;

    .line 440
    .line 441
    move-object/from16 v16, v1

    .line 442
    .line 443
    move/from16 v17, v2

    .line 444
    .line 445
    invoke-static/range {v13 .. v21}, LB1/r;->g(LB1/r;LB1/r$b;ILB1/d;IIIILandroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LB1/d;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LB1/r;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, LB1/r;->c(ILB1/d;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    if-nez v0, :cond_b

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_b
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, LB1/r;

    .line 487
    .line 488
    invoke-virtual {v7, v0}, LB1/r;->j(LB1/d;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, LB1/r;

    .line 496
    .line 497
    iget-object v7, v7, LB1/r;->d:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_d

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LB1/r;

    .line 514
    .line 515
    iget-object v1, v1, LB1/r;->d:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v2, v1

    .line 526
    check-cast v2, LB1/p;

    .line 527
    .line 528
    monitor-enter v2

    .line 529
    :catch_0
    :goto_4
    :try_start_0
    iget-object v1, v2, LB1/p;->K:LB1/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    .line 531
    if-nez v1, :cond_c

    .line 532
    .line 533
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_5

    .line 539
    :cond_c
    monitor-exit v2

    .line 540
    invoke-static {v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v3, "PACKET"

    .line 550
    .line 551
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    throw v0

    .line 563
    :cond_d
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LB1/r;

    .line 568
    .line 569
    iget-boolean v2, v2, LB1/r;->b:Z

    .line 570
    .line 571
    if-nez v2, :cond_e

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LB1/r;

    .line 578
    .line 579
    iget-object v2, v2, LB1/r;->d:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    :cond_e
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v3, v2

    .line 592
    check-cast v3, LB1/r;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    move v5, v1

    .line 600
    move-object v6, v0

    .line 601
    invoke-static/range {v3 .. v11}, LB1/r;->g(LB1/r;LB1/r$b;ILB1/d;IIIILandroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    :cond_f
    :goto_6
    return-void
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
