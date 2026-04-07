.class public final LV1/g;
.super Ljava/lang/Object;
.source "AppEventsLoggerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LV1/g$a;->a:LV1/g$a;

    .line 2
    .line 3
    new-instance v1, Lh8/j;

    .line 4
    .line 5
    const-string v2, "MOBILE_APP_INSTALL"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LV1/g$a;->b:LV1/g$a;

    .line 11
    .line 12
    new-instance v2, Lh8/j;

    .line 13
    .line 14
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [Lh8/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Li8/B;->P([Lh8/j;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LV1/g;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
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

.method public static final a(LV1/g$a;Lb2/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LV1/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-boolean p0, LJ1/c;->e:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, LJ1/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "initStore should have been called before calling setUserID"

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, LJ1/c;->a:LJ1/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LJ1/c;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, LJ1/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object v1, LJ1/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string p0, "app_user_id"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lb2/D;->a:Lb2/D;

    .line 62
    .line 63
    sget-object p0, Lb2/k$b;->f0:Lb2/k$b;

    .line 64
    .line 65
    invoke-static {p0}, Lb2/k;->b(Lb2/k$b;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "anon_id"

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_2
    xor-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    const-string v1, "application_tracking_enabled"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    sget-object p3, Lcom/facebook/e;->a:Lcom/facebook/e;

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/o;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const-string v1, "advertiser_id_collection_enabled"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    if-eqz p1, :cond_f

    .line 96
    .line 97
    invoke-static {p0}, Lb2/k;->b(Lb2/k$b;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v3, Lb2/D;->a:Lb2/D;

    .line 102
    .line 103
    const/16 v4, 0x1f

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v1, v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p4}, Lb2/D;->y(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-boolean v1, p1, Lb2/a;->e:Z

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    iget-object p2, p1, Lb2/a;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-static {p0}, Lb2/k;->b(Lb2/k$b;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const-string p2, "attribution"

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-lt p0, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p4}, Lb2/D;->y(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    iget-boolean p0, p1, Lb2/a;->e:Z

    .line 160
    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    iget-object p0, p1, Lb2/a;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p0, p1, Lb2/a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget-object p0, p1, Lb2/a;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lb2/a;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    const-string p0, "advertiser_id"

    .line 190
    .line 191
    invoke-virtual {p1}, Lb2/a;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    iget-boolean p0, p1, Lb2/a;->e:Z

    .line 199
    .line 200
    xor-int/lit8 p0, p0, 0x1

    .line 201
    .line 202
    const-string p2, "advertiser_tracking_enabled"

    .line 203
    .line 204
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-boolean p0, p1, Lb2/a;->e:Z

    .line 208
    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    sget-object p0, LJ1/z;->a:LJ1/z;

    .line 212
    .line 213
    const-class p0, LJ1/z;

    .line 214
    .line 215
    invoke-static {p0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    :goto_2
    move-object p0, p3

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    :try_start_1
    sget-object p2, LJ1/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 226
    .line 227
    .line 228
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    sget-object v1, LJ1/z;->a:LJ1/z;

    .line 230
    .line 231
    if-nez p2, :cond_c

    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v1}, LJ1/z;->b()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_0
    move-exception p2

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v2, LJ1/z;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, LJ1/z;->a()Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lb2/D;->D(Ljava/util/Map;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    goto :goto_5

    .line 261
    :goto_4
    invoke-static {p2, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_d

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const-string p2, "ud"

    .line 273
    .line 274
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_6
    iget-object p0, p1, Lb2/a;->d:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p0, :cond_f

    .line 280
    .line 281
    const-string p1, "installer_package"

    .line 282
    .line 283
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    :cond_f
    sget-object p0, LV1/h;->b:LV1/h$a;

    .line 287
    .line 288
    invoke-virtual {p0}, LV1/h$a;->a()LV1/h;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p1, "campaign_ids"

    .line 293
    .line 294
    if-eqz p0, :cond_11

    .line 295
    .line 296
    invoke-static {p0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_10

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    :try_start_3
    invoke-virtual {p0}, LV1/h;->a()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    goto :goto_7

    .line 312
    :catchall_1
    move-exception p2

    .line 313
    invoke-static {p2, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_7
    if-eqz p3, :cond_12

    .line 317
    .line 318
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    :cond_12
    :try_start_4
    invoke-static {v0, p4}, Lb2/D;->J(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catch_0
    move-exception p0

    .line 326
    sget-object p1, Lb2/t;->c:Lb2/t$a;

    .line 327
    .line 328
    sget-object p1, LI1/x;->c:LI1/x;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p2, "AppEvents"

    .line 339
    .line 340
    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    .line 341
    .line 342
    invoke-static {p1, p2, p3, p0}, Lb2/t$a;->b(LI1/x;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-static {}, Lb2/D;->o()Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-eqz p0, :cond_13

    .line 350
    .line 351
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_13

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_13
    const-string p0, "application_package_name"

    .line 376
    .line 377
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :catchall_2
    move-exception p0

    .line 386
    sget-object p1, LJ1/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393
    .line 394
    .line 395
    throw p0
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
.end method
