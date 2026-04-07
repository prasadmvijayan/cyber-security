.class public final synthetic LI1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/facebook/c;->b:Lcom/facebook/b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/facebook/a;->H:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/a$b;->a(Lorg/json/JSONObject;)Lcom/facebook/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_0
    move-object v1, v4

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/l;->d:Lcom/facebook/l$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/l$a;->a()Lcom/facebook/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Lcom/facebook/l;->b:LI1/z;

    .line 52
    .line 53
    iget-object v3, v3, LI1/z;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v5, "com.facebook.ProfileManager.CachedProfile"

    .line 56
    .line 57
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/facebook/k;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Lcom/facebook/k;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    :cond_2
    move-object v3, v4

    .line 75
    :goto_1
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/facebook/l;->a(Lcom/facebook/k;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcom/facebook/a;->H:Ljava/util/Date;

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/a$b;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/l$a;->a()Lcom/facebook/l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/facebook/l;->c:Lcom/facebook/k;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Lcom/facebook/a$b;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/l$a;->a()Lcom/facebook/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v4, v1}, Lcom/facebook/l;->a(Lcom/facebook/k;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v0, LI1/y;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/facebook/a;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lb2/D;->p(Lb2/D$a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/facebook/e;->e:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v3, LJ1/n;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/o;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    new-instance v3, LJ1/n;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1}, LJ1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LJ1/n;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    new-instance v5, LE4/o;

    .line 155
    .line 156
    const/4 v6, 0x4

    .line 157
    invoke-direct {v5, v6, v0, v3}, LE4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 164
    .line 165
    const-class v1, Lcom/facebook/o;

    .line 166
    .line 167
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v7, 0x80

    .line 187
    .line 188
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    .line 193
    .line 194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 202
    .line 203
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    new-instance v2, LJ1/n;

    .line 210
    .line 211
    invoke-direct {v2, v3, v4}, LJ1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lb2/D;->v()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    const-string v5, "SchemeWarning"

    .line 226
    .line 227
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Lcom/facebook/o;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    :goto_4
    const-string v0, "fb_auto_applink"

    .line 239
    .line 240
    invoke-static {}, Lcom/facebook/o;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2, v3, v0}, LJ1/n;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_5
    invoke-static {v0, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "getApplicationContext().applicationContext"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LJ1/n;

    .line 267
    .line 268
    invoke-direct {v1, v0, v4}, LJ1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    :try_start_3
    sget-object v0, LJ1/q;->a:LJ1/q;

    .line 279
    .line 280
    invoke-static {v0}, LJ1/i;->c(LJ1/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-static {v0, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v4

    .line 289
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "Required value was null."

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
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
