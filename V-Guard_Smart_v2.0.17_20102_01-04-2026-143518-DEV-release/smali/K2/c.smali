.class public final LK2/c;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements LN2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/c$a;,
        LK2/c$b;
    }
.end annotation


# instance fields
.field public final a:Lb3/n;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LV2/a;

.field public final f:LV2/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LV2/a;LV2/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK4/d;

    .line 5
    .line 6
    invoke-direct {v0}, LK4/d;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LL2/c;->a:LL2/c;

    .line 10
    .line 11
    const-class v2, LL2/o;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 14
    .line 15
    .line 16
    const-class v2, LL2/i;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 19
    .line 20
    .line 21
    sget-object v1, LL2/f;->a:LL2/f;

    .line 22
    .line 23
    const-class v2, LL2/r;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 26
    .line 27
    .line 28
    const-class v2, LL2/l;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 31
    .line 32
    .line 33
    sget-object v1, LL2/d;->a:LL2/d;

    .line 34
    .line 35
    const-class v2, LL2/p;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 38
    .line 39
    .line 40
    const-class v2, LL2/j;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 43
    .line 44
    .line 45
    sget-object v1, LL2/b;->a:LL2/b;

    .line 46
    .line 47
    const-class v2, LL2/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 50
    .line 51
    .line 52
    const-class v2, LL2/h;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 55
    .line 56
    .line 57
    sget-object v1, LL2/e;->a:LL2/e;

    .line 58
    .line 59
    const-class v2, LL2/q;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 62
    .line 63
    .line 64
    const-class v2, LL2/k;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 67
    .line 68
    .line 69
    sget-object v1, LL2/g;->a:LL2/g;

    .line 70
    .line 71
    const-class v2, LL2/t;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 74
    .line 75
    .line 76
    const-class v2, LL2/n;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LK4/d;->a(Ljava/lang/Class;LI4/d;)LJ4/a;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, LK4/d;->d:Z

    .line 83
    .line 84
    new-instance v1, Lb3/n;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lb3/n;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LK2/c;->a:Lb3/n;

    .line 90
    .line 91
    iput-object p1, p0, LK2/c;->c:Landroid/content/Context;

    .line 92
    .line 93
    const-string v0, "connectivity"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 100
    .line 101
    iput-object p1, p0, LK2/c;->b:Landroid/net/ConnectivityManager;

    .line 102
    .line 103
    sget-object p1, LK2/a;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, LK2/c;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LK2/c;->d:Ljava/net/URL;

    .line 110
    .line 111
    iput-object p3, p0, LK2/c;->e:LV2/a;

    .line 112
    .line 113
    iput-object p2, p0, LK2/c;->f:LV2/a;

    .line 114
    .line 115
    const p1, 0x1fbd0

    .line 116
    .line 117
    .line 118
    iput p1, p0, LK2/c;->g:I

    .line 119
    .line 120
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(LN2/a;)LN2/b;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LN2/g$a;->b:LN2/g$a;

    .line 7
    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LN2/a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LM2/m;

    .line 30
    .line 31
    invoke-virtual {v6}, LM2/m;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v8, "CctTransportBackend"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v6, :cond_c

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, LM2/m;

    .line 102
    .line 103
    sget-object v11, LL2/u;->a:LL2/u;

    .line 104
    .line 105
    iget-object v11, v1, LK2/c;->f:LV2/a;

    .line 106
    .line 107
    invoke-interface {v11}, LV2/a;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    iget-object v11, v1, LK2/c;->e:LV2/a;

    .line 112
    .line 113
    invoke-interface {v11}, LV2/a;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    const-string v11, "sdk-version"

    .line 118
    .line 119
    invoke-virtual {v10, v11}, LM2/m;->f(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    const-string v11, "model"

    .line 128
    .line 129
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    const-string v11, "hardware"

    .line 134
    .line 135
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    const-string v11, "device"

    .line 140
    .line 141
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    const-string v11, "product"

    .line 146
    .line 147
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    const-string v11, "os-uild"

    .line 152
    .line 153
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v23

    .line 157
    const-string v11, "manufacturer"

    .line 158
    .line 159
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    const-string v11, "fingerprint"

    .line 164
    .line 165
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    const-string v11, "country"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v27

    .line 175
    const-string v11, "locale"

    .line 176
    .line 177
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    const-string v11, "mcc_mnc"

    .line 182
    .line 183
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v28

    .line 187
    const-string v11, "application_build"

    .line 188
    .line 189
    invoke-virtual {v10, v11}, LM2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v29

    .line 193
    new-instance v10, LL2/h;

    .line 194
    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    invoke-direct/range {v17 .. v29}, LL2/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v11, LL2/j;

    .line 201
    .line 202
    invoke-direct {v11, v10}, LL2/j;-><init>(LL2/h;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    move-object/from16 v18, v10

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v18, v9

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LM2/m;

    .line 260
    .line 261
    invoke-virtual {v10}, LM2/m;->d()LM2/l;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v2, v12, LM2/l;->a:LJ2/b;

    .line 266
    .line 267
    new-instance v7, LJ2/b;

    .line 268
    .line 269
    move-object/from16 v22, v4

    .line 270
    .line 271
    const-string v4, "proto"

    .line 272
    .line 273
    invoke-direct {v7, v4}, LJ2/b;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v7}, LJ2/b;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v7, v12, LM2/l;->b:[B

    .line 281
    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    new-instance v2, LL2/k$a;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v7, v2, LL2/k$a;->d:[B

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_2
    new-instance v4, LJ2/b;

    .line 293
    .line 294
    const-string v12, "json"

    .line 295
    .line 296
    invoke-direct {v4, v12}, LJ2/b;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, LJ2/b;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    new-instance v2, Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "UTF-8"

    .line 308
    .line 309
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v2, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, LL2/k$a;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v2, v4, LL2/k$a;->e:Ljava/lang/String;

    .line 322
    .line 323
    move-object v2, v4

    .line 324
    :goto_4
    invoke-virtual {v10}, LM2/m;->e()J

    .line 325
    .line 326
    .line 327
    move-result-wide v23

    .line 328
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v2, LL2/k$a;->a:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v10}, LM2/m;->h()J

    .line 335
    .line 336
    .line 337
    move-result-wide v23

    .line 338
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v2, LL2/k$a;->c:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v10}, LM2/m;->b()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v7, "tz-offset"

    .line 349
    .line 350
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    if-nez v4, :cond_3

    .line 357
    .line 358
    const-wide/16 v23, 0x0

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v23

    .line 369
    :goto_5
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, v2, LL2/k$a;->f:Ljava/lang/Long;

    .line 374
    .line 375
    const-string v4, "net-type"

    .line 376
    .line 377
    invoke-virtual {v10, v4}, LM2/m;->f(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    sget-object v7, LL2/t$b;->a:Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, LL2/t$b;

    .line 388
    .line 389
    const-string v7, "mobile-subtype"

    .line 390
    .line 391
    invoke-virtual {v10, v7}, LM2/m;->f(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    sget-object v12, LL2/t$a;->a:Landroid/util/SparseArray;

    .line 396
    .line 397
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, LL2/t$a;

    .line 402
    .line 403
    new-instance v12, LL2/n;

    .line 404
    .line 405
    invoke-direct {v12, v4, v7}, LL2/n;-><init>(LL2/t$b;LL2/t$a;)V

    .line 406
    .line 407
    .line 408
    iput-object v12, v2, LL2/k$a;->g:LL2/n;

    .line 409
    .line 410
    invoke-virtual {v10}, LM2/m;->c()Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_4

    .line 415
    .line 416
    invoke-virtual {v10}, LM2/m;->c()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iput-object v4, v2, LL2/k$a;->b:Ljava/lang/Integer;

    .line 421
    .line 422
    :cond_4
    iget-object v4, v2, LL2/k$a;->a:Ljava/lang/Long;

    .line 423
    .line 424
    if-nez v4, :cond_5

    .line 425
    .line 426
    const-string v4, " eventTimeMs"

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_5
    const-string v4, ""

    .line 430
    .line 431
    :goto_6
    iget-object v7, v2, LL2/k$a;->c:Ljava/lang/Long;

    .line 432
    .line 433
    if-nez v7, :cond_6

    .line 434
    .line 435
    const-string v7, " eventUptimeMs"

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_6
    iget-object v7, v2, LL2/k$a;->f:Ljava/lang/Long;

    .line 442
    .line 443
    if-nez v7, :cond_7

    .line 444
    .line 445
    const-string v7, " timezoneOffsetSeconds"

    .line 446
    .line 447
    invoke-static {v4, v7}, LC9/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_9

    .line 456
    .line 457
    new-instance v4, LL2/k;

    .line 458
    .line 459
    iget-object v7, v2, LL2/k$a;->a:Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v24

    .line 465
    iget-object v7, v2, LL2/k$a;->b:Ljava/lang/Integer;

    .line 466
    .line 467
    iget-object v10, v2, LL2/k$a;->c:Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v27

    .line 473
    iget-object v10, v2, LL2/k$a;->d:[B

    .line 474
    .line 475
    iget-object v12, v2, LL2/k$a;->e:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v20, v6

    .line 478
    .line 479
    iget-object v6, v2, LL2/k$a;->f:Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v31

    .line 485
    iget-object v2, v2, LL2/k$a;->g:LL2/n;

    .line 486
    .line 487
    move-object/from16 v23, v4

    .line 488
    .line 489
    move-object/from16 v26, v7

    .line 490
    .line 491
    move-object/from16 v29, v10

    .line 492
    .line 493
    move-object/from16 v30, v12

    .line 494
    .line 495
    move-object/from16 v33, v2

    .line 496
    .line 497
    invoke-direct/range {v23 .. v33}, LL2/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLL2/n;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_8
    :goto_7
    move-object/from16 v6, v20

    .line 504
    .line 505
    move-object/from16 v4, v22

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v2, "Missing required properties:"

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_a
    move-object/from16 v20, v6

    .line 523
    .line 524
    const-string v4, "TRuntime."

    .line 525
    .line 526
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/4 v6, 0x5

    .line 531
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_8

    .line 536
    .line 537
    new-instance v7, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v10, "Received event of unsupported encoding "

    .line 540
    .line 541
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v2, ". Skipping..."

    .line 548
    .line 549
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_b
    move-object/from16 v22, v4

    .line 561
    .line 562
    new-instance v2, LL2/l;

    .line 563
    .line 564
    move-object v12, v2

    .line 565
    move-object/from16 v17, v11

    .line 566
    .line 567
    move-object/from16 v20, v9

    .line 568
    .line 569
    invoke-direct/range {v12 .. v20}, LL2/l;-><init>(JJLL2/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-object/from16 v4, v22

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_c
    const/4 v6, 0x5

    .line 581
    new-instance v2, LL2/i;

    .line 582
    .line 583
    invoke-direct {v2, v5}, LL2/i;-><init>(Ljava/util/ArrayList;)V

    .line 584
    .line 585
    .line 586
    sget-object v4, LN2/g$a;->c:LN2/g$a;

    .line 587
    .line 588
    const-wide/16 v10, -0x1

    .line 589
    .line 590
    iget-object v0, v0, LN2/a;->b:[B

    .line 591
    .line 592
    iget-object v5, v1, LK2/c;->d:Ljava/net/URL;

    .line 593
    .line 594
    if-eqz v0, :cond_e

    .line 595
    .line 596
    :try_start_1
    invoke-static {v0}, LK2/a;->a([B)LK2/a;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v7, v0, LK2/a;->b:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v7, :cond_d

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_d
    move-object v7, v9

    .line 606
    :goto_8
    iget-object v0, v0, LK2/a;->a:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    invoke-static {v0}, LK2/c;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 611
    .line 612
    .line 613
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 614
    goto :goto_9

    .line 615
    :catch_1
    new-instance v0, LN2/b;

    .line 616
    .line 617
    invoke-direct {v0, v4, v10, v11}, LN2/b;-><init>(LN2/g$a;J)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_e
    move-object v7, v9

    .line 622
    :cond_f
    :goto_9
    :try_start_2
    new-instance v0, LK2/c$a;

    .line 623
    .line 624
    invoke-direct {v0, v5, v2, v7}, LK2/c$a;-><init>(Ljava/net/URL;LL2/i;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, LK2/b;

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-direct {v2, v1, v5}, LK2/b;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    move v7, v6

    .line 634
    :cond_10
    invoke-virtual {v2, v0}, LK2/b;->e(Ljava/lang/Object;)LK2/c$b;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v6, v5, LK2/c$b;->b:Ljava/net/URL;

    .line 639
    .line 640
    if-eqz v6, :cond_11

    .line 641
    .line 642
    const-string v12, "Following redirect to: %s"

    .line 643
    .line 644
    invoke-static {v8, v12, v6}, LQ2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v12, LK2/c$a;

    .line 648
    .line 649
    iget-object v13, v0, LK2/c$a;->b:LL2/i;

    .line 650
    .line 651
    iget-object v0, v0, LK2/c$a;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-direct {v12, v6, v13, v0}, LK2/c$a;-><init>(Ljava/net/URL;LL2/i;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v0, v12

    .line 657
    goto :goto_a

    .line 658
    :cond_11
    move-object v0, v9

    .line 659
    :goto_a
    if-eqz v0, :cond_12

    .line 660
    .line 661
    add-int/lit8 v7, v7, -0x1

    .line 662
    .line 663
    const/4 v6, 0x1

    .line 664
    if-ge v7, v6, :cond_10

    .line 665
    .line 666
    :cond_12
    iget v0, v5, LK2/c$b;->a:I

    .line 667
    .line 668
    const/16 v2, 0xc8

    .line 669
    .line 670
    if-ne v0, v2, :cond_13

    .line 671
    .line 672
    iget-wide v4, v5, LK2/c$b;->c:J

    .line 673
    .line 674
    new-instance v0, LN2/b;

    .line 675
    .line 676
    sget-object v2, LN2/g$a;->a:LN2/g$a;

    .line 677
    .line 678
    invoke-direct {v0, v2, v4, v5}, LN2/b;-><init>(LN2/g$a;J)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :catch_2
    move-exception v0

    .line 683
    goto :goto_c

    .line 684
    :cond_13
    const/16 v2, 0x1f4

    .line 685
    .line 686
    if-ge v0, v2, :cond_16

    .line 687
    .line 688
    const/16 v2, 0x194

    .line 689
    .line 690
    if-ne v0, v2, :cond_14

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_14
    const/16 v2, 0x190

    .line 694
    .line 695
    if-ne v0, v2, :cond_15

    .line 696
    .line 697
    new-instance v0, LN2/b;

    .line 698
    .line 699
    sget-object v2, LN2/g$a;->d:LN2/g$a;

    .line 700
    .line 701
    invoke-direct {v0, v2, v10, v11}, LN2/b;-><init>(LN2/g$a;J)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :cond_15
    new-instance v0, LN2/b;

    .line 706
    .line 707
    invoke-direct {v0, v4, v10, v11}, LN2/b;-><init>(LN2/g$a;J)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :cond_16
    :goto_b
    new-instance v0, LN2/b;

    .line 712
    .line 713
    invoke-direct {v0, v3, v10, v11}, LN2/b;-><init>(LN2/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :goto_c
    const-string v2, "Could not make request to the backend"

    .line 718
    .line 719
    invoke-static {v0, v8, v2}, LQ2/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, LN2/b;

    .line 723
    .line 724
    invoke-direct {v0, v3, v10, v11}, LN2/b;-><init>(LN2/g$a;J)V

    .line 725
    .line 726
    .line 727
    return-object v0
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final b(LM2/h;)LM2/h;
    .locals 6

    .line 1
    iget-object v0, p0, LK2/c;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LM2/m;->i()LM2/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, LM2/h$a;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, LM2/h$a;->f:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v2, LL2/t$b;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    iget-object v4, p1, LM2/h$a;->f:Ljava/util/HashMap;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "net-type"

    .line 132
    .line 133
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, LL2/t$a;->a:Landroid/util/SparseArray;

    .line 140
    .line 141
    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_3

    .line 148
    .line 149
    sget-object v0, LL2/t$a;->a:Landroid/util/SparseArray;

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v4, LL2/t$a;->a:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LL2/t$a;

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    :goto_1
    iget-object v4, p1, LM2/h$a;->f:Ljava/util/HashMap;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "mobile-subtype"

    .line 173
    .line 174
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "country"

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "locale"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LK2/c;->c:Landroid/content/Context;

    .line 204
    .line 205
    const-string v3, "phone"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "mcc_mnc"

    .line 218
    .line 219
    invoke-virtual {p1, v4, v3}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v2, "CctTransportBackend"

    .line 239
    .line 240
    const-string v3, "Unable to find version code for package"

    .line 241
    .line 242
    invoke-static {v0, v2, v3}, LQ2/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "application_build"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, LM2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, LM2/h$a;->b()LM2/h;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
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
