.class public final LT1/i;
.super Ljava/lang/Object;
.source "InAppPurchaseAutoLogger.kt"


# static fields
.field public static final a:LT1/i;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT1/i;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/i;->a:LT1/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LT1/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final declared-synchronized b(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const-class v0, LT1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, LT1/i;

    .line 5
    .line 6
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "billingClientVersion"

    .line 15
    .line 16
    invoke-static {p1, v1}, LC9/e;->q(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LT1/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/u;

    .line 30
    .line 31
    invoke-direct {v2}, Lkotlin/jvm/internal/u;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne p1, v4, :cond_4

    .line 37
    .line 38
    sget-object v5, LT1/l;->l:LT1/l$b;

    .line 39
    .line 40
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    const-class v6, LT1/l;

    .line 42
    .line 43
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_4
    sget-object v3, LT1/l;->m:LT1/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v7

    .line 54
    :try_start_5
    invoke-static {v7, v6}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LT1/l$b;->a(Landroid/content/Context;)LT1/l;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :cond_3
    :try_start_6
    monitor-exit v5

    .line 64
    iput-object v3, v2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :goto_1
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :try_start_8
    throw p0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v5, 0x4

    .line 75
    if-ne p1, v5, :cond_7

    .line 76
    .line 77
    sget-object v5, LT1/n;->G:LT1/n$a;

    .line 78
    .line 79
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    :try_start_9
    const-class v6, LT1/n;

    .line 81
    .line 82
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :try_start_a
    sget-object v3, LT1/n;->I:LT1/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_3
    move-exception v7

    .line 93
    :try_start_b
    invoke-static {v7, v6}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5, p0}, LT1/n$a;->a(Landroid/content/Context;)LT1/n;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 102
    goto :goto_3

    .line 103
    :catchall_4
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    :try_start_c
    monitor-exit v5

    .line 106
    iput-object v3, v2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_4
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 110
    :try_start_e
    throw p0

    .line 111
    :cond_7
    :goto_5
    iget-object v3, v2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :cond_8
    :try_start_f
    sget-object v1, Lb2/k$b;->X:Lb2/k$b;

    .line 122
    .line 123
    invoke-static {v1}, Lb2/k;->b(Lb2/k$b;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    sget-object v1, LU1/e;->a:LU1/e;

    .line 130
    .line 131
    const-class v1, LU1/e;

    .line 132
    .line 133
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    :try_start_10
    sget-boolean v5, LU1/e;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catchall_5
    move-exception v3

    .line 145
    :try_start_11
    invoke-static {v3, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    if-eqz v5, :cond_a

    .line 149
    .line 150
    if-ne p1, v4, :cond_b

    .line 151
    .line 152
    :cond_a
    iget-object v1, v2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LT1/j;

    .line 155
    .line 156
    sget-object v3, LT1/t$a;->b:LT1/t$a;

    .line 157
    .line 158
    new-instance v4, LT1/f;

    .line 159
    .line 160
    invoke-direct {v4, v2, p1, p0}, LT1/f;-><init>(Lkotlin/jvm/internal/u;ILandroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v3, v4}, LT1/j;->a(LT1/t$a;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    iget-object v1, v2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LT1/j;

    .line 170
    .line 171
    sget-object v2, LT1/t$a;->b:LT1/t$a;

    .line 172
    .line 173
    new-instance v3, LT1/g;

    .line 174
    .line 175
    invoke-direct {v3, p0, p1}, LT1/g;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2, v3}, LT1/j;->a(LT1/t$a;Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_7
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :goto_8
    :try_start_12
    const-class p1, LT1/i;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 186
    .line 187
    .line 188
    monitor-exit v0

    .line 189
    return-void

    .line 190
    :catchall_6
    move-exception p0

    .line 191
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 192
    throw p0
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


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, LT1/n;

    .line 2
    .line 3
    invoke-static {p0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LT1/q;->a:LT1/q;

    .line 11
    .line 12
    const-class v1, LT1/q;

    .line 13
    .line 14
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 33
    .line 34
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    xor-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_2
    invoke-static {v2, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, LT1/q;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_2
    :goto_1
    const/4 v1, 0x3

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    sget-object v0, LT1/l;->l:LT1/l$b;

    .line 58
    .line 59
    invoke-static {}, LT1/l$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, LT1/l$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v7, p2

    .line 69
    move v8, p1

    .line 70
    move v9, v3

    .line 71
    invoke-static/range {v4 .. v9}, LT1/q;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LT1/l$b;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, LT1/l$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v7, p2

    .line 84
    move v8, p1

    .line 85
    move v9, v3

    .line 86
    invoke-static/range {v4 .. v9}, LT1/q;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LT1/l$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LT1/l$b;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    sget-object v1, LT1/n;->G:LT1/n$a;

    .line 106
    .line 107
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    :goto_2
    move-object v4, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :try_start_3
    sget-object v1, LT1/n;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    goto :goto_3

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    :try_start_4
    invoke-static {v1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :goto_4
    move-object v5, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :try_start_5
    sget-object v1, LT1/n;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    goto :goto_5

    .line 137
    :catchall_3
    move-exception v1

    .line 138
    :try_start_6
    invoke-static {v1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    const/4 v6, 0x0

    .line 143
    move-object v7, p2

    .line 144
    move v8, p1

    .line 145
    move v9, v3

    .line 146
    invoke-static/range {v4 .. v9}, LT1/q;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    :goto_6
    move-object v4, v2

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    :try_start_7
    sget-object v1, LT1/n;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    goto :goto_7

    .line 161
    :catchall_4
    move-exception v1

    .line 162
    :try_start_8
    invoke-static {v1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_7
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    :goto_8
    move-object v5, v2

    .line 173
    goto :goto_9

    .line 174
    :cond_7
    :try_start_9
    sget-object v1, LT1/n;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    goto :goto_9

    .line 178
    :catchall_5
    move-exception v1

    .line 179
    :try_start_a
    invoke-static {v1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :goto_9
    const/4 v6, 0x1

    .line 184
    move-object v7, p2

    .line 185
    move v8, p1

    .line 186
    move v9, v3

    .line 187
    invoke-static/range {v4 .. v9}, LT1/q;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    :goto_a
    move-object p1, v2

    .line 197
    goto :goto_b

    .line 198
    :cond_8
    :try_start_b
    sget-object p1, LT1/n;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :catchall_6
    move-exception p1

    .line 202
    :try_start_c
    invoke-static {p1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_b
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_9
    :try_start_d
    sget-object v2, LT1/n;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :catchall_7
    move-exception p1

    .line 220
    :try_start_e
    invoke-static {p1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 224
    .line 225
    .line 226
    :goto_d
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-static {}, LT1/q;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 229
    .line 230
    .line 231
    :cond_a
    return-void

    .line 232
    :goto_e
    invoke-static {p1, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
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
