.class public final LE3/o1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:LE3/p1;


# direct methods
.method public constructor <init>(LE3/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/o1;->a:LE3/p1;

    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, LE3/o1;->a:LE3/p1;

    .line 2
    .line 3
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE3/B0;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, LE3/B0;->y:LE3/X;

    .line 8
    .line 9
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LE3/X;->J:LE3/V;

    .line 13
    .line 14
    const-string v2, "onActivityCreated"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LE3/B0;->K:LE3/A1;

    .line 26
    .line 27
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LE3/A1;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/a5;->b:Lcom/google/android/gms/internal/measurement/a5;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/a5;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/k2;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b5;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LE3/B0;->q:LE3/g;

    .line 48
    .line 49
    sget-object v3, LE3/K;->x0:LE3/J;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4, v3}, LE3/g;->u(Ljava/lang/String;LE3/J;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    :goto_0
    move-object v5, v4

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v3, "com.android.vending.referral_url"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_5
    iget-object v2, v0, LE3/B0;->H:LE3/t2;

    .line 118
    .line 119
    invoke-static {v2}, LE3/B0;->g(LA9/a;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    const-string v2, "https://www.google.com"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    const-string v2, "android-app://com.google.appcrawler"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const-string v1, "auto"

    .line 154
    .line 155
    :goto_3
    move-object v6, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    const-string v1, "gs"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_5
    const-string v1, "referrer"

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :goto_6
    move v4, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const/4 v1, 0x0

    .line 172
    goto :goto_6

    .line 173
    :goto_7
    iget-object v1, v0, LE3/B0;->F:LE3/z0;

    .line 174
    .line 175
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, LE3/n1;

    .line 179
    .line 180
    move-object v2, v8

    .line 181
    move-object v3, p0

    .line 182
    invoke-direct/range {v2 .. v7}, LE3/n1;-><init>(LE3/o1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8}, LE3/z0;->u(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LE3/B0;->K:LE3/A1;

    .line 189
    .line 190
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, p2}, LE3/A1;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    :goto_8
    iget-object v0, v0, LE3/B0;->K:LE3/A1;

    .line 198
    .line 199
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, LE3/A1;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_9
    :try_start_2
    iget-object v2, v0, LE3/B0;->y:LE3/X;

    .line 207
    .line 208
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, LE3/X;->f:LE3/V;

    .line 212
    .line 213
    const-string v3, "Throwable caught in onActivityCreated"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LE3/B0;->K:LE3/A1;

    .line 219
    .line 220
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1, p2}, LE3/A1;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_a
    iget-object v0, v0, LE3/B0;->K:LE3/A1;

    .line 228
    .line 229
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1, p2}, LE3/A1;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    throw v1
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE3/o1;->a:LE3/p1;

    .line 2
    .line 3
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE3/B0;

    .line 6
    .line 7
    iget-object v0, v0, LE3/B0;->K:LE3/A1;

    .line 8
    .line 9
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LE3/A1;->H:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LE3/A1;->q:Landroid/app/Activity;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, LE3/A1;->q:Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LE3/B0;

    .line 29
    .line 30
    iget-object v1, v1, LE3/B0;->q:LE3/g;

    .line 31
    .line 32
    invoke-virtual {v1}, LE3/g;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v0, LE3/A1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE3/o1;->a:LE3/p1;

    .line 2
    .line 3
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE3/B0;

    .line 6
    .line 7
    iget-object v0, v0, LE3/B0;->K:LE3/A1;

    .line 8
    .line 9
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LE3/A1;->H:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v2, v0, LE3/A1;->G:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, LE3/A1;->x:Z

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LE3/B0;

    .line 25
    .line 26
    iget-object v1, v1, LE3/B0;->J:Lj3/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, LA9/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LE3/B0;

    .line 38
    .line 39
    iget-object v3, v3, LE3/B0;->q:LE3/g;

    .line 40
    .line 41
    invoke-virtual {v3}, LE3/g;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iput-object v4, v0, LE3/A1;->c:LE3/v1;

    .line 49
    .line 50
    iget-object p1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LE3/B0;

    .line 53
    .line 54
    iget-object p1, p1, LE3/B0;->F:LE3/z0;

    .line 55
    .line 56
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LE3/y1;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2}, LE3/y1;-><init>(LE3/A1;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, LE3/z0;->u(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, LE3/A1;->v(Landroid/app/Activity;)LE3/v1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v3, v0, LE3/A1;->c:LE3/v1;

    .line 73
    .line 74
    iput-object v3, v0, LE3/A1;->d:LE3/v1;

    .line 75
    .line 76
    iput-object v4, v0, LE3/A1;->c:LE3/v1;

    .line 77
    .line 78
    iget-object v3, v0, LA9/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LE3/B0;

    .line 81
    .line 82
    iget-object v3, v3, LE3/B0;->F:LE3/z0;

    .line 83
    .line 84
    invoke-static {v3}, LE3/B0;->k(LE3/R0;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LE3/z1;

    .line 88
    .line 89
    invoke-direct {v4, v0, p1, v1, v2}, LE3/z1;-><init>(LE3/A1;LE3/v1;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, LE3/z0;->u(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, LE3/o1;->a:LE3/p1;

    .line 96
    .line 97
    iget-object p1, p1, LA9/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LE3/B0;

    .line 100
    .line 101
    iget-object p1, p1, LE3/B0;->G:LE3/b2;

    .line 102
    .line 103
    invoke-static {p1}, LE3/B0;->i(LE3/d0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LA9/a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LE3/B0;

    .line 109
    .line 110
    iget-object v0, v0, LE3/B0;->J:Lj3/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-object v2, p1, LA9/a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LE3/B0;

    .line 122
    .line 123
    iget-object v2, v2, LE3/B0;->F:LE3/z0;

    .line 124
    .line 125
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LE3/X1;

    .line 129
    .line 130
    invoke-direct {v3, p1, v0, v1}, LE3/X1;-><init>(LE3/b2;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, LE3/z0;->u(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
    .line 140
    .line 141
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE3/o1;->a:LE3/p1;

    .line 2
    .line 3
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE3/B0;

    .line 6
    .line 7
    iget-object v0, v0, LE3/B0;->G:LE3/b2;

    .line 8
    .line 9
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LE3/B0;

    .line 15
    .line 16
    iget-object v1, v1, LE3/B0;->J:Lj3/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, v0, LA9/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LE3/B0;

    .line 28
    .line 29
    iget-object v3, v3, LE3/B0;->F:LE3/z0;

    .line 30
    .line 31
    invoke-static {v3}, LE3/B0;->k(LE3/R0;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LE3/F;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v0, v1, v2, v5}, LE3/F;-><init>(LE3/H;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, LE3/z0;->u(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LE3/o1;->a:LE3/p1;

    .line 44
    .line 45
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LE3/B0;

    .line 48
    .line 49
    iget-object v0, v0, LE3/B0;->K:LE3/A1;

    .line 50
    .line 51
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LE3/A1;->H:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    const/4 v2, 0x1

    .line 58
    :try_start_0
    iput-boolean v2, v0, LE3/A1;->G:Z

    .line 59
    .line 60
    iget-object v2, v0, LE3/A1;->q:Landroid/app/Activity;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq p1, v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, LE3/A1;->H:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iput-object p1, v0, LE3/A1;->q:Landroid/app/Activity;

    .line 69
    .line 70
    iput-boolean v3, v0, LE3/A1;->x:Z

    .line 71
    .line 72
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget-object v2, v0, LA9/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LE3/B0;

    .line 76
    .line 77
    iget-object v2, v2, LE3/B0;->q:LE3/g;

    .line 78
    .line 79
    invoke-virtual {v2}, LE3/g;->v()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, LE3/A1;->y:LE3/v1;

    .line 87
    .line 88
    iget-object v2, v0, LA9/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LE3/B0;

    .line 91
    .line 92
    iget-object v2, v2, LE3/B0;->F:LE3/z0;

    .line 93
    .line 94
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LE3/a1;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v4, v0, v5}, LE3/a1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, LE3/z0;->u(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    throw p1

    .line 112
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LE3/B0;

    .line 116
    .line 117
    iget-object v1, v1, LE3/B0;->q:LE3/g;

    .line 118
    .line 119
    invoke-virtual {v1}, LE3/g;->v()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-object p1, v0, LE3/A1;->y:LE3/v1;

    .line 126
    .line 127
    iput-object p1, v0, LE3/A1;->c:LE3/v1;

    .line 128
    .line 129
    iget-object p1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LE3/B0;

    .line 132
    .line 133
    iget-object p1, p1, LE3/B0;->F:LE3/z0;

    .line 134
    .line 135
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LE3/x1;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v0, v2}, LE3/x1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, LE3/z0;->u(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0, p1}, LE3/A1;->v(Landroid/app/Activity;)LE3/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1, v3}, LE3/A1;->w(Landroid/app/Activity;LE3/v1;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LE3/B0;

    .line 158
    .line 159
    invoke-virtual {p1}, LE3/B0;->m()LE3/G;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p1, LA9/a;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LE3/B0;

    .line 166
    .line 167
    iget-object v0, v0, LE3/B0;->J:Lj3/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object v2, p1, LA9/a;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LE3/B0;

    .line 179
    .line 180
    iget-object v2, v2, LE3/B0;->F:LE3/z0;

    .line 181
    .line 182
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LE3/F;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, p1, v0, v1, v4}, LE3/F;-><init>(LE3/H;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, LE3/z0;->u(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void

    .line 195
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    throw p1
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
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE3/o1;->a:LE3/p1;

    .line 2
    .line 3
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE3/B0;

    .line 6
    .line 7
    iget-object v0, v0, LE3/B0;->K:LE3/A1;

    .line 8
    .line 9
    invoke-static {v0}, LE3/B0;->i(LE3/d0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LE3/B0;

    .line 15
    .line 16
    iget-object v1, v1, LE3/B0;->q:LE3/g;

    .line 17
    .line 18
    invoke-virtual {v1}, LE3/g;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, LE3/A1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LE3/v1;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    iget-wide v2, p1, LE3/v1;->c:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    iget-object v2, p1, LE3/v1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "referrer_name"

    .line 59
    .line 60
    iget-object p1, p1, LE3/v1;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "com.google.app_measurement.screen_service"

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
