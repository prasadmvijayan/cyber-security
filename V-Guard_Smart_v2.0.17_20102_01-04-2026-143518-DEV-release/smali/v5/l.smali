.class public final Lv5/l;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv5/l;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lv5/l;->a:[I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv5/l;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a(ILn5/a;[I)Lj5/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lv5/l;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v0, Lv5/l;->a:[I

    .line 17
    .line 18
    aput v7, v8, v7

    .line 19
    .line 20
    aput v7, v8, v5

    .line 21
    .line 22
    aput v7, v8, v4

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    aput v7, v8, v9

    .line 26
    .line 27
    iget v10, v1, Ln5/a;->b:I

    .line 28
    .line 29
    aget v11, p3, v5

    .line 30
    .line 31
    move v12, v7

    .line 32
    move v13, v12

    .line 33
    :goto_0
    const/4 v14, 0x5

    .line 34
    const/16 v15, 0x30

    .line 35
    .line 36
    if-ge v12, v14, :cond_3

    .line 37
    .line 38
    if-ge v11, v10, :cond_3

    .line 39
    .line 40
    sget-object v14, Lv5/n;->g:[[I

    .line 41
    .line 42
    invoke-static {v1, v8, v11, v14}, Lv5/n;->i(Ln5/a;[II[[I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    rem-int/lit8 v16, v14, 0xa

    .line 47
    .line 48
    add-int/lit8 v15, v16, 0x30

    .line 49
    .line 50
    int-to-char v15, v15

    .line 51
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    array-length v15, v8

    .line 55
    :goto_1
    if-ge v7, v15, :cond_0

    .line 56
    .line 57
    aget v17, v8, v7

    .line 58
    .line 59
    add-int v11, v11, v17

    .line 60
    .line 61
    add-int/2addr v7, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-lt v14, v3, :cond_1

    .line 64
    .line 65
    rsub-int/lit8 v7, v12, 0x4

    .line 66
    .line 67
    shl-int v7, v5, v7

    .line 68
    .line 69
    or-int/2addr v13, v7

    .line 70
    :cond_1
    if-eq v12, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Ln5/a;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1, v7}, Ln5/a;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move v11, v7

    .line 81
    :cond_2
    add-int/2addr v12, v5

    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v14, :cond_13

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, v3, :cond_12

    .line 92
    .line 93
    sget-object v2, Lv5/l;->c:[I

    .line 94
    .line 95
    aget v2, v2, v1

    .line 96
    .line 97
    if-ne v13, v2, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v8, v7, -0x2

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_3
    if-ltz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sub-int/2addr v12, v15

    .line 117
    add-int/2addr v10, v12

    .line 118
    add-int/lit8 v8, v8, -0x2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    mul-int/2addr v10, v9

    .line 122
    sub-int/2addr v7, v5

    .line 123
    :goto_4
    if-ltz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-int/2addr v8, v15

    .line 130
    add-int/2addr v10, v8

    .line 131
    add-int/lit8 v7, v7, -0x2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    mul-int/2addr v10, v9

    .line 135
    rem-int/2addr v10, v3

    .line 136
    if-ne v10, v1, :cond_10

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v6, 0x0

    .line 147
    if-eq v2, v14, :cond_6

    .line 148
    .line 149
    :goto_5
    move-object v3, v6

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_6
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eq v7, v15, :cond_c

    .line 158
    .line 159
    const/16 v2, 0x35

    .line 160
    .line 161
    if-eq v7, v2, :cond_b

    .line 162
    .line 163
    const/16 v2, 0x39

    .line 164
    .line 165
    const-string v8, ""

    .line 166
    .line 167
    if-eq v7, v2, :cond_7

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    const/4 v2, -0x1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sparse-switch v7, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    :goto_6
    move v4, v2

    .line 179
    goto :goto_7

    .line 180
    :sswitch_0
    const-string v7, "99991"

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :sswitch_1
    const-string v4, "99990"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move v4, v5

    .line 199
    goto :goto_7

    .line 200
    :sswitch_2
    const-string v4, "90000"

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const/4 v4, 0x0

    .line 210
    :cond_a
    :goto_7
    packed-switch v4, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :pswitch_0
    const-string v2, "0.00"

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :pswitch_1
    const-string v2, "Used"

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :pswitch_2
    move-object v2, v6

    .line 221
    goto :goto_a

    .line 222
    :cond_b
    const-string v8, "$"

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    const-string v8, "\u00a3"

    .line 226
    .line 227
    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    div-int/lit8 v4, v2, 0x64

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    rem-int/lit8 v2, v2, 0x64

    .line 242
    .line 243
    if-ge v2, v3, :cond_d

    .line 244
    .line 245
    const-string v3, "0"

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_9

    .line 256
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 v4, 0x2e

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_a
    if-nez v2, :cond_e

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_e
    new-instance v3, Ljava/util/EnumMap;

    .line 288
    .line 289
    const-class v4, Lj5/n;

    .line 290
    .line 291
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Lj5/n;->e:Lj5/n;

    .line 295
    .line 296
    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :goto_b
    new-instance v2, Lj5/m;

    .line 300
    .line 301
    new-instance v4, Lj5/o;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    aget v7, p3, v7

    .line 305
    .line 306
    aget v5, p3, v5

    .line 307
    .line 308
    add-int/2addr v7, v5

    .line 309
    int-to-float v5, v7

    .line 310
    const/high16 v7, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float/2addr v5, v7

    .line 313
    move/from16 v8, p1

    .line 314
    .line 315
    int-to-float v7, v8

    .line 316
    invoke-direct {v4, v5, v7}, Lj5/o;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lj5/o;

    .line 320
    .line 321
    int-to-float v8, v11

    .line 322
    invoke-direct {v5, v8, v7}, Lj5/o;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v4, v5}, [Lj5/o;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Lj5/a;->M:Lj5/a;

    .line 330
    .line 331
    invoke-direct {v2, v1, v6, v4, v5}, Lj5/m;-><init>(Ljava/lang/String;[B[Lj5/o;Lj5/a;)V

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lj5/m;->a(Ljava/util/EnumMap;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    return-object v2

    .line 340
    :cond_10
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 341
    .line 342
    throw v1

    .line 343
    :cond_11
    move/from16 v8, p1

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    add-int/2addr v1, v5

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_12
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 350
    .line 351
    throw v1

    .line 352
    :cond_13
    sget-object v1, Lj5/i;->c:Lj5/i;

    .line 353
    .line 354
    throw v1

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
