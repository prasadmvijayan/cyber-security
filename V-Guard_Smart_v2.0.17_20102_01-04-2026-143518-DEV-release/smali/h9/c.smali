.class public final synthetic Lh9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh9/d;

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lh9/d;Ljava/util/Calendar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/c;->a:Lh9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/c;->b:Ljava/util/Calendar;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh9/c;->c:Z

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
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lh9/c;->a:Lh9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lh9/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC4/M;

    .line 6
    .line 7
    iget-object v2, v1, LC4/M;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "ACRA-unapproved"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "context.getDir(UNAPPROVE\u2026ME, Context.MODE_PRIVATE)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-array v2, v4, [Ljava/io/File;

    .line 30
    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v5, v2

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v5, v2

    .line 38
    move v6, v4

    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    aget-object v7, v2, v6

    .line 42
    .line 43
    new-instance v8, Lh9/a;

    .line 44
    .line 45
    invoke-direct {v8, v7, v4}, Lh9/a;-><init>(Ljava/io/File;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, LC4/M;->i()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    array-length v5, v1

    .line 61
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v5, v1

    .line 65
    move v6, v4

    .line 66
    :goto_1
    const/4 v7, 0x1

    .line 67
    if-ge v6, v5, :cond_2

    .line 68
    .line 69
    aget-object v8, v1, v6

    .line 70
    .line 71
    new-instance v9, Lh9/a;

    .line 72
    .line 73
    invoke-direct {v9, v8, v7}, Lh9/a;-><init>(Ljava/io/File;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3, v2}, Li8/q;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lh9/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LY8/c;

    .line 89
    .line 90
    const-class v3, Lorg/acra/startup/StartupProcessor;

    .line 91
    .line 92
    iget-object v5, v2, LY8/c;->V:Ld9/b;

    .line 93
    .line 94
    invoke-interface {v5, v2, v3}, Ld9/b;->n(LY8/c;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Lh9/d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/vguard/smart/application/VGuardApplication;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lorg/acra/startup/StartupProcessor;

    .line 117
    .line 118
    invoke-interface {v5, v6, v2, v1}, Lorg/acra/startup/StartupProcessor;->processReports(Landroid/content/Context;LY8/c;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v5, v0, Lh9/d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LE3/v2;

    .line 133
    .line 134
    iget-boolean v8, p0, Lh9/c;->c:Z

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lh9/a;

    .line 143
    .line 144
    iget-object v9, v3, Lh9/a;->a:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "report.file.name"

    .line 151
    .line 152
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v0, Lh9/d;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Li9/a;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v10, ".stacktrace"

    .line 163
    .line 164
    const-string v11, ""

    .line 165
    .line 166
    invoke-static {v9, v10, v11}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, LU8/b;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v9, v10, v11}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 181
    .line 182
    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    .line 183
    .line 184
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    const-string v9, "calendar"

    .line 200
    .line 201
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v9, p0, Lh9/c;->b:Ljava/util/Calendar;

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_4

    .line 211
    .line 212
    iget-boolean v9, v3, Lh9/a;->c:Z

    .line 213
    .line 214
    iget-object v10, v3, Lh9/a;->a:Ljava/io/File;

    .line 215
    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    sget-object v3, LU8/a;->c:Lkotlin/jvm/internal/x;

    .line 225
    .line 226
    sget-object v5, LU8/a;->b:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v9, "Could not delete report "

    .line 231
    .line 232
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v3, v5, v8}, Lkotlin/jvm/internal/x;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    iget-boolean v9, v3, Lh9/a;->b:Z

    .line 247
    .line 248
    if-eqz v9, :cond_6

    .line 249
    .line 250
    move v4, v7

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iget-boolean v3, v3, Lh9/a;->d:Z

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    if-eqz v8, :cond_4

    .line 257
    .line 258
    new-instance v3, Lb9/b;

    .line 259
    .line 260
    invoke-direct {v3, v6, v2}, Lb9/b;-><init>(Lcom/vguard/smart/application/VGuardApplication;LY8/c;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v10}, Lb9/b;->h(Ljava/io/File;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    invoke-virtual {v5, v10}, LE3/v2;->c(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    if-eqz v4, :cond_8

    .line 275
    .line 276
    if-eqz v8, :cond_8

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v5, v0}, LE3/v2;->c(Ljava/io/File;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void
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
