.class public final Lg6/j0;
.super Ljava/lang/Object;
.source "UserAddressDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/n;

.field public final synthetic c:Lg6/l0;


# direct methods
.method public synthetic constructor <init>(Lg6/l0;LG0/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg6/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/j0;->c:Lg6/l0;

    .line 4
    .line 5
    iput-object p2, p0, Lg6/j0;->b:LG0/n;

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg6/j0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lg6/j0;->c:Lg6/l0;

    .line 9
    .line 10
    iget-object v0, v0, Lg6/l0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 13
    .line 14
    iget-object v2, v1, Lg6/j0;->b:LG0/n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Lj2/b;->x(LG0/l;LK0/d;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "address"

    .line 28
    .line 29
    invoke-static {v4, v5}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "landmark"

    .line 34
    .line 35
    invoke-static {v4, v6}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "city"

    .line 40
    .line 41
    invoke-static {v4, v7}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "district"

    .line 46
    .line 47
    invoke-static {v4, v8}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "state"

    .line 52
    .line 53
    invoke-static {v4, v9}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "pin"

    .line 58
    .line 59
    invoke-static {v4, v10}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "isDefault"

    .line 64
    .line 65
    invoke-static {v4, v11}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    new-instance v12, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_9

    .line 83
    .line 84
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    move-object/from16 v16, v13

    .line 103
    .line 104
    :goto_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    move-object/from16 v17, v14

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    move-object/from16 v17, v13

    .line 118
    .line 119
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    move-object/from16 v18, v14

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    move-object/from16 v19, v14

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    move-object/from16 v19, v13

    .line 148
    .line 149
    :goto_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    move-object/from16 v20, v14

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    move-object/from16 v20, v13

    .line 163
    .line 164
    :goto_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    move-object/from16 v21, v14

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move-object/from16 v21, v13

    .line 178
    .line 179
    :goto_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    move-object v13, v14

    .line 186
    goto :goto_7

    .line 187
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :goto_7
    if-nez v13, :cond_7

    .line 196
    .line 197
    move-object/from16 v22, v14

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_8

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    move v13, v3

    .line 209
    :goto_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    move-object/from16 v22, v13

    .line 214
    .line 215
    :goto_9
    new-instance v13, Lg6/J0;

    .line 216
    .line 217
    move-object v14, v13

    .line 218
    invoke-direct/range {v14 .. v22}, Lg6/J0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_a

    .line 228
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LG0/n;->t()V

    .line 232
    .line 233
    .line 234
    return-object v12

    .line 235
    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LG0/n;->t()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_0
    iget-object v0, v1, Lg6/j0;->c:Lg6/l0;

    .line 243
    .line 244
    iget-object v0, v0, Lg6/l0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 247
    .line 248
    iget-object v2, v1, Lg6/j0;->b:LG0/n;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v0, v2, v3}, Lj2/b;->x(LG0/l;LK0/d;Z)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v5, 0x0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    goto :goto_b

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_c

    .line 280
    :cond_b
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LG0/n;->t()V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LG0/n;->t()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
