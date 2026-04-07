.class public final LE3/A0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LE3/S0;


# direct methods
.method public synthetic constructor <init>(ILE3/S0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE3/A0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE3/A0;->c:LE3/S0;

    .line 4
    .line 5
    iput-object p3, p0, LE3/A0;->b:Ljava/lang/Object;

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
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LE3/A0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LE3/A0;->c:LE3/S0;

    .line 9
    .line 10
    check-cast v0, LE3/p1;

    .line 11
    .line 12
    iget-object v2, v0, LA9/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LE3/B0;

    .line 15
    .line 16
    iget-object v2, v2, LE3/B0;->G:LE3/b2;

    .line 17
    .line 18
    invoke-static {v2}, LE3/B0;->i(LE3/d0;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/measurement/R5;->b:Lcom/google/android/gms/internal/measurement/R5;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/R5;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/k2;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/S5;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LA9/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LE3/B0;

    .line 37
    .line 38
    iget-object v3, v2, LE3/B0;->q:LE3/g;

    .line 39
    .line 40
    sget-object v4, LE3/K;->o0:LE3/J;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v5, v4}, LE3/g;->u(Ljava/lang/String;LE3/J;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v2, LE3/B0;->y:LE3/X;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, LE3/B0;->x:LE3/l0;

    .line 52
    .line 53
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LE3/l0;->r()LE3/V0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, LE3/U0;->c:LE3/U0;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, LE3/V0;->f(LE3/U0;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, LE3/B0;->k(LE3/R0;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 72
    .line 73
    iget-object v3, v4, LE3/X;->G:LE3/V;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    move-object v2, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, LE3/B0;->J:Lj3/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v3, v6, v7}, LE3/l0;->t(J)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, LE3/l0;->K:LE3/i0;

    .line 102
    .line 103
    invoke-virtual {v2}, LE3/i0;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    cmp-long v2, v6, v8

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, LE3/l0;->K:LE3/i0;

    .line 118
    .line 119
    invoke-virtual {v2}, LE3/i0;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v4}, LE3/B0;->k(LE3/R0;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "getSessionId has been disabled."

    .line 132
    .line 133
    iget-object v3, v4, LE3/X;->G:LE3/V;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, LE3/B0;

    .line 143
    .line 144
    iget-object v0, v1, LE3/A0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v3, v3, LE3/B0;->H:LE3/t2;

    .line 151
    .line 152
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v3, v0, v4, v5}, LE3/t2;->J(Lcom/google/android/gms/internal/measurement/Z;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :try_start_0
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/Z;->T(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object v2, v0

    .line 169
    iget-object v0, v3, LE3/B0;->y:LE3/X;

    .line 170
    .line 171
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "getSessionId failed with exception"

    .line 175
    .line 176
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void

    .line 182
    :pswitch_0
    const-string v2, "admob_app_id"

    .line 183
    .line 184
    iget-object v0, v1, LE3/A0;->c:LE3/S0;

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, LE3/B0;

    .line 188
    .line 189
    iget-object v0, v3, LE3/B0;->F:LE3/z0;

    .line 190
    .line 191
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LE3/z0;->m()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, LE3/B0;->q:LE3/g;

    .line 198
    .line 199
    iget-object v0, v4, LA9/a;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LE3/B0;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, LE3/o;

    .line 207
    .line 208
    invoke-direct {v0, v3}, LE3/R0;-><init>(LE3/B0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LE3/R0;->p()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, LE3/B0;->R:LE3/o;

    .line 215
    .line 216
    new-instance v5, LE3/O;

    .line 217
    .line 218
    iget-object v0, v1, LE3/A0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v6, v0

    .line 221
    check-cast v6, LE3/X0;

    .line 222
    .line 223
    iget-wide v7, v6, LE3/X0;->f:J

    .line 224
    .line 225
    invoke-direct {v5, v3, v7, v8}, LE3/O;-><init>(LE3/B0;J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LE3/d0;->o()V

    .line 229
    .line 230
    .line 231
    iput-object v5, v3, LE3/B0;->S:LE3/O;

    .line 232
    .line 233
    new-instance v0, LE3/Q;

    .line 234
    .line 235
    invoke-direct {v0, v3}, LE3/Q;-><init>(LE3/B0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LE3/d0;->o()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v3, LE3/B0;->P:LE3/Q;

    .line 242
    .line 243
    new-instance v0, LE3/Q1;

    .line 244
    .line 245
    invoke-direct {v0, v3}, LE3/Q1;-><init>(LE3/B0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LE3/d0;->o()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v3, LE3/B0;->Q:LE3/Q1;

    .line 252
    .line 253
    iget-object v7, v3, LE3/B0;->H:LE3/t2;

    .line 254
    .line 255
    iget-boolean v0, v7, LE3/R0;->b:Z

    .line 256
    .line 257
    const-string v8, "Can\'t initialize twice"

    .line 258
    .line 259
    if-nez v0, :cond_3e

    .line 260
    .line 261
    invoke-virtual {v7}, LA9/a;->m()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/security/SecureRandom;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    cmp-long v13, v9, v11

    .line 276
    .line 277
    if-nez v13, :cond_5

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    cmp-long v0, v9, v11

    .line 284
    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    iget-object v0, v7, LA9/a;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LE3/B0;

    .line 290
    .line 291
    iget-object v0, v0, LE3/B0;->y:LE3/X;

    .line 292
    .line 293
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 294
    .line 295
    .line 296
    const-string v11, "Utils falling back to Random for random id"

    .line 297
    .line 298
    iget-object v0, v0, LE3/X;->y:LE3/V;

    .line 299
    .line 300
    invoke-virtual {v0, v11}, LE3/V;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v0, v7, LE3/t2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 304
    .line 305
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, LA9/a;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v9, v0

    .line 311
    check-cast v9, LE3/B0;

    .line 312
    .line 313
    invoke-virtual {v9}, LE3/B0;->a()V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    iput-boolean v10, v7, LE3/R0;->b:Z

    .line 318
    .line 319
    iget-object v11, v3, LE3/B0;->x:LE3/l0;

    .line 320
    .line 321
    iget-boolean v0, v11, LE3/R0;->b:Z

    .line 322
    .line 323
    if-nez v0, :cond_3d

    .line 324
    .line 325
    iget-object v0, v11, LA9/a;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LE3/B0;

    .line 328
    .line 329
    iget-object v0, v0, LE3/B0;->a:Landroid/content/Context;

    .line 330
    .line 331
    const-string v12, "com.google.android.gms.measurement.prefs"

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v11, LE3/l0;->c:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    const-string v12, "has_been_opened"

    .line 341
    .line 342
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, v11, LE3/l0;->L:Z

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    iget-object v0, v11, LE3/l0;->c:Landroid/content/SharedPreferences;

    .line 351
    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v13, 0x1

    .line 357
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    :cond_6
    new-instance v0, LE3/j0;

    .line 364
    .line 365
    sget-object v12, LE3/K;->d:LE3/J;

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-virtual {v12, v13}, LE3/J;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    const-wide/16 v14, 0x0

    .line 379
    .line 380
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-direct {v0, v11, v12, v13}, LE3/j0;-><init>(LE3/l0;J)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v11, LE3/l0;->d:LE3/j0;

    .line 388
    .line 389
    iget-object v0, v11, LA9/a;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LE3/B0;

    .line 392
    .line 393
    invoke-virtual {v0}, LE3/B0;->a()V

    .line 394
    .line 395
    .line 396
    iput-boolean v10, v11, LE3/R0;->b:Z

    .line 397
    .line 398
    iget-object v12, v3, LE3/B0;->S:LE3/O;

    .line 399
    .line 400
    iget-boolean v0, v12, LE3/d0;->b:Z

    .line 401
    .line 402
    if-nez v0, :cond_3c

    .line 403
    .line 404
    iget-object v0, v12, LA9/a;->a:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v8, v0

    .line 407
    check-cast v8, LE3/B0;

    .line 408
    .line 409
    iget-object v0, v8, LE3/B0;->a:Landroid/content/Context;

    .line 410
    .line 411
    iget-object v13, v8, LE3/B0;->O:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    iget-object v15, v8, LE3/B0;->a:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget-object v1, v8, LE3/B0;->y:LE3/X;

    .line 424
    .line 425
    const-string v0, "Unknown"

    .line 426
    .line 427
    const/high16 v16, -0x80000000

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    const-string v0, ""

    .line 432
    .line 433
    const-string v18, "unknown"

    .line 434
    .line 435
    if-nez v10, :cond_8

    .line 436
    .line 437
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v19, v7

    .line 441
    .line 442
    invoke-static {v14}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object/from16 v20, v11

    .line 447
    .line 448
    const-string v11, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 449
    .line 450
    move-object/from16 v21, v6

    .line 451
    .line 452
    iget-object v6, v1, LE3/X;->f:LE3/V;

    .line 453
    .line 454
    invoke-virtual {v6, v7, v11}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    move-object/from16 v22, v9

    .line 458
    .line 459
    :goto_3
    move/from16 v6, v16

    .line 460
    .line 461
    move-object/from16 v11, v17

    .line 462
    .line 463
    :goto_4
    move-object/from16 v7, v18

    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_8
    move-object/from16 v21, v6

    .line 468
    .line 469
    move-object/from16 v19, v7

    .line 470
    .line 471
    move-object/from16 v20, v11

    .line 472
    .line 473
    :try_start_1
    invoke-virtual {v10, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    :goto_5
    move-object/from16 v6, v18

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catch_1
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v14}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const-string v7, "Error retrieving app installer package name. appId"

    .line 488
    .line 489
    iget-object v11, v1, LE3/X;->f:LE3/V;

    .line 490
    .line 491
    invoke-virtual {v11, v6, v7}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :goto_6
    if-nez v6, :cond_a

    .line 496
    .line 497
    const-string v6, "manual_install"

    .line 498
    .line 499
    :cond_9
    move-object/from16 v18, v6

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_a
    const-string v7, "com.android.vending"

    .line 503
    .line 504
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_9

    .line 509
    .line 510
    move-object/from16 v18, v0

    .line 511
    .line 512
    :goto_7
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-virtual {v10, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_7

    .line 522
    .line 523
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 524
    .line 525
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_b

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 539
    goto :goto_8

    .line 540
    :cond_b
    move-object/from16 v7, v17

    .line 541
    .line 542
    :goto_8
    :try_start_3
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 543
    .line 544
    :try_start_4
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 545
    .line 546
    move-object/from16 v22, v9

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :catch_2
    move-object/from16 v17, v11

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catch_3
    move-object/from16 v7, v17

    .line 553
    .line 554
    :catch_4
    :goto_9
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v14}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const-string v11, "Error retrieving package info. appId, appName"

    .line 562
    .line 563
    move-object/from16 v22, v9

    .line 564
    .line 565
    iget-object v9, v1, LE3/X;->f:LE3/V;

    .line 566
    .line 567
    invoke-virtual {v9, v6, v7, v11}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :goto_a
    iput-object v14, v12, LE3/O;->c:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v7, v12, LE3/O;->f:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v11, v12, LE3/O;->d:Ljava/lang/String;

    .line 576
    .line 577
    iput v6, v12, LE3/O;->e:I

    .line 578
    .line 579
    const-wide/16 v6, 0x0

    .line 580
    .line 581
    iput-wide v6, v12, LE3/O;->q:J

    .line 582
    .line 583
    iget-object v9, v8, LE3/B0;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-nez v11, :cond_c

    .line 590
    .line 591
    const-string v11, "am"

    .line 592
    .line 593
    iget-object v6, v8, LE3/B0;->c:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_c

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    goto :goto_b

    .line 603
    :cond_c
    const/4 v6, 0x0

    .line 604
    :goto_b
    invoke-virtual {v8}, LE3/B0;->l()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    packed-switch v7, :pswitch_data_1

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 612
    .line 613
    .line 614
    const-string v11, "App measurement disabled due to denied storage consent"

    .line 615
    .line 616
    move-object/from16 v18, v5

    .line 617
    .line 618
    iget-object v5, v1, LE3/X;->H:LE3/V;

    .line 619
    .line 620
    invoke-virtual {v5, v11}, LE3/V;->a(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_c

    .line 624
    .line 625
    :pswitch_1
    move-object/from16 v18, v5

    .line 626
    .line 627
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 628
    .line 629
    .line 630
    const-string v5, "App measurement disabled via the global data collection setting"

    .line 631
    .line 632
    iget-object v11, v1, LE3/X;->H:LE3/V;

    .line 633
    .line 634
    invoke-virtual {v11, v5}, LE3/V;->a(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :pswitch_2
    move-object/from16 v18, v5

    .line 639
    .line 640
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 641
    .line 642
    .line 643
    const-string v5, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 644
    .line 645
    iget-object v11, v1, LE3/X;->G:LE3/V;

    .line 646
    .line 647
    invoke-virtual {v11, v5}, LE3/V;->a(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :pswitch_3
    move-object/from16 v18, v5

    .line 652
    .line 653
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 654
    .line 655
    .line 656
    const-string v5, "App measurement disabled via the init parameters"

    .line 657
    .line 658
    iget-object v11, v1, LE3/X;->J:LE3/V;

    .line 659
    .line 660
    invoke-virtual {v11, v5}, LE3/V;->a(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :pswitch_4
    move-object/from16 v18, v5

    .line 665
    .line 666
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 667
    .line 668
    .line 669
    const-string v5, "App measurement disabled via the manifest"

    .line 670
    .line 671
    iget-object v11, v1, LE3/X;->H:LE3/V;

    .line 672
    .line 673
    invoke-virtual {v11, v5}, LE3/V;->a(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :pswitch_5
    move-object/from16 v18, v5

    .line 678
    .line 679
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 680
    .line 681
    .line 682
    const-string v5, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 683
    .line 684
    iget-object v11, v1, LE3/X;->H:LE3/V;

    .line 685
    .line 686
    invoke-virtual {v11, v5}, LE3/V;->a(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :pswitch_6
    move-object/from16 v18, v5

    .line 691
    .line 692
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 693
    .line 694
    .line 695
    const-string v5, "App measurement deactivated via the init parameters"

    .line 696
    .line 697
    iget-object v11, v1, LE3/X;->J:LE3/V;

    .line 698
    .line 699
    invoke-virtual {v11, v5}, LE3/V;->a(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :pswitch_7
    move-object/from16 v18, v5

    .line 704
    .line 705
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 706
    .line 707
    .line 708
    const-string v5, "App measurement deactivated via the manifest"

    .line 709
    .line 710
    iget-object v11, v1, LE3/X;->H:LE3/V;

    .line 711
    .line 712
    invoke-virtual {v11, v5}, LE3/V;->a(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :pswitch_8
    move-object/from16 v18, v5

    .line 717
    .line 718
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 719
    .line 720
    .line 721
    const-string v5, "App measurement collection enabled"

    .line 722
    .line 723
    iget-object v11, v1, LE3/X;->J:LE3/V;

    .line 724
    .line 725
    invoke-virtual {v11, v5}, LE3/V;->a(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_c
    iput-object v0, v12, LE3/O;->H:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v0, v12, LE3/O;->I:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v6, :cond_d

    .line 733
    .line 734
    iput-object v9, v12, LE3/O;->I:Ljava/lang/String;

    .line 735
    .line 736
    :cond_d
    const/4 v5, 0x0

    .line 737
    :try_start_5
    invoke-static {v15, v13}, LE3/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eqz v9, :cond_e

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_e
    move-object v0, v6

    .line 749
    :goto_d
    iput-object v0, v12, LE3/O;->H:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_11

    .line 756
    .line 757
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-nez v6, :cond_f

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_f
    invoke-static {v15}, LE3/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    :goto_e
    const-string v6, "string"

    .line 773
    .line 774
    invoke-virtual {v0, v2, v6, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 778
    if-nez v6, :cond_10

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_10
    :try_start_6
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 785
    goto :goto_10

    .line 786
    :catch_5
    :goto_f
    move-object v0, v5

    .line 787
    :goto_10
    :try_start_7
    iput-object v0, v12, LE3/O;->I:Ljava/lang/String;

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :catch_6
    move-exception v0

    .line 791
    goto :goto_13

    .line 792
    :cond_11
    :goto_11
    if-nez v7, :cond_13

    .line 793
    .line 794
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, LE3/X;->J:LE3/V;

    .line 798
    .line 799
    const-string v6, "App measurement enabled for app package, google app id"

    .line 800
    .line 801
    iget-object v7, v12, LE3/O;->c:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v9, v12, LE3/O;->H:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-eqz v9, :cond_12

    .line 810
    .line 811
    iget-object v9, v12, LE3/O;->I:Ljava/lang/String;

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_12
    iget-object v9, v12, LE3/O;->H:Ljava/lang/String;

    .line 815
    .line 816
    :goto_12
    invoke-virtual {v0, v7, v9, v6}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 817
    .line 818
    .line 819
    goto :goto_14

    .line 820
    :goto_13
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v14}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 828
    .line 829
    iget-object v9, v1, LE3/X;->f:LE3/V;

    .line 830
    .line 831
    invoke-virtual {v9, v6, v0, v7}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_13
    :goto_14
    iput-object v5, v12, LE3/O;->y:Ljava/util/List;

    .line 835
    .line 836
    iget-object v0, v8, LE3/B0;->q:LE3/g;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    const-string v6, "analytics.safelisted_events"

    .line 842
    .line 843
    invoke-static {v6}, Le3/p;->f(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, LE3/g;->s()Landroid/os/Bundle;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v9, v0

    .line 853
    check-cast v9, LE3/B0;

    .line 854
    .line 855
    if-nez v7, :cond_14

    .line 856
    .line 857
    iget-object v0, v9, LE3/B0;->y:LE3/X;

    .line 858
    .line 859
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 860
    .line 861
    .line 862
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 863
    .line 864
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 865
    .line 866
    invoke-virtual {v0, v6}, LE3/V;->a(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_15
    move-object v0, v5

    .line 870
    goto :goto_16

    .line 871
    :cond_14
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_15

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_15
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_16
    if-eqz v0, :cond_16

    .line 887
    .line 888
    :try_start_8
    iget-object v6, v9, LE3/B0;->a:Landroid/content/Context;

    .line 889
    .line 890
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-nez v0, :cond_17

    .line 903
    .line 904
    :cond_16
    :goto_17
    move-object v0, v5

    .line 905
    goto :goto_18

    .line 906
    :cond_17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 910
    goto :goto_18

    .line 911
    :catch_7
    move-exception v0

    .line 912
    iget-object v6, v9, LE3/B0;->y:LE3/X;

    .line 913
    .line 914
    invoke-static {v6}, LE3/B0;->k(LE3/R0;)V

    .line 915
    .line 916
    .line 917
    const-string v7, "Failed to load string array from metadata: resource not found"

    .line 918
    .line 919
    iget-object v6, v6, LE3/X;->f:LE3/V;

    .line 920
    .line 921
    invoke-virtual {v6, v0, v7}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :goto_18
    if-nez v0, :cond_18

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_19

    .line 933
    .line 934
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 935
    .line 936
    .line 937
    const-string v0, "Safelisted event list is empty. Ignoring"

    .line 938
    .line 939
    iget-object v1, v1, LE3/X;->G:LE3/V;

    .line 940
    .line 941
    invoke-virtual {v1, v0}, LE3/V;->a(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_1b

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    check-cast v6, Ljava/lang/String;

    .line 960
    .line 961
    iget-object v7, v8, LE3/B0;->H:LE3/t2;

    .line 962
    .line 963
    invoke-static {v7}, LE3/B0;->g(LA9/a;)V

    .line 964
    .line 965
    .line 966
    const-string v9, "safelisted event"

    .line 967
    .line 968
    invoke-virtual {v7, v9, v6}, LE3/t2;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-nez v6, :cond_1a

    .line 973
    .line 974
    goto :goto_1a

    .line 975
    :cond_1b
    :goto_19
    iput-object v0, v12, LE3/O;->y:Ljava/util/List;

    .line 976
    .line 977
    :goto_1a
    if-eqz v10, :cond_1c

    .line 978
    .line 979
    invoke-static {v15}, Ll3/a;->l(Landroid/content/Context;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    iput v0, v12, LE3/O;->G:I

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_1c
    const/4 v1, 0x0

    .line 987
    iput v1, v12, LE3/O;->G:I

    .line 988
    .line 989
    :goto_1b
    invoke-virtual {v8}, LE3/B0;->a()V

    .line 990
    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    iput-boolean v1, v12, LE3/d0;->b:Z

    .line 994
    .line 995
    iget-object v0, v3, LE3/B0;->y:LE3/X;

    .line 996
    .line 997
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, LE3/g;->q()V

    .line 1001
    .line 1002
    .line 1003
    const-wide/32 v6, 0x13498

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-object v6, v0, LE3/X;->H:LE3/V;

    .line 1011
    .line 1012
    const-string v7, "App measurement initialized, version"

    .line 1013
    .line 1014
    invoke-virtual {v6, v1, v7}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1021
    .line 1022
    invoke-virtual {v6, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v18 .. v18}, LE3/O;->q()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-object v7, v3, LE3/B0;->b:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_1f

    .line 1036
    .line 1037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_1d

    .line 1042
    .line 1043
    const/4 v7, 0x0

    .line 1044
    goto :goto_1c

    .line 1045
    :cond_1d
    move-object/from16 v7, v22

    .line 1046
    .line 1047
    iget-object v7, v7, LE3/B0;->q:LE3/g;

    .line 1048
    .line 1049
    const-string v8, "debug.firebase.analytics.app"

    .line 1050
    .line 1051
    invoke-virtual {v7, v8}, LE3/g;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    :goto_1c
    if-eqz v7, :cond_1e

    .line 1060
    .line 1061
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1065
    .line 1066
    invoke-virtual {v6, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1d

    .line 1070
    :cond_1e
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1078
    .line 1079
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v6, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_1f
    :goto_1d
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "Debug-level message logging enabled"

    .line 1090
    .line 1091
    iget-object v6, v0, LE3/X;->I:LE3/V;

    .line 1092
    .line 1093
    invoke-virtual {v6, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget v1, v3, LE3/B0;->a0:I

    .line 1097
    .line 1098
    iget-object v6, v3, LE3/B0;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1099
    .line 1100
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-eq v1, v7, :cond_20

    .line 1105
    .line 1106
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1107
    .line 1108
    .line 1109
    iget v1, v3, LE3/B0;->a0:I

    .line 1110
    .line 1111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    const-string v7, "Not all components initialized"

    .line 1124
    .line 1125
    iget-object v8, v0, LE3/X;->f:LE3/V;

    .line 1126
    .line 1127
    invoke-virtual {v8, v1, v6, v7}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_20
    const/4 v1, 0x1

    .line 1131
    iput-boolean v1, v3, LE3/B0;->T:Z

    .line 1132
    .line 1133
    move-object/from16 v1, v21

    .line 1134
    .line 1135
    iget-object v1, v1, LE3/X0;->g:Lcom/google/android/gms/internal/measurement/e0;

    .line 1136
    .line 1137
    iget-object v6, v3, LE3/B0;->F:LE3/z0;

    .line 1138
    .line 1139
    invoke-static {v6}, LE3/B0;->k(LE3/R0;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6}, LE3/z0;->m()V

    .line 1143
    .line 1144
    .line 1145
    invoke-static/range {v20 .. v20}, LE3/B0;->g(LA9/a;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v20 .. v20}, LE3/l0;->r()LE3/V0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    iget-object v7, v4, LA9/a;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 1155
    .line 1156
    invoke-virtual {v4, v7}, LE3/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 1161
    .line 1162
    invoke-virtual {v4, v8}, LE3/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    const/16 v9, -0xa

    .line 1167
    .line 1168
    iget-wide v10, v3, LE3/B0;->c0:J

    .line 1169
    .line 1170
    iget-object v12, v3, LE3/B0;->L:LE3/p1;

    .line 1171
    .line 1172
    if-nez v7, :cond_21

    .line 1173
    .line 1174
    if-eqz v8, :cond_22

    .line 1175
    .line 1176
    :cond_21
    move-object/from16 v13, v20

    .line 1177
    .line 1178
    goto :goto_1e

    .line 1179
    :cond_22
    move-object/from16 v13, v20

    .line 1180
    .line 1181
    goto :goto_1f

    .line 1182
    :goto_1e
    invoke-virtual {v13, v9}, LE3/l0;->u(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v14

    .line 1186
    if-eqz v14, :cond_23

    .line 1187
    .line 1188
    new-instance v1, LE3/V0;

    .line 1189
    .line 1190
    invoke-direct {v1, v7, v8, v9}, LE3/V0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_20

    .line 1194
    :cond_23
    :goto_1f
    invoke-virtual {v3}, LE3/B0;->o()LE3/O;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v7}, LE3/O;->r()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    const/16 v8, 0x1e

    .line 1207
    .line 1208
    if-nez v7, :cond_26

    .line 1209
    .line 1210
    iget v7, v6, LE3/V0;->b:I

    .line 1211
    .line 1212
    if-eqz v7, :cond_24

    .line 1213
    .line 1214
    if-eq v7, v8, :cond_24

    .line 1215
    .line 1216
    const/16 v14, 0xa

    .line 1217
    .line 1218
    if-eq v7, v14, :cond_24

    .line 1219
    .line 1220
    if-eq v7, v8, :cond_24

    .line 1221
    .line 1222
    if-eq v7, v8, :cond_24

    .line 1223
    .line 1224
    const/16 v14, 0x28

    .line 1225
    .line 1226
    if-ne v7, v14, :cond_26

    .line 1227
    .line 1228
    :cond_24
    invoke-static {v12}, LE3/B0;->i(LE3/d0;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v1, LE3/V0;

    .line 1232
    .line 1233
    invoke-direct {v1, v5, v5, v9}, LE3/V0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v12, v1, v10, v11}, LE3/p1;->y(LE3/V0;J)V

    .line 1237
    .line 1238
    .line 1239
    :cond_25
    move-object v1, v5

    .line 1240
    goto :goto_20

    .line 1241
    :cond_26
    invoke-virtual {v3}, LE3/B0;->o()LE3/O;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-virtual {v7}, LE3/O;->r()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-eqz v7, :cond_25

    .line 1254
    .line 1255
    if-eqz v1, :cond_25

    .line 1256
    .line 1257
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e0;->q:Landroid/os/Bundle;

    .line 1258
    .line 1259
    if-eqz v1, :cond_25

    .line 1260
    .line 1261
    invoke-virtual {v13, v8}, LE3/l0;->u(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    if-eqz v7, :cond_25

    .line 1266
    .line 1267
    invoke-static {v8, v1}, LE3/V0;->a(ILandroid/os/Bundle;)LE3/V0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    iget-object v7, v1, LE3/V0;->a:Ljava/util/EnumMap;

    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    if-eqz v8, :cond_25

    .line 1286
    .line 1287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    check-cast v8, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    if-eqz v8, :cond_27

    .line 1294
    .line 1295
    :goto_20
    if-eqz v1, :cond_28

    .line 1296
    .line 1297
    invoke-static {v12}, LE3/B0;->i(LE3/d0;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v12, v1, v10, v11}, LE3/p1;->y(LE3/V0;J)V

    .line 1301
    .line 1302
    .line 1303
    move-object v6, v1

    .line 1304
    :cond_28
    invoke-static {v12}, LE3/B0;->i(LE3/d0;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v12, v6}, LE3/p1;->A(LE3/V0;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v13, LE3/l0;->e:LE3/i0;

    .line 1311
    .line 1312
    invoke-virtual {v1}, LE3/i0;->a()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v6

    .line 1316
    const-wide/16 v8, 0x0

    .line 1317
    .line 1318
    cmp-long v6, v6, v8

    .line 1319
    .line 1320
    if-nez v6, :cond_29

    .line 1321
    .line 1322
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    const-string v7, "Persisting first open"

    .line 1330
    .line 1331
    iget-object v8, v0, LE3/X;->J:LE3/V;

    .line 1332
    .line 1333
    invoke-virtual {v8, v6, v7}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v10, v11}, LE3/i0;->b(J)V

    .line 1337
    .line 1338
    .line 1339
    :cond_29
    invoke-static {v12}, LE3/B0;->i(LE3/d0;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v6, v12, LE3/p1;->H:LE3/z2;

    .line 1343
    .line 1344
    invoke-virtual {v6}, LE3/z2;->b()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    if-eqz v7, :cond_2a

    .line 1349
    .line 1350
    invoke-virtual {v6}, LE3/z2;->c()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-eqz v7, :cond_2a

    .line 1355
    .line 1356
    iget-object v6, v6, LE3/z2;->a:LE3/B0;

    .line 1357
    .line 1358
    iget-object v6, v6, LE3/B0;->x:LE3/l0;

    .line 1359
    .line 1360
    invoke-static {v6}, LE3/B0;->g(LA9/a;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v6, v6, LE3/l0;->Q:LE3/k0;

    .line 1364
    .line 1365
    invoke-virtual {v6, v5}, LE3/k0;->b(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_2a
    invoke-virtual {v3}, LE3/B0;->e()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    if-nez v6, :cond_2f

    .line 1373
    .line 1374
    invoke-virtual {v3}, LE3/B0;->b()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_3b

    .line 1379
    .line 1380
    invoke-static/range {v19 .. v19}, LE3/B0;->g(LA9/a;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v1, "android.permission.INTERNET"

    .line 1384
    .line 1385
    move-object/from16 v6, v19

    .line 1386
    .line 1387
    invoke-virtual {v6, v1}, LE3/t2;->T(Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_2b

    .line 1392
    .line 1393
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1394
    .line 1395
    .line 1396
    const-string v1, "App is missing INTERNET permission"

    .line 1397
    .line 1398
    iget-object v2, v0, LE3/X;->f:LE3/V;

    .line 1399
    .line 1400
    invoke-virtual {v2, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_2b
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1404
    .line 1405
    invoke-virtual {v6, v1}, LE3/t2;->T(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-nez v1, :cond_2c

    .line 1410
    .line 1411
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1412
    .line 1413
    .line 1414
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1415
    .line 1416
    iget-object v2, v0, LE3/X;->f:LE3/V;

    .line 1417
    .line 1418
    invoke-virtual {v2, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_2c
    iget-object v1, v3, LE3/B0;->a:Landroid/content/Context;

    .line 1422
    .line 1423
    invoke-static {v1}, Ll3/c;->a(Landroid/content/Context;)Ll3/b;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v2}, Ll3/b;->c()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-nez v2, :cond_2e

    .line 1432
    .line 1433
    invoke-virtual {v4}, LE3/g;->y()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-nez v2, :cond_2e

    .line 1438
    .line 1439
    invoke-static {v1}, LE3/t2;->Z(Landroid/content/Context;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-nez v2, :cond_2d

    .line 1444
    .line 1445
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 1449
    .line 1450
    iget-object v3, v0, LE3/X;->f:LE3/V;

    .line 1451
    .line 1452
    invoke-virtual {v3, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_2d
    invoke-static {v1}, LE3/t2;->g0(Landroid/content/Context;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-nez v1, :cond_2e

    .line 1460
    .line 1461
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v1, "AppMeasurementService not registered/enabled"

    .line 1465
    .line 1466
    iget-object v2, v0, LE3/X;->f:LE3/V;

    .line 1467
    .line 1468
    invoke-virtual {v2, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_2e
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 1475
    .line 1476
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_26

    .line 1482
    .line 1483
    :cond_2f
    move-object/from16 v6, v19

    .line 1484
    .line 1485
    invoke-virtual {v3}, LE3/B0;->o()LE3/O;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-virtual {v7}, LE3/O;->r()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    iget-object v8, v13, LE3/l0;->f:LE3/k0;

    .line 1498
    .line 1499
    if-eqz v7, :cond_31

    .line 1500
    .line 1501
    invoke-virtual {v3}, LE3/B0;->o()LE3/O;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-virtual {v7}, LE3/d0;->n()V

    .line 1506
    .line 1507
    .line 1508
    iget-object v7, v7, LE3/O;->I:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-nez v7, :cond_30

    .line 1515
    .line 1516
    goto :goto_21

    .line 1517
    :cond_30
    move-object/from16 v19, v6

    .line 1518
    .line 1519
    goto/16 :goto_23

    .line 1520
    .line 1521
    :cond_31
    :goto_21
    invoke-static {v6}, LE3/B0;->g(LA9/a;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3}, LE3/B0;->o()LE3/O;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v7}, LE3/O;->r()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    invoke-virtual {v13}, LA9/a;->m()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v13}, LE3/l0;->q()Landroid/content/SharedPreferences;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    const-string v14, "gmp_app_id"

    .line 1540
    .line 1541
    invoke-interface {v9, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    invoke-virtual {v3}, LE3/B0;->o()LE3/O;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v15

    .line 1549
    invoke-virtual {v15}, LE3/d0;->n()V

    .line 1550
    .line 1551
    .line 1552
    iget-object v15, v15, LE3/O;->I:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v13}, LA9/a;->m()V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v19, v6

    .line 1558
    .line 1559
    invoke-virtual {v13}, LE3/l0;->q()Landroid/content/SharedPreferences;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    invoke-static {v7, v9, v15, v6}, LE3/t2;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_34

    .line 1572
    .line 1573
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1574
    .line 1575
    .line 1576
    const-string v6, "Rechecking which service to use due to a GMP App Id change"

    .line 1577
    .line 1578
    iget-object v7, v0, LE3/X;->H:LE3/V;

    .line 1579
    .line 1580
    invoke-virtual {v7, v6}, LE3/V;->a(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v13}, LA9/a;->m()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v13}, LA9/a;->m()V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v13}, LE3/l0;->q()Landroid/content/SharedPreferences;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    const-string v7, "measurement_enabled"

    .line 1594
    .line 1595
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    if-eqz v6, :cond_32

    .line 1600
    .line 1601
    invoke-virtual {v13}, LE3/l0;->q()Landroid/content/SharedPreferences;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    const/4 v9, 0x1

    .line 1606
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    goto :goto_22

    .line 1615
    :cond_32
    move-object v6, v5

    .line 1616
    :goto_22
    invoke-virtual {v13}, LE3/l0;->q()Landroid/content/SharedPreferences;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1628
    .line 1629
    .line 1630
    if-eqz v6, :cond_33

    .line 1631
    .line 1632
    invoke-virtual {v13}, LA9/a;->m()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v13}, LE3/l0;->q()Landroid/content/SharedPreferences;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v9

    .line 1643
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v6

    .line 1647
    invoke-interface {v9, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1651
    .line 1652
    .line 1653
    :cond_33
    invoke-virtual {v3}, LE3/B0;->p()LE3/Q;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-virtual {v6}, LE3/Q;->r()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v6, v3, LE3/B0;->Q:LE3/Q1;

    .line 1661
    .line 1662
    invoke-virtual {v6}, LE3/Q1;->B()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v6, v3, LE3/B0;->Q:LE3/Q1;

    .line 1666
    .line 1667
    invoke-virtual {v6}, LE3/Q1;->A()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v10, v11}, LE3/i0;->b(J)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v8, v5}, LE3/k0;->b(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_34
    invoke-virtual {v3}, LE3/B0;->o()LE3/O;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v1}, LE3/O;->r()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-virtual {v13}, LA9/a;->m()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v13}, LE3/l0;->q()Landroid/content/SharedPreferences;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    invoke-interface {v6, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3}, LE3/B0;->o()LE3/O;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v1}, LE3/d0;->n()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v1, LE3/O;->I:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-virtual {v13}, LA9/a;->m()V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v13}, LE3/l0;->q()Landroid/content/SharedPreferences;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1722
    .line 1723
    .line 1724
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1725
    .line 1726
    .line 1727
    :goto_23
    invoke-virtual {v13}, LE3/l0;->r()LE3/V0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    sget-object v2, LE3/U0;->c:LE3/U0;

    .line 1732
    .line 1733
    invoke-virtual {v1, v2}, LE3/V0;->f(LE3/U0;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    if-nez v1, :cond_35

    .line 1738
    .line 1739
    invoke-virtual {v8, v5}, LE3/k0;->b(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_35
    invoke-static {v12}, LE3/B0;->i(LE3/d0;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v8}, LE3/k0;->a()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    iget-object v2, v12, LE3/p1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1750
    .line 1751
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v1, Lcom/google/android/gms/internal/measurement/Q4;->b:Lcom/google/android/gms/internal/measurement/Q4;

    .line 1755
    .line 1756
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Q4;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 1757
    .line 1758
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/k2;->zza()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, Lcom/google/android/gms/internal/measurement/R4;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    sget-object v1, LE3/K;->d0:LE3/J;

    .line 1768
    .line 1769
    invoke-virtual {v4, v5, v1}, LE3/g;->u(Ljava/lang/String;LE3/J;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-eqz v1, :cond_36

    .line 1774
    .line 1775
    invoke-static/range {v19 .. v19}, LE3/B0;->g(LA9/a;)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v1, v19

    .line 1779
    .line 1780
    :try_start_9
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v1, LE3/B0;

    .line 1783
    .line 1784
    iget-object v1, v1, LE3/B0;->a:Landroid/content/Context;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1791
    .line 1792
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1793
    .line 1794
    .line 1795
    goto :goto_24

    .line 1796
    :catch_8
    iget-object v1, v13, LE3/l0;->P:LE3/k0;

    .line 1797
    .line 1798
    invoke-virtual {v1}, LE3/k0;->a()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-nez v2, :cond_36

    .line 1807
    .line 1808
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 1809
    .line 1810
    .line 1811
    const-string v2, "Remote config removed with active feature rollouts"

    .line 1812
    .line 1813
    iget-object v0, v0, LE3/X;->y:LE3/V;

    .line 1814
    .line 1815
    invoke-virtual {v0, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1, v5}, LE3/k0;->b(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_36
    :goto_24
    invoke-virtual {v3}, LE3/B0;->o()LE3/O;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0}, LE3/O;->r()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_37

    .line 1834
    .line 1835
    invoke-virtual {v3}, LE3/B0;->o()LE3/O;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v0}, LE3/d0;->n()V

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v0, LE3/O;->I:Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_3b

    .line 1849
    .line 1850
    :cond_37
    invoke-virtual {v3}, LE3/B0;->b()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    iget-object v1, v13, LE3/l0;->c:Landroid/content/SharedPreferences;

    .line 1855
    .line 1856
    if-nez v1, :cond_38

    .line 1857
    .line 1858
    const/4 v7, 0x0

    .line 1859
    goto :goto_25

    .line 1860
    :cond_38
    const-string v2, "deferred_analytics_collection"

    .line 1861
    .line 1862
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v7

    .line 1866
    :goto_25
    if-nez v7, :cond_39

    .line 1867
    .line 1868
    invoke-virtual {v4}, LE3/g;->w()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-nez v1, :cond_39

    .line 1873
    .line 1874
    xor-int/lit8 v1, v0, 0x1

    .line 1875
    .line 1876
    invoke-virtual {v13, v1}, LE3/l0;->s(Z)V

    .line 1877
    .line 1878
    .line 1879
    :cond_39
    if-eqz v0, :cond_3a

    .line 1880
    .line 1881
    invoke-static {v12}, LE3/B0;->i(LE3/d0;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v12}, LE3/p1;->I()V

    .line 1885
    .line 1886
    .line 1887
    :cond_3a
    iget-object v0, v3, LE3/B0;->G:LE3/b2;

    .line 1888
    .line 1889
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, v0, LE3/b2;->e:LE3/a2;

    .line 1893
    .line 1894
    invoke-virtual {v0}, LE3/a2;->a()V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v3}, LE3/B0;->s()LE3/Q1;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1902
    .line 1903
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v1}, LE3/Q1;->C(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v3}, LE3/B0;->s()LE3/Q1;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    iget-object v1, v13, LE3/l0;->S:LE3/h0;

    .line 1914
    .line 1915
    invoke-virtual {v1}, LE3/h0;->a()Landroid/os/Bundle;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-virtual {v0}, LE3/H;->m()V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v0}, LE3/d0;->n()V

    .line 1923
    .line 1924
    .line 1925
    const/4 v2, 0x0

    .line 1926
    invoke-virtual {v0, v2}, LE3/Q1;->v(Z)LE3/x2;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    new-instance v3, LE3/F1;

    .line 1931
    .line 1932
    invoke-direct {v3, v0, v2, v1}, LE3/F1;-><init>(LE3/Q1;LE3/x2;Landroid/os/Bundle;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0, v3}, LE3/Q1;->y(Ljava/lang/Runnable;)V

    .line 1936
    .line 1937
    .line 1938
    :cond_3b
    :goto_26
    iget-object v0, v13, LE3/l0;->I:LE3/g0;

    .line 1939
    .line 1940
    const/4 v1, 0x1

    .line 1941
    invoke-virtual {v0, v1}, LE3/g0;->a(Z)V

    .line 1942
    .line 1943
    .line 1944
    return-void

    .line 1945
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1946
    .line 1947
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v0

    .line 1951
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1952
    .line 1953
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    throw v0

    .line 1957
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1958
    .line 1959
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw v0

    .line 1963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
.end method
