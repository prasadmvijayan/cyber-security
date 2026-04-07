.class final Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;
.super Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "ThreefishEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish256Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0xe

.field private static final ROTATION_0_1:I = 0x10

.field private static final ROTATION_1_0:I = 0x34

.field private static final ROTATION_1_1:I = 0x39

.field private static final ROTATION_2_0:I = 0x17

.field private static final ROTATION_2_1:I = 0x28

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x25

.field private static final ROTATION_4_0:I = 0x19

.field private static final ROTATION_4_1:I = 0x21

.field private static final ROTATION_5_0:I = 0x2e

.field private static final ROTATION_5_1:I = 0xc

.field private static final ROTATION_6_0:I = 0x3a

.field private static final ROTATION_6_1:I = 0x16

.field private static final ROTATION_7_0:I = 0x20

.field private static final ROTATION_7_1:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

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
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 224
    .line 225
    iget-object v3, v0, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 226
    .line 227
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->access$000()[I

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    array-length v6, v2

    .line 236
    const/16 v7, 0x9

    .line 237
    .line 238
    if-ne v6, v7, :cond_2

    .line 239
    .line 240
    array-length v6, v3

    .line 241
    const/4 v7, 0x5

    .line 242
    if-ne v6, v7, :cond_1

    .line 243
    .line 244
    aget-wide v8, p1, v1

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    aget-wide v10, p1, v6

    .line 248
    .line 249
    const/4 v12, 0x2

    .line 250
    aget-wide v13, p1, v12

    .line 251
    .line 252
    const/4 v15, 0x3

    .line 253
    aget-wide v16, p1, v15

    .line 254
    .line 255
    const/16 v18, 0x11

    .line 256
    .line 257
    move/from16 v15, v18

    .line 258
    .line 259
    :goto_0
    if-lt v15, v6, :cond_0

    .line 260
    .line 261
    aget v19, v4, v15

    .line 262
    .line 263
    aget v20, v5, v15

    .line 264
    .line 265
    add-int/lit8 v21, v19, 0x1

    .line 266
    .line 267
    aget-wide v22, v2, v21

    .line 268
    .line 269
    sub-long v8, v8, v22

    .line 270
    .line 271
    add-int/lit8 v22, v19, 0x2

    .line 272
    .line 273
    aget-wide v23, v2, v22

    .line 274
    .line 275
    add-int/lit8 v25, v20, 0x1

    .line 276
    .line 277
    aget-wide v26, v3, v25

    .line 278
    .line 279
    add-long v23, v23, v26

    .line 280
    .line 281
    sub-long v10, v10, v23

    .line 282
    .line 283
    add-int/lit8 v23, v19, 0x3

    .line 284
    .line 285
    aget-wide v26, v2, v23

    .line 286
    .line 287
    add-int/lit8 v24, v20, 0x2

    .line 288
    .line 289
    aget-wide v28, v3, v24

    .line 290
    .line 291
    add-long v26, v26, v28

    .line 292
    .line 293
    sub-long v13, v13, v26

    .line 294
    .line 295
    add-int/lit8 v24, v19, 0x4

    .line 296
    .line 297
    aget-wide v26, v2, v24

    .line 298
    .line 299
    int-to-long v6, v15

    .line 300
    add-long v26, v26, v6

    .line 301
    .line 302
    const-wide/16 v29, 0x1

    .line 303
    .line 304
    add-long v26, v26, v29

    .line 305
    .line 306
    move-object/from16 v30, v2

    .line 307
    .line 308
    sub-long v1, v16, v26

    .line 309
    .line 310
    const/16 v12, 0x20

    .line 311
    .line 312
    invoke-static {v1, v2, v12, v8, v9}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    sub-long/2addr v8, v1

    .line 317
    invoke-static {v10, v11, v12, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    sub-long/2addr v13, v10

    .line 322
    const/16 v12, 0x3a

    .line 323
    .line 324
    invoke-static {v10, v11, v12, v8, v9}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    sub-long/2addr v8, v10

    .line 329
    const/16 v12, 0x16

    .line 330
    .line 331
    invoke-static {v1, v2, v12, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    sub-long/2addr v13, v1

    .line 336
    const/16 v12, 0x2e

    .line 337
    .line 338
    invoke-static {v1, v2, v12, v8, v9}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    sub-long/2addr v8, v1

    .line 343
    const/16 v12, 0xc

    .line 344
    .line 345
    invoke-static {v10, v11, v12, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    sub-long/2addr v13, v10

    .line 350
    const/16 v12, 0x19

    .line 351
    .line 352
    invoke-static {v10, v11, v12, v8, v9}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    sub-long/2addr v8, v10

    .line 357
    const/16 v12, 0x21

    .line 358
    .line 359
    invoke-static {v1, v2, v12, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    sub-long/2addr v13, v1

    .line 364
    aget-wide v16, v30, v19

    .line 365
    .line 366
    sub-long v8, v8, v16

    .line 367
    .line 368
    aget-wide v16, v30, v21

    .line 369
    .line 370
    aget-wide v19, v3, v20

    .line 371
    .line 372
    add-long v16, v16, v19

    .line 373
    .line 374
    sub-long v10, v10, v16

    .line 375
    .line 376
    aget-wide v16, v30, v22

    .line 377
    .line 378
    aget-wide v19, v3, v25

    .line 379
    .line 380
    add-long v16, v16, v19

    .line 381
    .line 382
    sub-long v13, v13, v16

    .line 383
    .line 384
    aget-wide v16, v30, v23

    .line 385
    .line 386
    add-long v16, v16, v6

    .line 387
    .line 388
    sub-long v1, v1, v16

    .line 389
    .line 390
    const/4 v6, 0x5

    .line 391
    invoke-static {v1, v2, v6, v8, v9}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    sub-long/2addr v8, v1

    .line 396
    const/16 v7, 0x25

    .line 397
    .line 398
    invoke-static {v10, v11, v7, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    sub-long/2addr v13, v10

    .line 403
    const/16 v7, 0x17

    .line 404
    .line 405
    invoke-static {v10, v11, v7, v8, v9}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    sub-long/2addr v8, v10

    .line 410
    const/16 v7, 0x28

    .line 411
    .line 412
    invoke-static {v1, v2, v7, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    sub-long/2addr v13, v1

    .line 417
    const/16 v7, 0x34

    .line 418
    .line 419
    invoke-static {v1, v2, v7, v8, v9}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    sub-long/2addr v8, v1

    .line 424
    const/16 v7, 0x39

    .line 425
    .line 426
    invoke-static {v10, v11, v7, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    sub-long/2addr v13, v10

    .line 431
    const/16 v7, 0xe

    .line 432
    .line 433
    invoke-static {v10, v11, v7, v8, v9}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    sub-long/2addr v8, v10

    .line 438
    const/16 v7, 0x10

    .line 439
    .line 440
    invoke-static {v1, v2, v7, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    sub-long v13, v13, v16

    .line 445
    .line 446
    add-int/lit8 v15, v15, -0x2

    .line 447
    .line 448
    move v7, v6

    .line 449
    move-object/from16 v2, v30

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v6, 0x1

    .line 453
    const/4 v12, 0x2

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_0
    move-object/from16 v30, v2

    .line 457
    .line 458
    aget-wide v4, v30, v1

    .line 459
    .line 460
    sub-long/2addr v8, v4

    .line 461
    const/4 v2, 0x1

    .line 462
    aget-wide v4, v30, v2

    .line 463
    .line 464
    aget-wide v6, v3, v1

    .line 465
    .line 466
    add-long/2addr v4, v6

    .line 467
    sub-long/2addr v10, v4

    .line 468
    const/4 v4, 0x2

    .line 469
    aget-wide v5, v30, v4

    .line 470
    .line 471
    aget-wide v19, v3, v2

    .line 472
    .line 473
    add-long v5, v5, v19

    .line 474
    .line 475
    sub-long/2addr v13, v5

    .line 476
    const/4 v3, 0x3

    .line 477
    aget-wide v5, v30, v3

    .line 478
    .line 479
    sub-long v16, v16, v5

    .line 480
    .line 481
    aput-wide v8, p2, v1

    .line 482
    .line 483
    aput-wide v10, p2, v2

    .line 484
    .line 485
    aput-wide v13, p2, v4

    .line 486
    .line 487
    aput-wide v16, p2, v3

    .line 488
    .line 489
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 748
    .line 749
    .line 750
    throw v2

    .line 751
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 784
    .line 785
    .line 786
    throw v2
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
.end method

.method public encryptBlock([J[J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->access$000()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    aget-wide v18, v1, v5

    .line 37
    .line 38
    add-long v7, v7, v18

    .line 39
    .line 40
    aget-wide v18, v1, v9

    .line 41
    .line 42
    aget-wide v20, v2, v5

    .line 43
    .line 44
    add-long v18, v18, v20

    .line 45
    .line 46
    add-long v10, v10, v18

    .line 47
    .line 48
    aget-wide v18, v1, v12

    .line 49
    .line 50
    aget-wide v20, v2, v9

    .line 51
    .line 52
    add-long v18, v18, v20

    .line 53
    .line 54
    add-long v13, v13, v18

    .line 55
    .line 56
    aget-wide v18, v1, v15

    .line 57
    .line 58
    add-long v16, v16, v18

    .line 59
    .line 60
    move v15, v9

    .line 61
    move-wide/from16 v5, v16

    .line 62
    .line 63
    :goto_0
    const/16 v9, 0x12

    .line 64
    .line 65
    if-ge v15, v9, :cond_0

    .line 66
    .line 67
    aget v9, v3, v15

    .line 68
    .line 69
    aget v20, v4, v15

    .line 70
    .line 71
    add-long/2addr v7, v10

    .line 72
    const/16 v12, 0xe

    .line 73
    .line 74
    invoke-static {v10, v11, v12, v7, v8}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    add-long/2addr v13, v5

    .line 79
    const/16 v12, 0x10

    .line 80
    .line 81
    invoke-static {v5, v6, v12, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    add-long/2addr v7, v5

    .line 86
    const/16 v12, 0x34

    .line 87
    .line 88
    invoke-static {v5, v6, v12, v7, v8}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    add-long/2addr v13, v10

    .line 93
    const/16 v12, 0x39

    .line 94
    .line 95
    invoke-static {v10, v11, v12, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    add-long/2addr v7, v10

    .line 100
    const/16 v12, 0x17

    .line 101
    .line 102
    invoke-static {v10, v11, v12, v7, v8}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    add-long/2addr v13, v5

    .line 107
    const/16 v12, 0x28

    .line 108
    .line 109
    invoke-static {v5, v6, v12, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    add-long/2addr v7, v5

    .line 114
    const/4 v12, 0x5

    .line 115
    invoke-static {v5, v6, v12, v7, v8}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    add-long/2addr v13, v10

    .line 120
    const/16 v12, 0x25

    .line 121
    .line 122
    invoke-static {v10, v11, v12, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    aget-wide v22, v1, v9

    .line 127
    .line 128
    add-long v7, v7, v22

    .line 129
    .line 130
    add-int/lit8 v12, v9, 0x1

    .line 131
    .line 132
    aget-wide v22, v1, v12

    .line 133
    .line 134
    aget-wide v24, v2, v20

    .line 135
    .line 136
    add-long v22, v22, v24

    .line 137
    .line 138
    add-long v10, v10, v22

    .line 139
    .line 140
    add-int/lit8 v22, v9, 0x2

    .line 141
    .line 142
    aget-wide v23, v1, v22

    .line 143
    .line 144
    add-int/lit8 v25, v20, 0x1

    .line 145
    .line 146
    aget-wide v26, v2, v25

    .line 147
    .line 148
    add-long v23, v23, v26

    .line 149
    .line 150
    add-long v13, v13, v23

    .line 151
    .line 152
    add-int/lit8 v23, v9, 0x3

    .line 153
    .line 154
    aget-wide v26, v1, v23

    .line 155
    .line 156
    move-object/from16 v24, v3

    .line 157
    .line 158
    move-object/from16 v28, v4

    .line 159
    .line 160
    int-to-long v3, v15

    .line 161
    add-long v26, v26, v3

    .line 162
    .line 163
    add-long v5, v5, v26

    .line 164
    .line 165
    add-long/2addr v7, v10

    .line 166
    const/16 v0, 0x19

    .line 167
    .line 168
    invoke-static {v10, v11, v0, v7, v8}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    add-long/2addr v13, v5

    .line 173
    const/16 v0, 0x21

    .line 174
    .line 175
    invoke-static {v5, v6, v0, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    add-long/2addr v7, v5

    .line 180
    const/16 v0, 0x2e

    .line 181
    .line 182
    invoke-static {v5, v6, v0, v7, v8}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    add-long/2addr v13, v10

    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-static {v10, v11, v0, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    add-long/2addr v7, v10

    .line 194
    const/16 v0, 0x3a

    .line 195
    .line 196
    invoke-static {v10, v11, v0, v7, v8}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    add-long/2addr v13, v5

    .line 201
    const/16 v0, 0x16

    .line 202
    .line 203
    invoke-static {v5, v6, v0, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    add-long/2addr v7, v5

    .line 208
    const/16 v0, 0x20

    .line 209
    .line 210
    invoke-static {v5, v6, v0, v7, v8}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    add-long/2addr v13, v10

    .line 215
    invoke-static {v10, v11, v0, v13, v14}, Lcom/thingclips/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    aget-wide v26, v1, v12

    .line 220
    .line 221
    add-long v7, v7, v26

    .line 222
    .line 223
    aget-wide v26, v1, v22

    .line 224
    .line 225
    aget-wide v29, v2, v25

    .line 226
    .line 227
    add-long v26, v26, v29

    .line 228
    .line 229
    add-long v10, v10, v26

    .line 230
    .line 231
    aget-wide v22, v1, v23

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    add-int/lit8 v20, v20, 0x2

    .line 235
    .line 236
    aget-wide v25, v2, v20

    .line 237
    .line 238
    add-long v22, v22, v25

    .line 239
    .line 240
    add-long v13, v13, v22

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x4

    .line 243
    .line 244
    aget-wide v22, v1, v9

    .line 245
    .line 246
    add-long v22, v22, v3

    .line 247
    .line 248
    const-wide/16 v3, 0x1

    .line 249
    .line 250
    add-long v22, v22, v3

    .line 251
    .line 252
    add-long v5, v5, v22

    .line 253
    .line 254
    add-int/lit8 v15, v15, 0x2

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    move-object/from16 v3, v24

    .line 259
    .line 260
    move-object/from16 v4, v28

    .line 261
    .line 262
    const/4 v12, 0x2

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 266
    aput-wide v7, p2, v0

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    aput-wide v10, p2, v0

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    aput-wide v13, p2, v0

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    aput-wide v5, p2, v0

    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
