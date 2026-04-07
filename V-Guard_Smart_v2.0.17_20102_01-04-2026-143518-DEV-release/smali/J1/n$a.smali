.class public final LJ1/n$a;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LJ1/d;LJ1/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LJ1/n;->c:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LJ1/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-class v1, LJ1/i;

    .line 7
    .line 8
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-string v2, "accessTokenAppId"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LJ1/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v3, LF4/l;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1, p0}, LF4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    invoke-static {v2, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lb2/k$b;->R:Lb2/k$b;

    .line 36
    .line 37
    invoke-static {v1}, Lb2/k;->b(Lb2/k$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LJ1/d;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v3, p0, LJ1/d;->c:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {}, LX1/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p1, LJ1/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-class v5, LX1/a;

    .line 57
    .line 58
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_1
    sget-object v6, LX1/a;->a:LX1/a;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :try_start_2
    sget-object v7, LX1/a;->b:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    move v6, v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_3
    invoke-static {v1, v6}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v6, v4

    .line 95
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {}, Lcom/facebook/e;->c()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, LG0/r;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    invoke-direct {v7, v8, v1, p0}, LG0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    invoke-static {v1, v5}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    sget-object v1, Lb2/k$b;->g0:Lb2/k$b;

    .line 118
    .line 119
    invoke-static {v1}, Lb2/k;->b(Lb2/k$b;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v1, LQ1/e;->a:LQ1/e;

    .line 126
    .line 127
    iget-object v5, p1, LJ1/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v5, p0}, LQ1/e;->d(Ljava/lang/String;LJ1/d;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object v1, Lb2/k$b;->h0:Lb2/k$b;

    .line 133
    .line 134
    invoke-static {v1}, Lb2/k;->b(Lb2/k$b;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    sget-object v1, LR1/e;->a:LR1/e;

    .line 141
    .line 142
    iget-object p1, p1, LJ1/a;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    :try_start_4
    sget-boolean v5, LR1/e;->d:Z

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    invoke-static {}, LR1/e;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_3
    move-exception p0

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_3
    sget-boolean v5, LR1/e;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/4 v5, 0x0

    .line 170
    :try_start_5
    iget-object p0, p0, LJ1/d;->a:Lorg/json/JSONObject;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    const-string v6, "_eventName"

    .line 175
    .line 176
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    goto :goto_4

    .line 181
    :catch_0
    :try_start_6
    sget-object p0, LR1/e;->b:Ljava/lang/String;

    .line 182
    .line 183
    const-string v6, "Failed to get event name from event."

    .line 184
    .line 185
    invoke-static {p0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_4
    invoke-virtual {v1, p1, v5}, LR1/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_5
    invoke-static {p0, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_6
    if-nez v3, :cond_f

    .line 196
    .line 197
    const-class p0, LJ1/n;

    .line 198
    .line 199
    invoke-static {p0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    :try_start_7
    sget-boolean v4, LJ1/n;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catchall_4
    move-exception p1

    .line 210
    invoke-static {p1, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    if-nez v4, :cond_f

    .line 214
    .line 215
    const-string p1, "fb_mobile_activate_app"

    .line 216
    .line 217
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    invoke-static {p0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    :try_start_8
    sput-boolean v0, LJ1/n;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_5
    move-exception p1

    .line 234
    invoke-static {p1, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    sget-object p0, Lb2/t;->c:Lb2/t$a;

    .line 239
    .line 240
    sget-object p0, LI1/x;->c:LI1/x;

    .line 241
    .line 242
    const-string p1, "AppEvents"

    .line 243
    .line 244
    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 245
    .line 246
    invoke-static {p0, p1, v0}, Lb2/t$a;->a(LI1/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_8
    return-void
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

.method public static b(Landroid/os/Bundle;LJ1/u;Z)Lh8/j;
    .locals 6

    .line 1
    invoke-static {}, LV1/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v3, LJ1/u;->b:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "is_implicit_purchase_logging_enabled"

    .line 17
    .line 18
    invoke-static {v3, v0, p0, p1}, LJ1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LJ1/u;)Lh8/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "fb_iap_product_id"

    .line 23
    .line 24
    invoke-static {v3, p0, p1}, LJ1/u$a;->c(Ljava/lang/String;Landroid/os/Bundle;LJ1/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v5

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    const-string p2, "fb_content_id"

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    if-nez v5, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {p2, v3, p0, p1}, LJ1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LJ1/u;)Lh8/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p0, Lh8/j;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p0, p0, Lh8/j;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, LJ1/u;

    .line 62
    .line 63
    const-string p2, "android_dynamic_ads_content_id"

    .line 64
    .line 65
    const-string v0, "client_manual"

    .line 66
    .line 67
    invoke-static {p2, v0, p1, p0}, LJ1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LJ1/u;)Lh8/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    iget-object p0, v0, Lh8/j;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/os/Bundle;

    .line 74
    .line 75
    iget-object p1, v0, Lh8/j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LJ1/u;

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/o;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    const-string p2, "is_autolog_app_events_enabled"

    .line 87
    .line 88
    invoke-static {p2, v1, p0, p1}, LJ1/u$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LJ1/u;)Lh8/j;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p0, Lh8/j;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/os/Bundle;

    .line 95
    .line 96
    iget-object p0, p0, Lh8/j;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, LJ1/u;

    .line 99
    .line 100
    new-instance p2, Lh8/j;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public static c()LJ1/l;
    .locals 4

    .line 1
    invoke-static {}, LJ1/n;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-class v1, LJ1/n;

    .line 7
    .line 8
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v3, LJ1/l;->a:LJ1/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_2
    invoke-static {v2, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object v3

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
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

.method public static d()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, LJ1/n;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, LJ1/n;->h:LC9/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-string v1, "callback"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "is_referrer_updated"

    .line 37
    .line 38
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, LX0/a;

    .line 49
    .line 50
    invoke-direct {v5, v1}, LX0/a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LD4/l;

    .line 54
    .line 55
    invoke-direct {v1, v5, v0, v2}, LD4/l;-><init>(LX0/a;LC9/k;Ljava/util/concurrent/CountDownLatch;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v5, v1}, LX0/a;->c(LD4/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "install_referrer"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static e()V
    .locals 9

    .line 1
    invoke-static {}, LJ1/n;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, LJ1/n;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v2, LJ1/n;

    .line 21
    .line 22
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    sput-object v1, LJ1/n;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    invoke-static {v1, v2}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Lh8/r;->a:Lh8/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    new-instance v3, LJ1/m;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v3, v0}, LJ1/m;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LJ1/n;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/32 v6, 0x15180

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "Required value was null."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    monitor-exit v0

    .line 72
    throw v1
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
