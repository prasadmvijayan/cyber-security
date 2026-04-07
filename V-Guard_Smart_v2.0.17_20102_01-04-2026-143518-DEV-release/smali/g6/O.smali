.class public final Lg6/O;
.super Ljava/lang/Object;
.source "ProductCategoryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/O;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg6/O;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/O;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg6/O;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lg6/O;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG9/l;

    .line 11
    .line 12
    iget-object v0, v0, LG9/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 15
    .line 16
    iget-object v2, v1, Lg6/O;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LG0/n;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3}, Lj2/b;->x(LG0/l;LK0/d;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    const-string v0, "id"

    .line 26
    .line 27
    invoke-static {v3, v0}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v4, "state"

    .line 32
    .line 33
    invoke-static {v3, v4}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "unitBand1P"

    .line 38
    .line 39
    invoke-static {v3, v5}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "tarriffMin1P"

    .line 44
    .line 45
    invoke-static {v3, v6}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "tarriffMax1P"

    .line 50
    .line 51
    invoke-static {v3, v7}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "unitBand3P"

    .line 56
    .line 57
    invoke-static {v3, v8}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "tarriffMin3P"

    .line 62
    .line 63
    invoke-static {v3, v9}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "tarriffMax3P"

    .line 68
    .line 69
    invoke-static {v3, v10}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "irRadiation"

    .line 74
    .line 75
    invoke-static {v3, v11}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v13, :cond_0

    .line 100
    .line 101
    move-object/from16 v16, v14

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object/from16 v16, v13

    .line 113
    .line 114
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_1

    .line 119
    .line 120
    :goto_2
    move-object/from16 v17, v14

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    new-instance v13, Lg6/e0;

    .line 157
    .line 158
    move-object v15, v13

    .line 159
    invoke-direct/range {v15 .. v24}, Lg6/e0;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LG0/n;->t()V

    .line 172
    .line 173
    .line 174
    return-object v12

    .line 175
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LG0/n;->t()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_0
    iget-object v0, v1, Lg6/O;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lb9/b;

    .line 185
    .line 186
    iget-object v2, v0, Lb9/b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 189
    .line 190
    invoke-virtual {v2}, LG0/l;->b()V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lg6/a0;

    .line 196
    .line 197
    iget-object v3, v1, Lg6/O;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lg6/Y;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, LG0/g;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LG0/l;->m()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lh8/r;->a:Lh8/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    invoke-virtual {v2}, LG0/l;->i()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-virtual {v2}, LG0/l;->i()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_1
    iget-object v0, v1, Lg6/O;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LG9/l;

    .line 221
    .line 222
    iget-object v0, v0, LG9/l;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 225
    .line 226
    iget-object v2, v1, Lg6/O;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LG0/n;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v0, v2, v3}, Lj2/b;->x(LG0/l;LK0/d;Z)Landroid/database/Cursor;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :try_start_2
    const-string v0, "id"

    .line 236
    .line 237
    invoke-static {v3, v0}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v4, "name"

    .line 242
    .line 243
    invoke-static {v3, v4}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const-string v5, "code"

    .line 248
    .line 249
    invoke-static {v3, v5}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v7, 0x0

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_3

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    goto :goto_5

    .line 268
    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_4

    .line 281
    .line 282
    move-object v4, v7

    .line 283
    goto :goto_6

    .line 284
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_5

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_7
    new-instance v5, Lg6/J;

    .line 300
    .line 301
    invoke-direct {v5, v0, v4, v7}, Lg6/J;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    .line 303
    .line 304
    move-object v7, v5

    .line 305
    goto :goto_8

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    goto :goto_9

    .line 308
    :cond_6
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LG0/n;->t()V

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, LG0/n;->t()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
