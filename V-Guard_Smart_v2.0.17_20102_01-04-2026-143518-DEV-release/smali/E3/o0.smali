.class public final synthetic LE3/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

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
    iput p1, p0, LE3/o0;->a:I

    iput-object p2, p0, LE3/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, LE3/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LE3/o0;->a:I

    iput-object p3, p0, LE3/o0;->c:Ljava/lang/Object;

    iput-object p1, p0, LE3/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LE3/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD4/I;

    .line 9
    .line 10
    iget-object v1, v0, LD4/I;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v1}, LG0/l;->b()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, LD4/I;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg6/k;

    .line 20
    .line 21
    iget-object v2, p0, LE3/o0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh6/b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LG0/g;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LG0/l;->m()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lh8/r;->a:Lh8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v1}, LG0/l;->i()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, LG0/l;->i()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LE3/o0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LD4/I;

    .line 45
    .line 46
    iget-object v0, v0, LD4/I;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;

    .line 49
    .line 50
    iget-object v1, p0, LE3/o0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LG0/n;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Lj2/b;->x(LG0/l;LK0/d;Z)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_1
    const-string v2, "deviceId"

    .line 60
    .line 61
    invoke-static {v0, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "deviceName"

    .line 66
    .line 67
    invoke-static {v0, v3}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "deviceHashcode"

    .line 72
    .line 73
    invoke-static {v0, v4}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "groupId"

    .line 78
    .line 79
    invoke-static {v0, v5}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "userAssetsId"

    .line 84
    .line 85
    invoke-static {v0, v6}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    :goto_0
    move-object v14, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    new-instance v8, Lh6/b;

    .line 126
    .line 127
    move-object v9, v8

    .line 128
    invoke-direct/range {v9 .. v14}, Lh6/b;-><init>(IIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v2

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LG0/n;->t()V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LG0/n;->t()V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :pswitch_1
    iget-object v0, p0, LE3/o0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 155
    .line 156
    iget-object v1, p0, LE3/o0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LG0/n;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v1, v2}, Lj2/b;->x(LG0/l;LK0/d;Z)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    goto :goto_4

    .line 188
    :catchall_2
    move-exception v2

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LG0/n;->t()V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LG0/n;->t()V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :pswitch_2
    iget-object v0, p0, LE3/o0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lg6/i;

    .line 207
    .line 208
    iget-object v1, v0, Lg6/i;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 211
    .line 212
    invoke-virtual {v1}, LG0/l;->b()V

    .line 213
    .line 214
    .line 215
    :try_start_3
    iget-object v0, v0, Lg6/i;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lg6/L;

    .line 218
    .line 219
    iget-object v2, p0, LE3/o0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lg6/H0;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, LG0/g;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LG0/l;->m()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lh8/r;->a:Lh8/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    .line 231
    invoke-virtual {v1}, LG0/l;->i()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    invoke-virtual {v1}, LG0/l;->i()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_3
    iget-object v0, p0, LE3/o0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LG9/l;

    .line 243
    .line 244
    iget-object v1, v0, LG9/l;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 247
    .line 248
    invoke-virtual {v1}, LG0/l;->b()V

    .line 249
    .line 250
    .line 251
    :try_start_4
    iget-object v0, v0, LG9/l;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lg6/L;

    .line 254
    .line 255
    iget-object v2, p0, LE3/o0;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lg6/J;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, LG0/g;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LG0/l;->m()V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lh8/r;->a:Lh8/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 266
    .line 267
    invoke-virtual {v1}, LG0/l;->i()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    invoke-virtual {v1}, LG0/l;->i()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_4
    iget-object v0, p0, LE3/o0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 283
    .line 284
    iget-object v1, p0, LE3/o0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LG0/n;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v0, v1, v2}, Lj2/b;->x(LG0/l;LK0/d;Z)Landroid/database/Cursor;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v4, 0x0

    .line 298
    if-eqz v3, :cond_5

    .line 299
    .line 300
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_4

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 315
    goto :goto_6

    .line 316
    :catchall_5
    move-exception v2

    .line 317
    goto :goto_7

    .line 318
    :cond_5
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, LG0/n;->t()V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LG0/n;->t()V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :pswitch_5
    iget-object v0, p0, LE3/o0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LE3/Q0;

    .line 335
    .line 336
    iget-object v0, v0, LE3/Q0;->a:LE3/n2;

    .line 337
    .line 338
    invoke-virtual {v0}, LE3/n2;->a()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, LE3/n2;->c:LE3/k;

    .line 342
    .line 343
    invoke-static {v0}, LE3/n2;->I(LE3/g2;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, LE3/o0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LE3/k;->O(Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_6
    iget-object v0, p0, LE3/o0;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LE3/u0;

    .line 358
    .line 359
    iget-object v1, v0, LE3/f2;->b:LE3/n2;

    .line 360
    .line 361
    iget-object v1, v1, LE3/n2;->c:LE3/k;

    .line 362
    .line 363
    invoke-static {v1}, LE3/n2;->I(LE3/g2;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, LE3/o0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, LE3/k;->F(Ljava/lang/String;)LE3/T0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v3, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v4, "platform"

    .line 380
    .line 381
    const-string v5, "android"

    .line 382
    .line 383
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v4, "package_name"

    .line 387
    .line 388
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LE3/B0;

    .line 394
    .line 395
    iget-object v0, v0, LE3/B0;->q:LE3/g;

    .line 396
    .line 397
    invoke-virtual {v0}, LE3/g;->q()V

    .line 398
    .line 399
    .line 400
    const-wide/32 v4, 0x13498

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v2, "gmp_version"

    .line 408
    .line 409
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    invoke-virtual {v1}, LE3/T0;->L()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    const-string v2, "app_version"

    .line 421
    .line 422
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_6
    invoke-virtual {v1}, LE3/T0;->F()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v2, "app_version_int"

    .line 434
    .line 435
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, LE3/T0;->G()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "dynamite_version"

    .line 447
    .line 448
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_7
    return-object v3

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
