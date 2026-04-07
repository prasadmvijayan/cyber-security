.class public final Lc6/b$a;
.super Landroid/os/Handler;
.source "ImaginaCommunicationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/b;-><init>(LZ5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc6/b;


# direct methods
.method public constructor <init>(Lc6/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/b$a;->a:Lc6/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC6/d;->a:LC6/d;

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-string v2, "handleMessage msg.what: "

    .line 11
    .line 12
    invoke-static {v1, v2}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "ImaginaCommunicationHelper"

    .line 24
    .line 25
    invoke-static {v0, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v4, p0, Lc6/b$a;->a:Lc6/b;

    .line 36
    .line 37
    if-eq v2, v3, :cond_15

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v2, v5, :cond_14

    .line 41
    .line 42
    const/16 v5, 0x65

    .line 43
    .line 44
    if-eq v2, v5, :cond_f

    .line 45
    .line 46
    const/16 v5, 0x66

    .line 47
    .line 48
    const-string v6, "DEVICEID"

    .line 49
    .line 50
    if-eq v2, v5, :cond_e

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v7, 0xc9

    .line 54
    .line 55
    if-eq v2, v7, :cond_b

    .line 56
    .line 57
    const/16 v7, 0xcd

    .line 58
    .line 59
    if-eq v2, v7, :cond_9

    .line 60
    .line 61
    const/16 v6, 0xd7

    .line 62
    .line 63
    const-string v7, "data == null"

    .line 64
    .line 65
    if-eq v2, v6, :cond_5

    .line 66
    .line 67
    const/16 v3, 0xd9

    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const/16 p1, 0xcf

    .line 72
    .line 73
    if-eq v2, p1, :cond_2

    .line 74
    .line 75
    const/16 p1, 0xd0

    .line 76
    .line 77
    if-eq v2, p1, :cond_0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "MESSAGE_LIGHT_STATE data "

    .line 84
    .line 85
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    new-instance p1, LY6/e$B;

    .line 105
    .line 106
    invoke-direct {p1, v1}, LY6/e$B;-><init>(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lc6/b;->a(LY6/e;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "MESSAGE_FIRMWARE_VERSION data "

    .line 126
    .line 127
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string p1, "FWVERMAJ"

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const-string v0, "FWVERMIN"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "."

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, LY6/e$x;

    .line 182
    .line 183
    invoke-direct {v0, p1}, LY6/e$x;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lc6/b;->a(LY6/e;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "PROGRESSINFO"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const-string v1, "MESSAGE_ASSOCIATING_DEVICE progress"

    .line 211
    .line 212
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LY6/e$E;

    .line 220
    .line 221
    invoke-direct {v0, p1}, LY6/e$E;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lc6/b;->a(LY6/e;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_5
    const-string p1, "MESSAGE_RECEIVE_BLOCK_DATA"

    .line 230
    .line 231
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "DATA"

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    const-string v1, "data != null"

    .line 247
    .line 248
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    array-length v0, p1

    .line 256
    if-le v0, v3, :cond_6

    .line 257
    .line 258
    new-instance v0, LY6/e$i;

    .line 259
    .line 260
    invoke-direct {v0, p1}, LY6/e$i;-><init>([B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lc6/b;->a(LY6/e;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    array-length v0, p1

    .line 269
    if-ne v0, v3, :cond_16

    .line 270
    .line 271
    iget-object v0, v4, Lc6/b;->j:LJ6/b;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    new-instance v1, LY6/e$d;

    .line 276
    .line 277
    aget-byte p1, p1, v5

    .line 278
    .line 279
    invoke-direct {v1, p1, v0}, LY6/e$d;-><init>(BLJ6/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lc6/b;->a(LY6/e;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    iput-object p1, v4, Lc6/b;->j:LJ6/b;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    invoke-virtual {v4}, Lc6/b;->c()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_8
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "MESSAGE_GROUP_MODEL_GROUPID: "

    .line 307
    .line 308
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget p1, v4, Lc6/b;->k:I

    .line 326
    .line 327
    if-lez p1, :cond_a

    .line 328
    .line 329
    add-int/lit8 p1, p1, -0x1

    .line 330
    .line 331
    iput p1, v4, Lc6/b;->k:I

    .line 332
    .line 333
    :cond_a
    iget p1, v4, Lc6/b;->k:I

    .line 334
    .line 335
    if-nez p1, :cond_16

    .line 336
    .line 337
    iget-boolean v2, v4, Lc6/b;->l:Z

    .line 338
    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    const-string v2, "Device Added or Removed from Group responseTimoutWaitCount:"

    .line 342
    .line 343
    invoke-static {p1, v2}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    const-string v0, "GROUPID"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    new-instance v1, LY6/e$k;

    .line 365
    .line 366
    invoke-direct {v1, p1, v0}, LY6/e$k;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v1}, Lc6/b;->a(LY6/e;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v5, v4, Lc6/b;->l:Z

    .line 373
    .line 374
    iput v5, v4, Lc6/b;->m:I

    .line 375
    .line 376
    iput v5, v4, Lc6/b;->n:I

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_b
    const-string p1, "MESSAGE_TIMEOUT"

    .line 381
    .line 382
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-boolean p1, v4, Lc6/b;->l:Z

    .line 390
    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "MESSAGE_TIMEOUT isGroupAction: "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget p1, v4, Lc6/b;->k:I

    .line 415
    .line 416
    if-lez p1, :cond_c

    .line 417
    .line 418
    add-int/lit8 p1, p1, -0x1

    .line 419
    .line 420
    iput p1, v4, Lc6/b;->k:I

    .line 421
    .line 422
    :cond_c
    iget p1, v4, Lc6/b;->k:I

    .line 423
    .line 424
    const-string v1, "MESSAGE_TIMEOUT responseTimoutWaitCount: "

    .line 425
    .line 426
    invoke-static {p1, v1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget p1, v4, Lc6/b;->k:I

    .line 438
    .line 439
    if-nez p1, :cond_16

    .line 440
    .line 441
    iget p1, v4, Lc6/b;->n:I

    .line 442
    .line 443
    iget v1, v4, Lc6/b;->m:I

    .line 444
    .line 445
    const-string v2, "MESSAGE_TIMEOUT DeviceGroupApiTimeOut deviceId: "

    .line 446
    .line 447
    const-string v3, " groupId: "

    .line 448
    .line 449
    invoke-static {v2, p1, v1, v3}, LC9/e;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, LY6/e$l;

    .line 461
    .line 462
    iget v0, v4, Lc6/b;->n:I

    .line 463
    .line 464
    iget v1, v4, Lc6/b;->m:I

    .line 465
    .line 466
    invoke-direct {p1, v0, v1}, LY6/e$l;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, p1}, Lc6/b;->a(LY6/e;)V

    .line 470
    .line 471
    .line 472
    iput v5, v4, Lc6/b;->m:I

    .line 473
    .line 474
    iput v5, v4, Lc6/b;->n:I

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_d
    sget-object p1, LY6/e$S;->a:LY6/e$S;

    .line 479
    .line 480
    invoke-virtual {v4, p1}, Lc6/b;->a(LY6/e;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_e
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    const-string v1, "MESSAGE_DEVICE_ASSOCIATED :"

    .line 490
    .line 491
    invoke-static {p1, v1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, LY6/e$H;

    .line 503
    .line 504
    invoke-direct {v0, p1}, LY6/e$H;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v0}, Lc6/b;->a(LY6/e;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_f
    const-string p1, "UUIDHASH31"

    .line 512
    .line 513
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    const-string v1, "MESSAGE_DEVICE_DISCOVERED hash:"

    .line 518
    .line 519
    invoke-static {p1, v1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v0, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, Lc6/b;->q:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :cond_10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_12

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Integer;

    .line 547
    .line 548
    if-nez v1, :cond_11

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-ne v1, p1, :cond_10

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_12
    iget-object v0, v4, Lc6/b;->q:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object p1, v4, Lc6/b;->t:LG/a;

    .line 568
    .line 569
    if-eqz p1, :cond_13

    .line 570
    .line 571
    iget-object v0, v4, Lc6/b;->u:Landroid/os/Handler;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    new-instance p1, LY6/e$r;

    .line 577
    .line 578
    iget-object v0, v4, Lc6/b;->q:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {p1, v0}, LY6/e$r;-><init>(Ljava/util/ArrayList;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, p1}, Lc6/b;->a(LY6/e;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_14
    const-string p1, "MESSAGE_LE_DISCONNECTED"

    .line 588
    .line 589
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object p1, LY6/e$A;->a:LY6/e$A;

    .line 597
    .line 598
    invoke-virtual {v4, p1}, Lc6/b;->a(LY6/e;)V

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_15
    const-string p1, "MESSAGE_LE_CONNECTED"

    .line 603
    .line 604
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {v0, p1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object p1, LY6/e$h;->a:LY6/e$h;

    .line 612
    .line 613
    invoke-virtual {v4, p1}, Lc6/b;->a(LY6/e;)V

    .line 614
    .line 615
    .line 616
    :cond_16
    :goto_1
    return-void
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
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
