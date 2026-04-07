.class public final LX4/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LI4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/d<",
        "LY4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX4/a;

.field public static final b:LI4/c;

.field public static final c:LI4/c;

.field public static final d:LI4/c;

.field public static final e:LI4/c;

.field public static final f:LI4/c;

.field public static final g:LI4/c;

.field public static final h:LI4/c;

.field public static final i:LI4/c;

.field public static final j:LI4/c;

.field public static final k:LI4/c;

.field public static final l:LI4/c;

.field public static final m:LI4/c;

.field public static final n:LI4/c;

.field public static final o:LI4/c;

.field public static final p:LI4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX4/a;->a:LX4/a;

    .line 7
    .line 8
    new-instance v0, LL4/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LL4/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LI4/c;

    .line 21
    .line 22
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "projectNumber"

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX4/a;->b:LI4/c;

    .line 32
    .line 33
    new-instance v0, LL4/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LI4/c;

    .line 44
    .line 45
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "messageId"

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX4/a;->c:LI4/c;

    .line 55
    .line 56
    new-instance v0, LL4/a;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LI4/c;

    .line 67
    .line 68
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "instanceId"

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LX4/a;->d:LI4/c;

    .line 78
    .line 79
    new-instance v0, LL4/a;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LI4/c;

    .line 90
    .line 91
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "messageType"

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LX4/a;->e:LI4/c;

    .line 101
    .line 102
    new-instance v0, LL4/a;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LI4/c;

    .line 113
    .line 114
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "sdkPlatform"

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, LX4/a;->f:LI4/c;

    .line 124
    .line 125
    new-instance v0, LL4/a;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LI4/c;

    .line 136
    .line 137
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "packageName"

    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, LX4/a;->g:LI4/c;

    .line 147
    .line 148
    new-instance v0, LL4/a;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LI4/c;

    .line 159
    .line 160
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "collapseKey"

    .line 165
    .line 166
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, LX4/a;->h:LI4/c;

    .line 170
    .line 171
    new-instance v0, LL4/a;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LI4/c;

    .line 183
    .line 184
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "priority"

    .line 189
    .line 190
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, LX4/a;->i:LI4/c;

    .line 194
    .line 195
    new-instance v0, LL4/a;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LI4/c;

    .line 207
    .line 208
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "ttl"

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, LX4/a;->j:LI4/c;

    .line 218
    .line 219
    new-instance v0, LL4/a;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, LI4/c;

    .line 231
    .line 232
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "topic"

    .line 237
    .line 238
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v2, LX4/a;->k:LI4/c;

    .line 242
    .line 243
    new-instance v0, LL4/a;

    .line 244
    .line 245
    const/16 v2, 0xb

    .line 246
    .line 247
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, LI4/c;

    .line 255
    .line 256
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v3, "bulkId"

    .line 261
    .line 262
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, LX4/a;->l:LI4/c;

    .line 266
    .line 267
    new-instance v0, LL4/a;

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, LI4/c;

    .line 279
    .line 280
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v3, "event"

    .line 285
    .line 286
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v2, LX4/a;->m:LI4/c;

    .line 290
    .line 291
    new-instance v0, LL4/a;

    .line 292
    .line 293
    const/16 v2, 0xd

    .line 294
    .line 295
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, LI4/c;

    .line 303
    .line 304
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v3, "analyticsLabel"

    .line 309
    .line 310
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v2, LX4/a;->n:LI4/c;

    .line 314
    .line 315
    new-instance v0, LL4/a;

    .line 316
    .line 317
    const/16 v2, 0xe

    .line 318
    .line 319
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, LI4/c;

    .line 327
    .line 328
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v3, "campaignId"

    .line 333
    .line 334
    invoke-direct {v2, v0, v3}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v2, LX4/a;->o:LI4/c;

    .line 338
    .line 339
    new-instance v0, LL4/a;

    .line 340
    .line 341
    const/16 v2, 0xf

    .line 342
    .line 343
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, LI4/c;

    .line 351
    .line 352
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "composerLabel"

    .line 357
    .line 358
    invoke-direct {v1, v0, v2}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v1, LX4/a;->p:LI4/c;

    .line 362
    .line 363
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LY4/a;

    .line 2
    .line 3
    check-cast p2, LI4/e;

    .line 4
    .line 5
    iget-wide v0, p1, LY4/a;->a:J

    .line 6
    .line 7
    sget-object v2, LX4/a;->b:LI4/c;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, LI4/e;->b(LI4/c;J)LI4/e;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LY4/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LX4/a;->c:LI4/c;

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX4/a;->d:LI4/c;

    .line 20
    .line 21
    iget-object v1, p1, LY4/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LY4/a;->d:LY4/a$b;

    .line 27
    .line 28
    sget-object v1, LX4/a;->e:LI4/c;

    .line 29
    .line 30
    invoke-interface {p2, v1, v0}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, LY4/a$c;->b:LY4/a$c;

    .line 34
    .line 35
    sget-object v1, LX4/a;->f:LI4/c;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX4/a;->g:LI4/c;

    .line 41
    .line 42
    iget-object v1, p1, LY4/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LY4/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, LX4/a;->h:LI4/c;

    .line 50
    .line 51
    invoke-interface {p2, v1, v0}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX4/a;->i:LI4/c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p2, v0, v1}, LI4/e;->a(LI4/c;I)LI4/e;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX4/a;->j:LI4/c;

    .line 61
    .line 62
    iget v1, p1, LY4/a;->g:I

    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, LI4/e;->a(LI4/c;I)LI4/e;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LY4/a;->h:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, LX4/a;->k:LI4/c;

    .line 70
    .line 71
    invoke-interface {p2, v1, v0}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX4/a;->l:LI4/c;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-interface {p2, v0, v1, v2}, LI4/e;->b(LI4/c;J)LI4/e;

    .line 79
    .line 80
    .line 81
    sget-object v0, LY4/a$a;->b:LY4/a$a;

    .line 82
    .line 83
    sget-object v3, LX4/a;->m:LI4/c;

    .line 84
    .line 85
    invoke-interface {p2, v3, v0}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LY4/a;->i:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, LX4/a;->n:LI4/c;

    .line 91
    .line 92
    invoke-interface {p2, v3, v0}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 93
    .line 94
    .line 95
    sget-object v0, LX4/a;->o:LI4/c;

    .line 96
    .line 97
    invoke-interface {p2, v0, v1, v2}, LI4/e;->b(LI4/c;J)LI4/e;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LY4/a;->j:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, LX4/a;->p:LI4/c;

    .line 103
    .line 104
    invoke-interface {p2, v0, p1}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 105
    .line 106
    .line 107
    return-void
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
