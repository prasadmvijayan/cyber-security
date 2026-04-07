.class public final Ll9/b;
.super Ljava/lang/Object;
.source "ECGOST3410NamedCurves.java"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/b;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll9/b;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ll9/b;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v4, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    .line 25
    .line 26
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    .line 32
    .line 33
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, LU9/c$d;

    .line 37
    .line 38
    new-instance v5, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    .line 41
    .line 42
    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v14, "166"

    .line 48
    .line 49
    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v21, LU9/b;->n:Ljava/math/BigInteger;

    .line 53
    .line 54
    move-object v3, v12

    .line 55
    move-object v7, v10

    .line 56
    move-object/from16 v8, v21

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LU9/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LK9/n;

    .line 62
    .line 63
    new-instance v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    const-string v5, "1"

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/math/BigInteger;

    .line 71
    .line 72
    const-string v7, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v12, v4, v6, v8}, LU9/c;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)LU9/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v12, v4, v10}, LK9/n;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ll9/a;->j:Lj9/k;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LU9/c$d;

    .line 101
    .line 102
    new-instance v10, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-direct {v11, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v15, v9

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object/from16 v17, v10

    .line 116
    .line 117
    move-object/from16 v18, v11

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    move-object/from16 v20, v21

    .line 122
    .line 123
    invoke-direct/range {v15 .. v20}, LU9/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LK9/n;

    .line 127
    .line 128
    new-instance v10, Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-direct {v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-direct {v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10, v11, v8}, LU9/c;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)LU9/e;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v3, v9, v7, v6}, LK9/n;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Ll9/a;->m:Lj9/k;

    .line 146
    .line 147
    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/math/BigInteger;

    .line 151
    .line 152
    const-string v7, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    .line 153
    .line 154
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Ljava/math/BigInteger;

    .line 158
    .line 159
    const-string v9, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    .line 160
    .line 161
    invoke-direct {v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, LU9/c$d;

    .line 165
    .line 166
    new-instance v10, Ljava/math/BigInteger;

    .line 167
    .line 168
    const-string v11, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    .line 169
    .line 170
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Ljava/math/BigInteger;

    .line 174
    .line 175
    const-string v12, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    .line 176
    .line 177
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v15, v9

    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    move-object/from16 v17, v10

    .line 184
    .line 185
    move-object/from16 v18, v11

    .line 186
    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    move-object/from16 v20, v21

    .line 190
    .line 191
    invoke-direct/range {v15 .. v20}, LU9/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LK9/n;

    .line 195
    .line 196
    new-instance v10, Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-direct {v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljava/math/BigInteger;

    .line 202
    .line 203
    const-string v11, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    .line 204
    .line 205
    invoke-direct {v5, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v10, v5, v8}, LU9/c;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)LU9/e;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {v3, v9, v5, v7}, LK9/n;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Ll9/a;->k:Lj9/k;

    .line 216
    .line 217
    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v3, Ljava/math/BigInteger;

    .line 221
    .line 222
    const-string v7, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    .line 223
    .line 224
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Ljava/math/BigInteger;

    .line 228
    .line 229
    const-string v10, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    .line 230
    .line 231
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, LU9/c$d;

    .line 235
    .line 236
    new-instance v12, Ljava/math/BigInteger;

    .line 237
    .line 238
    const-string v13, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    .line 239
    .line 240
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Ljava/math/BigInteger;

    .line 244
    .line 245
    const-string v15, "32858"

    .line 246
    .line 247
    invoke-direct {v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v22, v15

    .line 251
    .line 252
    move-object v15, v11

    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    move-object/from16 v17, v12

    .line 256
    .line 257
    move-object/from16 v18, v14

    .line 258
    .line 259
    move-object/from16 v19, v9

    .line 260
    .line 261
    move-object/from16 v20, v21

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, LU9/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, LK9/n;

    .line 267
    .line 268
    new-instance v12, Ljava/math/BigInteger;

    .line 269
    .line 270
    const-string v14, "0"

    .line 271
    .line 272
    invoke-direct {v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v15, Ljava/math/BigInteger;

    .line 276
    .line 277
    const-string v8, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    .line 278
    .line 279
    invoke-direct {v15, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v23, v2

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-virtual {v11, v12, v15, v2}, LU9/c;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)LU9/e;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-direct {v3, v11, v12, v9}, LK9/n;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Ll9/a;->n:Lj9/k;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v3, Ljava/math/BigInteger;

    .line 298
    .line 299
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Ljava/math/BigInteger;

    .line 303
    .line 304
    invoke-direct {v7, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v9, LU9/c$d;

    .line 308
    .line 309
    new-instance v10, Ljava/math/BigInteger;

    .line 310
    .line 311
    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v11, Ljava/math/BigInteger;

    .line 315
    .line 316
    move-object/from16 v12, v22

    .line 317
    .line 318
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v15, v9

    .line 322
    move-object/from16 v16, v3

    .line 323
    .line 324
    move-object/from16 v17, v10

    .line 325
    .line 326
    move-object/from16 v18, v11

    .line 327
    .line 328
    move-object/from16 v19, v7

    .line 329
    .line 330
    move-object/from16 v20, v21

    .line 331
    .line 332
    invoke-direct/range {v15 .. v20}, LU9/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, LK9/n;

    .line 336
    .line 337
    new-instance v10, Ljava/math/BigInteger;

    .line 338
    .line 339
    invoke-direct {v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v11, Ljava/math/BigInteger;

    .line 343
    .line 344
    invoke-direct {v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-virtual {v9, v10, v11, v8}, LU9/c;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)LU9/e;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-direct {v3, v9, v8, v7}, LK9/n;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;)V

    .line 353
    .line 354
    .line 355
    sget-object v7, Ll9/a;->l:Lj9/k;

    .line 356
    .line 357
    invoke-virtual {v1, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 361
    .line 362
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v3, "GostR3410-2001-CryptoPro-B"

    .line 366
    .line 367
    invoke-virtual {v0, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v8, "GostR3410-2001-CryptoPro-C"

    .line 371
    .line 372
    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v9, "GostR3410-2001-CryptoPro-XchA"

    .line 376
    .line 377
    invoke-virtual {v0, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v10, "GostR3410-2001-CryptoPro-XchB"

    .line 381
    .line 382
    invoke-virtual {v0, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v23

    .line 386
    .line 387
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-void
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

.method public static a(Lj9/k;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll9/b;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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
