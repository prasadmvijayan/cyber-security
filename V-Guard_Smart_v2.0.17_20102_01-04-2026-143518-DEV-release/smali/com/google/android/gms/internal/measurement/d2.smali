.class public abstract Lcom/google/android/gms/internal/measurement/d2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/L1;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/a2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/d2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/d2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a2;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_10

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_f

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/d2;->g:Lcom/google/android/gms/internal/measurement/L1;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/f2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/L1;->b:Lcom/google/android/gms/internal/measurement/k2;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/k2;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g2;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g2;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/P1;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/a2;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/P1;->a:Lu/g;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lu/g;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, v3

    .line 68
    :goto_0
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v5, ""

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_2
    :goto_1
    move-object v4, v3

    .line 88
    :goto_2
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 89
    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/a2;->a:Landroid/net/Uri;

    .line 95
    .line 96
    if-eqz v5, :cond_d

    .line 97
    .line 98
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/T1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/a2;->a:Landroid/net/Uri;

    .line 115
    .line 116
    sget-object v7, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/V1;

    .line 117
    .line 118
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/N1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/N1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v5, v3

    .line 124
    :goto_3
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N1;->b()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v5, v3

    .line 146
    :goto_4
    if-nez v5, :cond_a

    .line 147
    .line 148
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 149
    .line 150
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/a2;->b:Z

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 155
    .line 156
    const-class v5, Lcom/google/android/gms/internal/measurement/R1;

    .line 157
    .line 158
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/R1;->c:Lcom/google/android/gms/internal/measurement/R1;

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 164
    .line 165
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    new-instance v6, Lcom/google/android/gms/internal/measurement/R1;

    .line 172
    .line 173
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/R1;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/measurement/R1;

    .line 180
    .line 181
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/R1;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_5
    sput-object v6, Lcom/google/android/gms/internal/measurement/R1;->c:Lcom/google/android/gms/internal/measurement/R1;

    .line 185
    .line 186
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/R1;->c:Lcom/google/android/gms/internal/measurement/R1;

    .line 187
    .line 188
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 190
    .line 191
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/a2;->b:Z

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d2;->b:Ljava/lang/String;

    .line 198
    .line 199
    :goto_6
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/R1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    goto :goto_8

    .line 210
    :goto_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :try_start_4
    throw v0

    .line 212
    :cond_8
    :goto_8
    if-nez v3, :cond_9

    .line 213
    .line 214
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_9
    move-object v5, v3

    .line 218
    :cond_a
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g2;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d2;->c:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/d2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_c
    :goto_a
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput v0, p0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->a:Lu/a;

    .line 239
    .line 240
    throw v3

    .line 241
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_f
    :goto_b
    monitor-exit p0

    .line 248
    goto :goto_d

    .line 249
    :goto_c
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    throw v0

    .line 251
    :cond_10
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->e:Ljava/lang/Object;

    .line 252
    .line 253
    return-object v0
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
