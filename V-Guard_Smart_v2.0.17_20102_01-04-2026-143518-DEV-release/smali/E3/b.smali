.class public final LE3/b;
.super LE3/g2;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lu/a;

.field public q:Ljava/lang/Long;

.field public x:Ljava/lang/Long;


# virtual methods
.method public final p()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 59

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v10, "current_results"

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Le3/p;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Le3/p;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Le3/p;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iput-object v0, v9, LE3/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v9, LE3/b;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Lu/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v9, LE3/b;->f:Lu/a;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, v9, LE3/b;->q:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, v9, LE3/b;->x:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "_s"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v12

    .line 72
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LA9/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v13, v0

    .line 78
    check-cast v13, LE3/B0;

    .line 79
    .line 80
    iget-object v0, v13, LE3/B0;->q:LE3/g;

    .line 81
    .line 82
    iget-object v2, v9, LE3/b;->d:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v3, LE3/K;->X:LE3/J;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, LE3/g;->u(Ljava/lang/String;LE3/J;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LE3/b;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, LE3/K;->W:LE3/J;

    .line 96
    .line 97
    iget-object v3, v13, LE3/B0;->q:LE3/g;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LE3/g;->u(Ljava/lang/String;LE3/J;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget-object v8, v9, LE3/f2;->b:LE3/n2;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8}, LE3/n2;->L()LE3/k;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v9, LE3/b;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, LE3/g2;->n()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LA9/a;->m()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Le3/p;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/content/ContentValues;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "current_session_count"

    .line 132
    .line 133
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v2}, LE3/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "events"

    .line 141
    .line 142
    const-string v6, "app_id = ?"

    .line 143
    .line 144
    filled-new-array {v3}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v2, v2, LA9/a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LE3/B0;

    .line 156
    .line 157
    invoke-virtual {v2}, LE3/B0;->c()LE3/X;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, LE3/X;->q()LE3/V;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v3}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0, v4}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v7, "Failed to merge filter. appId"

    .line 179
    .line 180
    const-string v6, "Database error querying filters. appId"

    .line 181
    .line 182
    const-string v5, "data"

    .line 183
    .line 184
    const-string v4, "audience_id"

    .line 185
    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    invoke-virtual {v8}, LE3/n2;->L()LE3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v0, LA9/a;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LE3/B0;

    .line 197
    .line 198
    iget-object v3, v9, LE3/b;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Le3/p;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lu/a;

    .line 204
    .line 205
    invoke-direct {v12}, Lu/a;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LE3/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    :try_start_1
    const-string v17, "event_filters"

    .line 213
    .line 214
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    const-string v19, "app_id=?"

    .line 219
    .line 220
    filled-new-array {v3}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    :goto_2
    const/4 v5, 0x1

    .line 243
    :try_start_3
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G0;->v()Lcom/google/android/gms/internal/measurement/F0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v0}, LE3/o2;->G(Lcom/google/android/gms/internal/measurement/h3;[B)Lcom/google/android/gms/internal/measurement/h3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->i()Lcom/google/android/gms/internal/measurement/l3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/gms/internal/measurement/G0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G0;->G()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_3

    .line 268
    .line 269
    move/from16 v18, v14

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_3
    const/4 v5, 0x0

    .line 273
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v12, v5}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    .line 287
    if-nez v17, :cond_4

    .line 288
    .line 289
    move/from16 v18, v14

    .line 290
    .line 291
    :try_start_6
    new-instance v14, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v5, v14}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_9

    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_c

    .line 304
    :cond_4
    move/from16 v18, v14

    .line 305
    .line 306
    move-object/from16 v14, v17

    .line 307
    .line 308
    :goto_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_2
    move-exception v0

    .line 313
    move/from16 v18, v14

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catch_3
    move-exception v0

    .line 317
    :goto_4
    move/from16 v18, v14

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :goto_5
    invoke-virtual {v2}, LE3/B0;->c()LE3/X;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, LE3/X;->q()LE3/V;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v3}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v5, v14, v0, v7}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_5
    move/from16 v14, v18

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    move-object/from16 v16, v5

    .line 349
    .line 350
    move/from16 v18, v14

    .line 351
    .line 352
    :try_start_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 356
    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    :cond_7
    :goto_8
    move-object v12, v0

    .line 360
    goto :goto_e

    .line 361
    :goto_9
    move-object v3, v11

    .line 362
    goto :goto_d

    .line 363
    :catch_4
    move-exception v0

    .line 364
    move-object/from16 v16, v5

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    goto :goto_a

    .line 369
    :catch_5
    move-exception v0

    .line 370
    move-object/from16 v16, v5

    .line 371
    .line 372
    move/from16 v18, v14

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :goto_a
    const/4 v3, 0x0

    .line 376
    goto :goto_d

    .line 377
    :goto_b
    const/4 v11, 0x0

    .line 378
    :goto_c
    :try_start_8
    invoke-virtual {v2}, LE3/B0;->c()LE3/X;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, LE3/X;->q()LE3/V;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v3}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3, v0, v6}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 397
    if-eqz v11, :cond_7

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :goto_d
    if-eqz v3, :cond_8

    .line 401
    .line 402
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    :cond_8
    throw v0

    .line 406
    :cond_9
    move-object/from16 v16, v5

    .line 407
    .line 408
    move/from16 v18, v14

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_e
    invoke-virtual {v8}, LE3/n2;->L()LE3/k;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v2, v0, LA9/a;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LE3/B0;

    .line 418
    .line 419
    iget-object v3, v9, LE3/b;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0}, LE3/g2;->n()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, LA9/a;->m()V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Le3/p;->f(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, LE3/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    :try_start_9
    const-string v20, "audience_filter_values"

    .line 435
    .line 436
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    const-string v22, "app_id=?"

    .line 441
    .line 442
    filled-new-array {v3}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 453
    .line 454
    .line 455
    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 456
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_a

    .line 461
    .line 462
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 466
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    move-object v11, v0

    .line 470
    move-object/from16 v19, v4

    .line 471
    .line 472
    move-object/from16 v20, v6

    .line 473
    .line 474
    move-object/from16 v21, v7

    .line 475
    .line 476
    goto/16 :goto_17

    .line 477
    .line 478
    :catchall_2
    move-exception v0

    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :catch_6
    move-exception v0

    .line 482
    move-object/from16 v19, v4

    .line 483
    .line 484
    :goto_f
    move-object/from16 v20, v6

    .line 485
    .line 486
    :goto_10
    move-object/from16 v21, v7

    .line 487
    .line 488
    goto/16 :goto_16

    .line 489
    .line 490
    :cond_a
    :try_start_b
    new-instance v11, Lu/a;

    .line 491
    .line 492
    invoke-direct {v11}, Lu/a;-><init>()V

    .line 493
    .line 494
    .line 495
    :goto_11
    const/4 v14, 0x0

    .line 496
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    const/4 v14, 0x1

    .line 501
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 505
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->x()Lcom/google/android/gms/internal/measurement/v1;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-static {v14, v0}, LE3/o2;->G(Lcom/google/android/gms/internal/measurement/h3;[B)Lcom/google/android/gms/internal/measurement/h3;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->i()Lcom/google/android/gms/internal/measurement/l3;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 520
    .line 521
    :try_start_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v11, v14, v0}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-object/from16 v19, v4

    .line 529
    .line 530
    move-object/from16 v20, v6

    .line 531
    .line 532
    move-object/from16 v21, v7

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :catch_7
    move-exception v0

    .line 536
    invoke-virtual {v2}, LE3/B0;->c()LE3/X;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-virtual {v14}, LE3/X;->q()LE3/V;

    .line 541
    .line 542
    .line 543
    move-result-object v14
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 544
    move-object/from16 v19, v4

    .line 545
    .line 546
    :try_start_e
    const-string v4, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 547
    .line 548
    move-object/from16 v20, v6

    .line 549
    .line 550
    :try_start_f
    invoke-static {v3}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 551
    .line 552
    .line 553
    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 554
    move-object/from16 v21, v7

    .line 555
    .line 556
    :try_start_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v14, v4, v6, v7, v0}, LE3/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 567
    if-nez v0, :cond_b

    .line 568
    .line 569
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 570
    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_b
    move-object/from16 v4, v19

    .line 574
    .line 575
    move-object/from16 v6, v20

    .line 576
    .line 577
    move-object/from16 v7, v21

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :catch_8
    move-exception v0

    .line 581
    goto :goto_16

    .line 582
    :catch_9
    move-exception v0

    .line 583
    goto :goto_10

    .line 584
    :catch_a
    move-exception v0

    .line 585
    goto :goto_f

    .line 586
    :goto_13
    move-object v3, v5

    .line 587
    goto/16 :goto_60

    .line 588
    .line 589
    :catchall_3
    move-exception v0

    .line 590
    goto :goto_14

    .line 591
    :catch_b
    move-exception v0

    .line 592
    move-object/from16 v19, v4

    .line 593
    .line 594
    move-object/from16 v20, v6

    .line 595
    .line 596
    move-object/from16 v21, v7

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :goto_14
    const/4 v3, 0x0

    .line 600
    goto/16 :goto_60

    .line 601
    .line 602
    :goto_15
    const/4 v5, 0x0

    .line 603
    :goto_16
    :try_start_11
    invoke-virtual {v2}, LE3/B0;->c()LE3/X;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, LE3/X;->q()LE3/V;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v4, "Database error querying filter results. appId"

    .line 612
    .line 613
    invoke-static {v3}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3, v0, v4}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 624
    if-eqz v5, :cond_c

    .line 625
    .line 626
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 627
    .line 628
    .line 629
    :cond_c
    move-object v11, v0

    .line 630
    :goto_17
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_e

    .line 635
    .line 636
    :cond_d
    move-object/from16 v24, v13

    .line 637
    .line 638
    move-object/from16 v13, v16

    .line 639
    .line 640
    move-object/from16 v11, v19

    .line 641
    .line 642
    move-object/from16 v12, v20

    .line 643
    .line 644
    move-object/from16 v15, v21

    .line 645
    .line 646
    move-object/from16 v19, v8

    .line 647
    .line 648
    move-object/from16 v21, v10

    .line 649
    .line 650
    goto/16 :goto_31

    .line 651
    .line 652
    :cond_e
    new-instance v2, Ljava/util/HashSet;

    .line 653
    .line 654
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 659
    .line 660
    .line 661
    if-eqz v1, :cond_1d

    .line 662
    .line 663
    iget-object v1, v9, LE3/b;->d:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v8}, LE3/n2;->L()LE3/k;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v4, v9, LE3/b;->d:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3}, LE3/g2;->n()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, LA9/a;->m()V

    .line 675
    .line 676
    .line 677
    invoke-static {v4}, Le3/p;->f(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lu/a;

    .line 681
    .line 682
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, LE3/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    :try_start_12
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 690
    .line 691
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 696
    .line 697
    .line 698
    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 699
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_11

    .line 704
    .line 705
    :cond_f
    const/4 v6, 0x0

    .line 706
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v0, v6}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Ljava/util/List;

    .line 719
    .line 720
    if-nez v7, :cond_10

    .line 721
    .line 722
    new-instance v7, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v6, v7}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_10
    const/4 v6, 0x1

    .line 731
    goto :goto_18

    .line 732
    :catchall_4
    move-exception v0

    .line 733
    goto :goto_1a

    .line 734
    :catch_c
    move-exception v0

    .line 735
    goto :goto_1d

    .line 736
    :goto_18
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 748
    .line 749
    .line 750
    move-result v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 751
    if-nez v6, :cond_f

    .line 752
    .line 753
    :goto_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 754
    .line 755
    .line 756
    goto :goto_1e

    .line 757
    :cond_11
    :try_start_14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 761
    goto :goto_19

    .line 762
    :goto_1a
    move-object v3, v5

    .line 763
    goto/16 :goto_25

    .line 764
    .line 765
    :catchall_5
    move-exception v0

    .line 766
    goto :goto_1b

    .line 767
    :catch_d
    move-exception v0

    .line 768
    goto :goto_1c

    .line 769
    :goto_1b
    const/4 v3, 0x0

    .line 770
    goto/16 :goto_25

    .line 771
    .line 772
    :goto_1c
    const/4 v5, 0x0

    .line 773
    :goto_1d
    :try_start_15
    iget-object v3, v3, LA9/a;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LE3/B0;

    .line 776
    .line 777
    invoke-virtual {v3}, LE3/B0;->c()LE3/X;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3}, LE3/X;->q()LE3/V;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-string v6, "Database error querying scoped filters. appId"

    .line 786
    .line 787
    invoke-static {v4}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v3, v4, v0, v6}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 795
    .line 796
    .line 797
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 798
    if-eqz v5, :cond_12

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_12
    :goto_1e
    invoke-static {v1}, Le3/p;->f(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lu/a;

    .line 805
    .line 806
    invoke-direct {v1}, Lu/a;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_13

    .line 814
    .line 815
    goto/16 :goto_24

    .line 816
    .line 817
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :cond_14
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_1b

    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 845
    .line 846
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Ljava/util/List;

    .line 851
    .line 852
    if-eqz v6, :cond_15

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_16

    .line 859
    .line 860
    :cond_15
    move-object/from16 v17, v0

    .line 861
    .line 862
    move-object/from16 v23, v3

    .line 863
    .line 864
    goto/16 :goto_23

    .line 865
    .line 866
    :cond_16
    invoke-virtual {v8}, LE3/n2;->P()LE3/o2;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->B()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    check-cast v14, Lcom/google/android/gms/internal/measurement/p3;

    .line 875
    .line 876
    invoke-virtual {v7, v14, v6}, LE3/o2;->J(Lcom/google/android/gms/internal/measurement/p3;Ljava/util/List;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v14

    .line 884
    if-nez v14, :cond_14

    .line 885
    .line 886
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->j()Lcom/google/android/gms/internal/measurement/h3;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    check-cast v14, Lcom/google/android/gms/internal/measurement/v1;

    .line 891
    .line 892
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/v1;->n()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 896
    .line 897
    .line 898
    move-object/from16 v17, v0

    .line 899
    .line 900
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 901
    .line 902
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 903
    .line 904
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/w1;->G(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8}, LE3/n2;->P()LE3/o2;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->D()Lcom/google/android/gms/internal/measurement/p3;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v0, v7, v6}, LE3/o2;->J(Lcom/google/android/gms/internal/measurement/p3;Ljava/util/List;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/v1;->p()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 923
    .line 924
    .line 925
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 926
    .line 927
    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    .line 928
    .line 929
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/w1;->E(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->A()Lcom/google/android/gms/internal/measurement/q3;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v22

    .line 949
    if-eqz v22, :cond_18

    .line 950
    .line 951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v22

    .line 955
    move-object/from16 v23, v3

    .line 956
    .line 957
    move-object/from16 v3, v22

    .line 958
    .line 959
    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->t()I

    .line 962
    .line 963
    .line 964
    move-result v22

    .line 965
    move-object/from16 v24, v7

    .line 966
    .line 967
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-nez v7, :cond_17

    .line 976
    .line 977
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    :cond_17
    move-object/from16 v3, v23

    .line 981
    .line 982
    move-object/from16 v7, v24

    .line 983
    .line 984
    goto :goto_20

    .line 985
    :cond_18
    move-object/from16 v23, v3

    .line 986
    .line 987
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/v1;->m()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 991
    .line 992
    .line 993
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 994
    .line 995
    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 996
    .line 997
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/w1;->I(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/ArrayList;)V

    .line 998
    .line 999
    .line 1000
    new-instance v0, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->C()Lcom/google/android/gms/internal/measurement/q3;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    :cond_19
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_1a

    .line 1018
    .line 1019
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y1;->u()I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-nez v7, :cond_19

    .line 1038
    .line 1039
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_1a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/v1;->o()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 1050
    .line 1051
    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 1052
    .line 1053
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/w1;->K(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->i()Lcom/google/android/gms/internal/measurement/l3;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 1061
    .line 1062
    invoke-virtual {v1, v4, v0}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :goto_22
    move-object/from16 v0, v17

    .line 1066
    .line 1067
    move-object/from16 v3, v23

    .line 1068
    .line 1069
    goto/16 :goto_1f

    .line 1070
    .line 1071
    :goto_23
    invoke-virtual {v1, v4, v5}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_22

    .line 1075
    :cond_1b
    :goto_24
    move-object v0, v1

    .line 1076
    goto :goto_26

    .line 1077
    :goto_25
    if-eqz v3, :cond_1c

    .line 1078
    .line 1079
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1080
    .line 1081
    .line 1082
    :cond_1c
    throw v0

    .line 1083
    :cond_1d
    move-object v0, v11

    .line 1084
    :goto_26
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v14

    .line 1088
    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_d

    .line 1093
    .line 1094
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    move-object v7, v1

    .line 1099
    check-cast v7, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 1109
    .line 1110
    new-instance v5, Ljava/util/BitSet;

    .line 1111
    .line 1112
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v6, Ljava/util/BitSet;

    .line 1116
    .line 1117
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    new-instance v4, Lu/a;

    .line 1121
    .line 1122
    invoke-direct {v4}, Lu/a;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    if-eqz v1, :cond_1e

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->t()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-nez v2, :cond_1f

    .line 1132
    .line 1133
    :cond_1e
    move-object/from16 v22, v0

    .line 1134
    .line 1135
    goto :goto_2a

    .line 1136
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->A()Lcom/google/android/gms/internal/measurement/q3;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :cond_20
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_1e

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->A()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v17

    .line 1160
    if-eqz v17, :cond_20

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->t()I

    .line 1163
    .line 1164
    .line 1165
    move-result v17

    .line 1166
    move-object/from16 v22, v0

    .line 1167
    .line 1168
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->z()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v17

    .line 1176
    if-eqz v17, :cond_21

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h1;->u()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v23

    .line 1182
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    goto :goto_29

    .line 1187
    :cond_21
    const/4 v3, 0x0

    .line 1188
    :goto_29
    invoke-virtual {v4, v0, v3}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v0, v22

    .line 1192
    .line 1193
    goto :goto_28

    .line 1194
    :goto_2a
    new-instance v0, Lu/a;

    .line 1195
    .line 1196
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    if-eqz v1, :cond_22

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_23

    .line 1206
    .line 1207
    :cond_22
    move-object/from16 v24, v8

    .line 1208
    .line 1209
    goto :goto_2c

    .line 1210
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->C()Lcom/google/android/gms/internal/measurement/q3;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    :cond_24
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_22

    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lcom/google/android/gms/internal/measurement/y1;

    .line 1229
    .line 1230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y1;->B()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v17

    .line 1234
    if-eqz v17, :cond_24

    .line 1235
    .line 1236
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y1;->t()I

    .line 1237
    .line 1238
    .line 1239
    move-result v17

    .line 1240
    if-lez v17, :cond_24

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y1;->u()I

    .line 1243
    .line 1244
    .line 1245
    move-result v17

    .line 1246
    move-object/from16 v23, v2

    .line 1247
    .line 1248
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y1;->t()I

    .line 1253
    .line 1254
    .line 1255
    move-result v17

    .line 1256
    move-object/from16 v24, v8

    .line 1257
    .line 1258
    add-int/lit8 v8, v17, -0x1

    .line 1259
    .line 1260
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/y1;->v(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v25

    .line 1264
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v0, v2, v3}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v2, v23

    .line 1272
    .line 1273
    move-object/from16 v8, v24

    .line 1274
    .line 1275
    goto :goto_2b

    .line 1276
    :goto_2c
    if-eqz v1, :cond_27

    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    :goto_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->w()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    mul-int/lit8 v3, v3, 0x40

    .line 1284
    .line 1285
    if-ge v2, v3, :cond_27

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->D()Lcom/google/android/gms/internal/measurement/p3;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-static {v3, v2}, LE3/o2;->O(Lcom/google/android/gms/internal/measurement/p3;I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_25

    .line 1296
    .line 1297
    invoke-virtual {v13}, LE3/B0;->c()LE3/X;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v3}, LE3/X;->r()LE3/V;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    move-object/from16 v17, v14

    .line 1310
    .line 1311
    const-string v14, "Filter already evaluated. audience ID, filter ID"

    .line 1312
    .line 1313
    invoke-virtual {v3, v7, v8, v14}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->B()Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    .line 1324
    .line 1325
    invoke-static {v3, v2}, LE3/o2;->O(Lcom/google/android/gms/internal/measurement/p3;I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_26

    .line 1330
    .line 1331
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_2e

    .line 1335
    :cond_25
    move-object/from16 v17, v14

    .line 1336
    .line 1337
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v4, v3}, Lu/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1345
    .line 1346
    move-object/from16 v14, v17

    .line 1347
    .line 1348
    goto :goto_2d

    .line 1349
    :cond_27
    move-object/from16 v17, v14

    .line 1350
    .line 1351
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    move-object v8, v1

    .line 1356
    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    .line 1357
    .line 1358
    if-eqz v15, :cond_2c

    .line 1359
    .line 1360
    if-eqz v18, :cond_2c

    .line 1361
    .line 1362
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Ljava/util/List;

    .line 1367
    .line 1368
    if-eqz v1, :cond_2c

    .line 1369
    .line 1370
    iget-object v2, v9, LE3/b;->x:Ljava/lang/Long;

    .line 1371
    .line 1372
    if-eqz v2, :cond_2c

    .line 1373
    .line 1374
    iget-object v2, v9, LE3/b;->q:Ljava/lang/Long;

    .line 1375
    .line 1376
    if-nez v2, :cond_28

    .line 1377
    .line 1378
    goto :goto_30

    .line 1379
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    :cond_29
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_2c

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Lcom/google/android/gms/internal/measurement/G0;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G0;->u()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    iget-object v14, v9, LE3/b;->x:Ljava/lang/Long;

    .line 1400
    .line 1401
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v25

    .line 1405
    const-wide/16 v27, 0x3e8

    .line 1406
    .line 1407
    div-long v25, v25, v27

    .line 1408
    .line 1409
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G0;->E()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_2a

    .line 1414
    .line 1415
    iget-object v2, v9, LE3/b;->q:Ljava/lang/Long;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v25

    .line 1421
    div-long v25, v25, v27

    .line 1422
    .line 1423
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v4, v2}, Lu/g;->containsKey(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_2b

    .line 1432
    .line 1433
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v4, v2, v3}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    :cond_2b
    invoke-virtual {v0, v2}, Lu/g;->containsKey(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_29

    .line 1445
    .line 1446
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-virtual {v0, v2, v3}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    goto :goto_2f

    .line 1454
    :cond_2c
    :goto_30
    new-instance v14, LE3/A2;

    .line 1455
    .line 1456
    iget-object v3, v9, LE3/b;->d:Ljava/lang/String;

    .line 1457
    .line 1458
    move-object v1, v14

    .line 1459
    move-object/from16 v2, p0

    .line 1460
    .line 1461
    move-object/from16 v23, v11

    .line 1462
    .line 1463
    const/4 v11, 0x0

    .line 1464
    move-object/from16 v11, v19

    .line 1465
    .line 1466
    move-object/from16 v19, v4

    .line 1467
    .line 1468
    move-object v4, v8

    .line 1469
    move-object/from16 v8, v16

    .line 1470
    .line 1471
    move-object/from16 v16, v12

    .line 1472
    .line 1473
    move-object/from16 v12, v20

    .line 1474
    .line 1475
    move/from16 v20, v15

    .line 1476
    .line 1477
    move-object/from16 v15, v21

    .line 1478
    .line 1479
    move-object/from16 v21, v10

    .line 1480
    .line 1481
    move-object v10, v7

    .line 1482
    move-object/from16 v7, v19

    .line 1483
    .line 1484
    move-object/from16 v19, v24

    .line 1485
    .line 1486
    move-object/from16 v24, v13

    .line 1487
    .line 1488
    move-object v13, v8

    .line 1489
    move-object v8, v0

    .line 1490
    invoke-direct/range {v1 .. v8}, LE3/A2;-><init>(LE3/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w1;Ljava/util/BitSet;Ljava/util/BitSet;Lu/a;Lu/a;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v9, LE3/b;->f:Lu/a;

    .line 1494
    .line 1495
    invoke-virtual {v0, v10, v14}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v14, v17

    .line 1499
    .line 1500
    move-object/from16 v8, v19

    .line 1501
    .line 1502
    move-object/from16 v10, v21

    .line 1503
    .line 1504
    move-object/from16 v0, v22

    .line 1505
    .line 1506
    move-object/from16 v19, v11

    .line 1507
    .line 1508
    move-object/from16 v21, v15

    .line 1509
    .line 1510
    move/from16 v15, v20

    .line 1511
    .line 1512
    move-object/from16 v11, v23

    .line 1513
    .line 1514
    move-object/from16 v20, v12

    .line 1515
    .line 1516
    move-object/from16 v12, v16

    .line 1517
    .line 1518
    move-object/from16 v16, v13

    .line 1519
    .line 1520
    move-object/from16 v13, v24

    .line 1521
    .line 1522
    goto/16 :goto_27

    .line 1523
    .line 1524
    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    const-string v1, "Skipping failed audience ID"

    .line 1529
    .line 1530
    if-eqz v0, :cond_2e

    .line 1531
    .line 1532
    :cond_2d
    move-object/from16 v18, v11

    .line 1533
    .line 1534
    goto/16 :goto_46

    .line 1535
    .line 1536
    :cond_2e
    new-instance v2, LE3/B2;

    .line 1537
    .line 1538
    invoke-direct {v2, v9}, LE3/B2;-><init>(LE3/b;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v3, Lu/a;

    .line 1542
    .line 1543
    invoke-direct {v3}, Lu/a;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    :cond_2f
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_2d

    .line 1555
    .line 1556
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 1561
    .line 1562
    iget-object v5, v9, LE3/b;->d:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-virtual {v2, v0, v5}, LE3/B2;->a(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j1;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    if-eqz v5, :cond_2f

    .line 1569
    .line 1570
    invoke-virtual/range {v19 .. v19}, LE3/n2;->L()LE3/k;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    iget-object v7, v9, LE3/b;->d:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->A()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->A()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    invoke-virtual {v6, v7, v10}, LE3/k;->I(Ljava/lang/String;Ljava/lang/String;)LE3/q;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    if-nez v10, :cond_30

    .line 1589
    .line 1590
    iget-object v6, v6, LA9/a;->a:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v6, LE3/B0;

    .line 1593
    .line 1594
    invoke-virtual {v6}, LE3/B0;->c()LE3/X;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    invoke-virtual {v10}, LE3/X;->s()LE3/V;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    invoke-static {v7}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v14

    .line 1606
    invoke-virtual {v6}, LE3/B0;->q()LE3/S;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    invoke-virtual {v6, v8}, LE3/S;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 1615
    .line 1616
    invoke-virtual {v10, v14, v6, v8}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v6, LE3/q;

    .line 1620
    .line 1621
    move-object/from16 v25, v6

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->A()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v27

    .line 1627
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->w()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v34

    .line 1631
    const/16 v38, 0x0

    .line 1632
    .line 1633
    const/16 v39, 0x0

    .line 1634
    .line 1635
    const-wide/16 v28, 0x1

    .line 1636
    .line 1637
    const-wide/16 v30, 0x1

    .line 1638
    .line 1639
    const-wide/16 v32, 0x1

    .line 1640
    .line 1641
    const-wide/16 v36, 0x0

    .line 1642
    .line 1643
    const/16 v40, 0x0

    .line 1644
    .line 1645
    const/16 v41, 0x0

    .line 1646
    .line 1647
    move-object/from16 v26, v7

    .line 1648
    .line 1649
    invoke-direct/range {v25 .. v41}, LE3/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_33

    .line 1653
    :cond_30
    new-instance v6, LE3/q;

    .line 1654
    .line 1655
    move-object/from16 v42, v6

    .line 1656
    .line 1657
    iget-wide v7, v10, LE3/q;->c:J

    .line 1658
    .line 1659
    const-wide/16 v16, 0x1

    .line 1660
    .line 1661
    add-long v45, v7, v16

    .line 1662
    .line 1663
    iget-wide v7, v10, LE3/q;->d:J

    .line 1664
    .line 1665
    add-long v47, v7, v16

    .line 1666
    .line 1667
    iget-wide v7, v10, LE3/q;->e:J

    .line 1668
    .line 1669
    add-long v49, v7, v16

    .line 1670
    .line 1671
    iget-object v0, v10, LE3/q;->h:Ljava/lang/Long;

    .line 1672
    .line 1673
    move-object/from16 v55, v0

    .line 1674
    .line 1675
    iget-object v0, v10, LE3/q;->i:Ljava/lang/Long;

    .line 1676
    .line 1677
    move-object/from16 v56, v0

    .line 1678
    .line 1679
    iget-object v0, v10, LE3/q;->a:Ljava/lang/String;

    .line 1680
    .line 1681
    move-object/from16 v43, v0

    .line 1682
    .line 1683
    iget-object v0, v10, LE3/q;->b:Ljava/lang/String;

    .line 1684
    .line 1685
    move-object/from16 v44, v0

    .line 1686
    .line 1687
    iget-wide v7, v10, LE3/q;->f:J

    .line 1688
    .line 1689
    move-wide/from16 v51, v7

    .line 1690
    .line 1691
    iget-wide v7, v10, LE3/q;->g:J

    .line 1692
    .line 1693
    move-wide/from16 v53, v7

    .line 1694
    .line 1695
    iget-object v0, v10, LE3/q;->j:Ljava/lang/Long;

    .line 1696
    .line 1697
    move-object/from16 v57, v0

    .line 1698
    .line 1699
    iget-object v0, v10, LE3/q;->k:Ljava/lang/Boolean;

    .line 1700
    .line 1701
    move-object/from16 v58, v0

    .line 1702
    .line 1703
    invoke-direct/range {v42 .. v58}, LE3/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1704
    .line 1705
    .line 1706
    :goto_33
    invoke-virtual/range {v19 .. v19}, LE3/n2;->L()LE3/k;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0, v6}, LE3/k;->t(LE3/q;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j1;->A()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    invoke-virtual {v3, v7}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Ljava/util/Map;

    .line 1722
    .line 1723
    if-nez v0, :cond_36

    .line 1724
    .line 1725
    invoke-virtual/range {v19 .. v19}, LE3/n2;->L()LE3/k;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    iget-object v8, v0, LA9/a;->a:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v8, LE3/B0;

    .line 1732
    .line 1733
    iget-object v10, v9, LE3/b;->d:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-virtual {v0}, LE3/g2;->n()V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0}, LA9/a;->m()V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v10}, Le3/p;->f(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v7}, Le3/p;->f(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v14, Lu/a;

    .line 1748
    .line 1749
    invoke-direct {v14}, Lu/a;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, LE3/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v25

    .line 1756
    :try_start_16
    const-string v26, "event_filters"

    .line 1757
    .line 1758
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v27

    .line 1762
    const-string v28, "app_id=? AND event_name=?"

    .line 1763
    .line 1764
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v29
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_13
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1768
    const/16 v32, 0x0

    .line 1769
    .line 1770
    const/16 v30, 0x0

    .line 1771
    .line 1772
    const/16 v31, 0x0

    .line 1773
    .line 1774
    move-object/from16 v16, v2

    .line 1775
    .line 1776
    :try_start_17
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1780
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1784
    if-eqz v0, :cond_33

    .line 1785
    .line 1786
    move-object/from16 p2, v4

    .line 1787
    .line 1788
    :goto_34
    const/4 v4, 0x1

    .line 1789
    :try_start_19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1793
    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G0;->v()Lcom/google/android/gms/internal/measurement/F0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    invoke-static {v4, v0}, LE3/o2;->G(Lcom/google/android/gms/internal/measurement/h3;[B)Lcom/google/android/gms/internal/measurement/h3;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->i()Lcom/google/android/gms/internal/measurement/l3;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lcom/google/android/gms/internal/measurement/G0;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1808
    .line 1809
    const/4 v4, 0x0

    .line 1810
    :try_start_1b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v17

    .line 1814
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-virtual {v14, v4}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v17

    .line 1822
    check-cast v17, Ljava/util/List;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1823
    .line 1824
    if-nez v17, :cond_31

    .line 1825
    .line 1826
    move-object/from16 v18, v11

    .line 1827
    .line 1828
    :try_start_1c
    new-instance v11, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v14, v4, v11}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    goto :goto_35

    .line 1837
    :catchall_6
    move-exception v0

    .line 1838
    goto :goto_3a

    .line 1839
    :catch_e
    move-exception v0

    .line 1840
    goto :goto_3e

    .line 1841
    :cond_31
    move-object/from16 v18, v11

    .line 1842
    .line 1843
    move-object/from16 v11, v17

    .line 1844
    .line 1845
    :goto_35
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    goto :goto_38

    .line 1849
    :catch_f
    move-exception v0

    .line 1850
    move-object/from16 v18, v11

    .line 1851
    .line 1852
    goto :goto_37

    .line 1853
    :catch_10
    move-exception v0

    .line 1854
    :goto_36
    move-object/from16 v18, v11

    .line 1855
    .line 1856
    goto :goto_3e

    .line 1857
    :goto_37
    invoke-virtual {v8}, LE3/B0;->c()LE3/X;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    invoke-virtual {v4}, LE3/X;->q()LE3/V;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    invoke-static {v10}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v11

    .line 1869
    invoke-virtual {v4, v11, v0, v15}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    :goto_38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1876
    if-nez v0, :cond_32

    .line 1877
    .line 1878
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1879
    .line 1880
    .line 1881
    move-object v0, v14

    .line 1882
    goto :goto_3f

    .line 1883
    :cond_32
    move-object/from16 v11, v18

    .line 1884
    .line 1885
    goto :goto_34

    .line 1886
    :cond_33
    move-object/from16 p2, v4

    .line 1887
    .line 1888
    move-object/from16 v18, v11

    .line 1889
    .line 1890
    :try_start_1d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1894
    :goto_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_3f

    .line 1898
    :goto_3a
    move-object v3, v2

    .line 1899
    goto :goto_40

    .line 1900
    :catch_11
    move-exception v0

    .line 1901
    move-object/from16 p2, v4

    .line 1902
    .line 1903
    goto :goto_36

    .line 1904
    :catchall_7
    move-exception v0

    .line 1905
    goto :goto_3c

    .line 1906
    :catch_12
    move-exception v0

    .line 1907
    :goto_3b
    move-object/from16 p2, v4

    .line 1908
    .line 1909
    move-object/from16 v18, v11

    .line 1910
    .line 1911
    goto :goto_3d

    .line 1912
    :catch_13
    move-exception v0

    .line 1913
    move-object/from16 v16, v2

    .line 1914
    .line 1915
    goto :goto_3b

    .line 1916
    :goto_3c
    const/4 v3, 0x0

    .line 1917
    goto :goto_40

    .line 1918
    :goto_3d
    const/4 v2, 0x0

    .line 1919
    :goto_3e
    :try_start_1e
    invoke-virtual {v8}, LE3/B0;->c()LE3/X;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    invoke-virtual {v4}, LE3/X;->q()LE3/V;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    invoke-static {v10}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v8

    .line 1931
    invoke-virtual {v4, v8, v0, v12}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1938
    if-eqz v2, :cond_34

    .line 1939
    .line 1940
    goto :goto_39

    .line 1941
    :cond_34
    :goto_3f
    invoke-virtual {v3, v7, v0}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    goto :goto_41

    .line 1945
    :goto_40
    if-eqz v3, :cond_35

    .line 1946
    .line 1947
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1948
    .line 1949
    .line 1950
    :cond_35
    throw v0

    .line 1951
    :cond_36
    move-object/from16 v16, v2

    .line 1952
    .line 1953
    move-object/from16 p2, v4

    .line 1954
    .line 1955
    move-object/from16 v18, v11

    .line 1956
    .line 1957
    :goto_41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    if-eqz v4, :cond_3c

    .line 1970
    .line 1971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    check-cast v4, Ljava/lang/Integer;

    .line 1976
    .line 1977
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    iget-object v8, v9, LE3/b;->e:Ljava/util/HashSet;

    .line 1982
    .line 1983
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v8

    .line 1987
    if-eqz v8, :cond_37

    .line 1988
    .line 1989
    invoke-virtual/range {v24 .. v24}, LE3/B0;->c()LE3/X;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-virtual {v7}, LE3/X;->r()LE3/V;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v7

    .line 1997
    invoke-virtual {v7, v4, v1}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_42

    .line 2001
    :cond_37
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    check-cast v8, Ljava/util/List;

    .line 2006
    .line 2007
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v8

    .line 2011
    const/4 v10, 0x1

    .line 2012
    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v11

    .line 2016
    if-eqz v11, :cond_3a

    .line 2017
    .line 2018
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v10

    .line 2022
    check-cast v10, Lcom/google/android/gms/internal/measurement/G0;

    .line 2023
    .line 2024
    new-instance v11, LE3/C2;

    .line 2025
    .line 2026
    iget-object v14, v9, LE3/b;->d:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-direct {v11, v9, v14, v7, v10}, LE3/C2;-><init>(LE3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/G0;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v14, v9, LE3/b;->q:Ljava/lang/Long;

    .line 2032
    .line 2033
    move-object/from16 v17, v0

    .line 2034
    .line 2035
    iget-object v0, v9, LE3/b;->x:Ljava/lang/Long;

    .line 2036
    .line 2037
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G0;->u()I

    .line 2038
    .line 2039
    .line 2040
    move-result v10

    .line 2041
    move-object/from16 v20, v2

    .line 2042
    .line 2043
    iget-object v2, v9, LE3/b;->f:Lu/a;

    .line 2044
    .line 2045
    invoke-virtual {v2, v4}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    check-cast v2, LE3/A2;

    .line 2050
    .line 2051
    if-nez v2, :cond_38

    .line 2052
    .line 2053
    move-object/from16 v22, v3

    .line 2054
    .line 2055
    const/16 v32, 0x0

    .line 2056
    .line 2057
    goto :goto_44

    .line 2058
    :cond_38
    iget-object v2, v2, LE3/A2;->d:Ljava/util/BitSet;

    .line 2059
    .line 2060
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    move/from16 v32, v2

    .line 2065
    .line 2066
    move-object/from16 v22, v3

    .line 2067
    .line 2068
    :goto_44
    iget-wide v2, v6, LE3/q;->c:J

    .line 2069
    .line 2070
    move-object/from16 v25, v11

    .line 2071
    .line 2072
    move-object/from16 v26, v14

    .line 2073
    .line 2074
    move-object/from16 v27, v0

    .line 2075
    .line 2076
    move-object/from16 v28, v5

    .line 2077
    .line 2078
    move-wide/from16 v29, v2

    .line 2079
    .line 2080
    move-object/from16 v31, v6

    .line 2081
    .line 2082
    invoke-virtual/range {v25 .. v32}, LE3/C2;->h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/j1;JLE3/q;Z)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v10

    .line 2086
    if-eqz v10, :cond_39

    .line 2087
    .line 2088
    invoke-virtual {v9, v4}, LE3/b;->r(Ljava/lang/Integer;)LE3/A2;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v0, v11}, LE3/A2;->b(LE3/D2;)V

    .line 2093
    .line 2094
    .line 2095
    move-object/from16 v0, v17

    .line 2096
    .line 2097
    move-object/from16 v2, v20

    .line 2098
    .line 2099
    move-object/from16 v3, v22

    .line 2100
    .line 2101
    goto :goto_43

    .line 2102
    :cond_39
    iget-object v0, v9, LE3/b;->e:Ljava/util/HashSet;

    .line 2103
    .line 2104
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    goto :goto_45

    .line 2108
    :cond_3a
    move-object/from16 v17, v0

    .line 2109
    .line 2110
    move-object/from16 v20, v2

    .line 2111
    .line 2112
    move-object/from16 v22, v3

    .line 2113
    .line 2114
    :goto_45
    if-nez v10, :cond_3b

    .line 2115
    .line 2116
    iget-object v0, v9, LE3/b;->e:Ljava/util/HashSet;

    .line 2117
    .line 2118
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    :cond_3b
    move-object/from16 v0, v17

    .line 2122
    .line 2123
    move-object/from16 v2, v20

    .line 2124
    .line 2125
    move-object/from16 v3, v22

    .line 2126
    .line 2127
    goto/16 :goto_42

    .line 2128
    .line 2129
    :cond_3c
    move-object/from16 v4, p2

    .line 2130
    .line 2131
    move-object/from16 v2, v16

    .line 2132
    .line 2133
    move-object/from16 v11, v18

    .line 2134
    .line 2135
    goto/16 :goto_32

    .line 2136
    .line 2137
    :goto_46
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_3e

    .line 2142
    .line 2143
    :cond_3d
    move-object/from16 v10, v18

    .line 2144
    .line 2145
    goto/16 :goto_5c

    .line 2146
    .line 2147
    :cond_3e
    new-instance v2, Lu/a;

    .line 2148
    .line 2149
    invoke-direct {v2}, Lu/a;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_3d

    .line 2161
    .line 2162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    move-object v4, v0

    .line 2167
    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    .line 2168
    .line 2169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->y()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    invoke-virtual {v2, v5}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, Ljava/util/Map;

    .line 2178
    .line 2179
    if-nez v0, :cond_44

    .line 2180
    .line 2181
    invoke-virtual/range {v19 .. v19}, LE3/n2;->L()LE3/k;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    iget-object v6, v0, LA9/a;->a:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v6, LE3/B0;

    .line 2188
    .line 2189
    iget-object v7, v9, LE3/b;->d:Ljava/lang/String;

    .line 2190
    .line 2191
    invoke-virtual {v0}, LE3/g2;->n()V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0}, LA9/a;->m()V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v7}, Le3/p;->f(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v5}, Le3/p;->f(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v8, Lu/a;

    .line 2204
    .line 2205
    invoke-direct {v8}, Lu/a;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0}, LE3/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v25

    .line 2212
    :try_start_1f
    const-string v26, "property_filters"
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_18
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 2213
    .line 2214
    move-object/from16 v10, v18

    .line 2215
    .line 2216
    :try_start_20
    filled-new-array {v10, v13}, [Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v27

    .line 2220
    const-string v28, "app_id=? AND property_name=?"

    .line 2221
    .line 2222
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v29

    .line 2226
    const/16 v32, 0x0

    .line 2227
    .line 2228
    const/16 v30, 0x0

    .line 2229
    .line 2230
    const/16 v31, 0x0

    .line 2231
    .line 2232
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v11
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 2236
    :try_start_21
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-eqz v0, :cond_41

    .line 2241
    .line 2242
    :goto_48
    const/4 v14, 0x1

    .line 2243
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 2247
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N0;->v()Lcom/google/android/gms/internal/measurement/M0;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v15

    .line 2251
    invoke-static {v15, v0}, LE3/o2;->G(Lcom/google/android/gms/internal/measurement/h3;[B)Lcom/google/android/gms/internal/measurement/h3;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, Lcom/google/android/gms/internal/measurement/M0;

    .line 2256
    .line 2257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->i()Lcom/google/android/gms/internal/measurement/l3;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 2262
    .line 2263
    const/4 v15, 0x0

    .line 2264
    :try_start_23
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 2265
    .line 2266
    .line 2267
    move-result v16

    .line 2268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v14

    .line 2272
    invoke-virtual {v8, v14}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v16

    .line 2276
    check-cast v16, Ljava/util/List;

    .line 2277
    .line 2278
    if-nez v16, :cond_3f

    .line 2279
    .line 2280
    new-instance v15, Ljava/util/ArrayList;

    .line 2281
    .line 2282
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v8, v14, v15}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    goto :goto_49

    .line 2289
    :catchall_8
    move-exception v0

    .line 2290
    goto :goto_4b

    .line 2291
    :catch_14
    move-exception v0

    .line 2292
    move-object/from16 p2, v3

    .line 2293
    .line 2294
    goto :goto_4c

    .line 2295
    :cond_3f
    move-object/from16 v15, v16

    .line 2296
    .line 2297
    :goto_49
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    move-object/from16 p2, v3

    .line 2301
    .line 2302
    goto :goto_4a

    .line 2303
    :catch_15
    move-exception v0

    .line 2304
    invoke-virtual {v6}, LE3/B0;->c()LE3/X;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v14

    .line 2308
    invoke-virtual {v14}, LE3/X;->q()LE3/V;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v14

    .line 2312
    const-string v15, "Failed to merge filter"
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 2313
    .line 2314
    move-object/from16 p2, v3

    .line 2315
    .line 2316
    :try_start_24
    invoke-static {v7}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    invoke-virtual {v14, v3, v0, v15}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    :goto_4a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 2327
    if-nez v0, :cond_40

    .line 2328
    .line 2329
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2330
    .line 2331
    .line 2332
    move-object v0, v8

    .line 2333
    goto :goto_50

    .line 2334
    :cond_40
    move-object/from16 v3, p2

    .line 2335
    .line 2336
    goto :goto_48

    .line 2337
    :catch_16
    move-exception v0

    .line 2338
    goto :goto_4c

    .line 2339
    :cond_41
    move-object/from16 p2, v3

    .line 2340
    .line 2341
    :try_start_25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 2345
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_50

    .line 2349
    :goto_4b
    move-object v3, v11

    .line 2350
    goto :goto_51

    .line 2351
    :goto_4c
    move-object v3, v11

    .line 2352
    goto :goto_4f

    .line 2353
    :catchall_9
    move-exception v0

    .line 2354
    goto :goto_4d

    .line 2355
    :catch_17
    move-exception v0

    .line 2356
    move-object/from16 p2, v3

    .line 2357
    .line 2358
    goto :goto_4e

    .line 2359
    :goto_4d
    const/4 v3, 0x0

    .line 2360
    goto :goto_51

    .line 2361
    :catch_18
    move-exception v0

    .line 2362
    move-object/from16 p2, v3

    .line 2363
    .line 2364
    move-object/from16 v10, v18

    .line 2365
    .line 2366
    :goto_4e
    const/4 v3, 0x0

    .line 2367
    :goto_4f
    :try_start_26
    invoke-virtual {v6}, LE3/B0;->c()LE3/X;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v6

    .line 2371
    invoke-virtual {v6}, LE3/X;->q()LE3/V;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v6

    .line 2375
    invoke-static {v7}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v7

    .line 2379
    invoke-virtual {v6, v7, v0, v12}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 2386
    if-eqz v3, :cond_42

    .line 2387
    .line 2388
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2389
    .line 2390
    .line 2391
    :cond_42
    :goto_50
    invoke-virtual {v2, v5, v0}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    goto :goto_52

    .line 2395
    :catchall_a
    move-exception v0

    .line 2396
    :goto_51
    if-eqz v3, :cond_43

    .line 2397
    .line 2398
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2399
    .line 2400
    .line 2401
    :cond_43
    throw v0

    .line 2402
    :cond_44
    move-object/from16 p2, v3

    .line 2403
    .line 2404
    move-object/from16 v10, v18

    .line 2405
    .line 2406
    :goto_52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v5

    .line 2418
    if-eqz v5, :cond_45

    .line 2419
    .line 2420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    check-cast v5, Ljava/lang/Integer;

    .line 2425
    .line 2426
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2427
    .line 2428
    .line 2429
    move-result v6

    .line 2430
    iget-object v7, v9, LE3/b;->e:Ljava/util/HashSet;

    .line 2431
    .line 2432
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v7

    .line 2436
    if-eqz v7, :cond_46

    .line 2437
    .line 2438
    invoke-virtual/range {v24 .. v24}, LE3/B0;->c()LE3/X;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v0}, LE3/X;->r()LE3/V;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v0, v5, v1}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    :cond_45
    move-object/from16 v3, p2

    .line 2450
    .line 2451
    move-object/from16 v18, v10

    .line 2452
    .line 2453
    goto/16 :goto_47

    .line 2454
    .line 2455
    :cond_46
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v7

    .line 2459
    check-cast v7, Ljava/util/List;

    .line 2460
    .line 2461
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v7

    .line 2465
    const/4 v8, 0x1

    .line 2466
    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v11

    .line 2470
    if-eqz v11, :cond_4e

    .line 2471
    .line 2472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v8

    .line 2476
    check-cast v8, Lcom/google/android/gms/internal/measurement/N0;

    .line 2477
    .line 2478
    invoke-virtual/range {v24 .. v24}, LE3/B0;->c()LE3/X;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v11

    .line 2482
    invoke-virtual {v11}, LE3/X;->x()Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v11

    .line 2486
    const/4 v14, 0x2

    .line 2487
    invoke-static {v11, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v11

    .line 2491
    if-eqz v11, :cond_48

    .line 2492
    .line 2493
    invoke-virtual/range {v24 .. v24}, LE3/B0;->c()LE3/X;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v11

    .line 2497
    invoke-virtual {v11}, LE3/X;->r()LE3/V;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v11

    .line 2501
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->C()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v14

    .line 2505
    if-eqz v14, :cond_47

    .line 2506
    .line 2507
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->t()I

    .line 2508
    .line 2509
    .line 2510
    move-result v14

    .line 2511
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v14

    .line 2515
    goto :goto_55

    .line 2516
    :cond_47
    const/4 v14, 0x0

    .line 2517
    :goto_55
    invoke-virtual/range {v24 .. v24}, LE3/B0;->q()LE3/S;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v15

    .line 2521
    move-object/from16 p3, v0

    .line 2522
    .line 2523
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->x()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v15, v0}, LE3/S;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    const-string v15, "Evaluating filter. audience, filter, property"

    .line 2532
    .line 2533
    invoke-virtual {v11, v15, v5, v14, v0}, LE3/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual/range {v24 .. v24}, LE3/B0;->c()LE3/X;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-virtual {v0}, LE3/X;->r()LE3/V;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-virtual/range {v19 .. v19}, LE3/n2;->P()LE3/o2;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v11

    .line 2548
    invoke-virtual {v11, v8}, LE3/o2;->I(Lcom/google/android/gms/internal/measurement/N0;)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v11

    .line 2552
    const-string v14, "Filter definition"

    .line 2553
    .line 2554
    invoke-virtual {v0, v11, v14}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_56

    .line 2558
    :cond_48
    move-object/from16 p3, v0

    .line 2559
    .line 2560
    :goto_56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->C()Z

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    if-eqz v0, :cond_4c

    .line 2565
    .line 2566
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->t()I

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    const/16 v11, 0x100

    .line 2571
    .line 2572
    if-le v0, v11, :cond_49

    .line 2573
    .line 2574
    goto :goto_58

    .line 2575
    :cond_49
    new-instance v0, LE3/E2;

    .line 2576
    .line 2577
    iget-object v11, v9, LE3/b;->d:Ljava/lang/String;

    .line 2578
    .line 2579
    invoke-direct {v0, v9, v11, v6, v8}, LE3/E2;-><init>(LE3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/N0;)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v11, v9, LE3/b;->q:Ljava/lang/Long;

    .line 2583
    .line 2584
    iget-object v14, v9, LE3/b;->x:Ljava/lang/Long;

    .line 2585
    .line 2586
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->t()I

    .line 2587
    .line 2588
    .line 2589
    move-result v8

    .line 2590
    iget-object v15, v9, LE3/b;->f:Lu/a;

    .line 2591
    .line 2592
    invoke-virtual {v15, v5}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v15

    .line 2596
    check-cast v15, LE3/A2;

    .line 2597
    .line 2598
    if-nez v15, :cond_4a

    .line 2599
    .line 2600
    const/4 v8, 0x0

    .line 2601
    goto :goto_57

    .line 2602
    :cond_4a
    iget-object v15, v15, LE3/A2;->d:Ljava/util/BitSet;

    .line 2603
    .line 2604
    invoke-virtual {v15, v8}, Ljava/util/BitSet;->get(I)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v8

    .line 2608
    :goto_57
    invoke-virtual {v0, v11, v14, v4, v8}, LE3/E2;->h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/A1;Z)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v8

    .line 2612
    if-eqz v8, :cond_4b

    .line 2613
    .line 2614
    invoke-virtual {v9, v5}, LE3/b;->r(Ljava/lang/Integer;)LE3/A2;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v11

    .line 2618
    invoke-virtual {v11, v0}, LE3/A2;->b(LE3/D2;)V

    .line 2619
    .line 2620
    .line 2621
    move-object/from16 v0, p3

    .line 2622
    .line 2623
    goto/16 :goto_54

    .line 2624
    .line 2625
    :cond_4b
    iget-object v0, v9, LE3/b;->e:Ljava/util/HashSet;

    .line 2626
    .line 2627
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    goto :goto_5a

    .line 2631
    :cond_4c
    :goto_58
    invoke-virtual/range {v24 .. v24}, LE3/B0;->c()LE3/X;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-virtual {v0}, LE3/X;->s()LE3/V;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    iget-object v6, v9, LE3/b;->d:Ljava/lang/String;

    .line 2640
    .line 2641
    invoke-static {v6}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v6

    .line 2645
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->C()Z

    .line 2646
    .line 2647
    .line 2648
    move-result v7

    .line 2649
    if-eqz v7, :cond_4d

    .line 2650
    .line 2651
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N0;->t()I

    .line 2652
    .line 2653
    .line 2654
    move-result v7

    .line 2655
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v7

    .line 2659
    goto :goto_59

    .line 2660
    :cond_4d
    const/4 v7, 0x0

    .line 2661
    :goto_59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v7

    .line 2665
    const-string v8, "Invalid property filter ID. appId, id"

    .line 2666
    .line 2667
    invoke-virtual {v0, v6, v7, v8}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_5b

    .line 2671
    :cond_4e
    move-object/from16 p3, v0

    .line 2672
    .line 2673
    :goto_5a
    if-nez v8, :cond_4f

    .line 2674
    .line 2675
    :goto_5b
    iget-object v0, v9, LE3/b;->e:Ljava/util/HashSet;

    .line 2676
    .line 2677
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    :cond_4f
    move-object/from16 v0, p3

    .line 2681
    .line 2682
    goto/16 :goto_53

    .line 2683
    .line 2684
    :goto_5c
    new-instance v1, Ljava/util/ArrayList;

    .line 2685
    .line 2686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2687
    .line 2688
    .line 2689
    iget-object v0, v9, LE3/b;->f:Lu/a;

    .line 2690
    .line 2691
    invoke-virtual {v0}, Lu/a;->keySet()Ljava/util/Set;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    iget-object v2, v9, LE3/b;->e:Ljava/util/HashSet;

    .line 2696
    .line 2697
    check-cast v0, Lu/a$c;

    .line 2698
    .line 2699
    invoke-virtual {v0, v2}, Lu/a$c;->removeAll(Ljava/util/Collection;)Z

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v0}, Lu/a$c;->iterator()Ljava/util/Iterator;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2707
    .line 2708
    .line 2709
    move-result v0

    .line 2710
    if-eqz v0, :cond_51

    .line 2711
    .line 2712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    check-cast v0, Ljava/lang/Integer;

    .line 2717
    .line 2718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2719
    .line 2720
    .line 2721
    move-result v3

    .line 2722
    iget-object v4, v9, LE3/b;->f:Lu/a;

    .line 2723
    .line 2724
    invoke-virtual {v4, v0}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    check-cast v4, LE3/A2;

    .line 2729
    .line 2730
    invoke-static {v4}, Le3/p;->j(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v4, v3}, LE3/A2;->a(I)Lcom/google/android/gms/internal/measurement/f1;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual/range {v19 .. v19}, LE3/n2;->L()LE3/k;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4

    .line 2744
    iget-object v5, v4, LA9/a;->a:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v5, LE3/B0;

    .line 2747
    .line 2748
    iget-object v6, v9, LE3/b;->d:Ljava/lang/String;

    .line 2749
    .line 2750
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->w()Lcom/google/android/gms/internal/measurement/w1;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    invoke-virtual {v4}, LE3/g2;->n()V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v4}, LA9/a;->m()V

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v6}, Le3/p;->f(Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v3}, Le3/p;->j(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/E2;->g()[B

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    new-instance v7, Landroid/content/ContentValues;

    .line 2771
    .line 2772
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2773
    .line 2774
    .line 2775
    const-string v8, "app_id"

    .line 2776
    .line 2777
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2781
    .line 2782
    .line 2783
    move-object/from16 v8, v21

    .line 2784
    .line 2785
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2786
    .line 2787
    .line 2788
    :try_start_27
    invoke-virtual {v4}, LE3/k;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    const-string v3, "audience_filter_values"
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_1a

    .line 2793
    .line 2794
    const/4 v4, 0x5

    .line 2795
    const/4 v11, 0x0

    .line 2796
    :try_start_28
    invoke-virtual {v0, v3, v11, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2797
    .line 2798
    .line 2799
    move-result-wide v3

    .line 2800
    const-wide/16 v12, -0x1

    .line 2801
    .line 2802
    cmp-long v0, v3, v12

    .line 2803
    .line 2804
    if-nez v0, :cond_50

    .line 2805
    .line 2806
    invoke-virtual {v5}, LE3/B0;->c()LE3/X;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    invoke-virtual {v0}, LE3/X;->q()LE3/V;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 2815
    .line 2816
    invoke-static {v6}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v4

    .line 2820
    invoke-virtual {v0, v4, v3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_19

    .line 2821
    .line 2822
    .line 2823
    :cond_50
    :goto_5e
    move-object/from16 v21, v8

    .line 2824
    .line 2825
    goto :goto_5d

    .line 2826
    :catch_19
    move-exception v0

    .line 2827
    goto :goto_5f

    .line 2828
    :catch_1a
    move-exception v0

    .line 2829
    const/4 v11, 0x0

    .line 2830
    :goto_5f
    invoke-virtual {v5}, LE3/B0;->c()LE3/X;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v3

    .line 2834
    invoke-virtual {v3}, LE3/X;->q()LE3/V;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    invoke-static {v6}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v4

    .line 2842
    const-string v5, "Error storing filter results. appId"

    .line 2843
    .line 2844
    invoke-virtual {v3, v4, v0, v5}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    goto :goto_5e

    .line 2848
    :cond_51
    return-object v1

    .line 2849
    :goto_60
    if-eqz v3, :cond_52

    .line 2850
    .line 2851
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2852
    .line 2853
    .line 2854
    :cond_52
    throw v0
.end method

.method public final r(Ljava/lang/Integer;)LE3/A2;
    .locals 2

    .line 1
    iget-object v0, p0, LE3/b;->f:Lu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/g;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE3/b;->f:Lu/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LE3/A2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, LE3/A2;

    .line 19
    .line 20
    iget-object v1, p0, LE3/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LE3/A2;-><init>(LE3/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LE3/b;->f:Lu/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method
