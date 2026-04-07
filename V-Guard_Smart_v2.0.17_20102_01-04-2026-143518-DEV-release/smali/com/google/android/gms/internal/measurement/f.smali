.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/p;
.implements Lcom/google/android/gms/internal/measurement/l;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->u:Lcom/google/android/gms/internal/measurement/u;

    .line 42
    .line 43
    return-object p1
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
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/o8;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v9, "concat"

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string v11, "unshift"

    .line 16
    .line 17
    const-string v12, "toString"

    .line 18
    .line 19
    const-string v13, "splice"

    .line 20
    .line 21
    const-string v14, "sort"

    .line 22
    .line 23
    const-string v15, "some"

    .line 24
    .line 25
    const-string v4, "slice"

    .line 26
    .line 27
    const-string v7, "shift"

    .line 28
    .line 29
    const-string v6, "reverse"

    .line 30
    .line 31
    const-string v8, "reduceRight"

    .line 32
    .line 33
    const-string v5, "reduce"

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    const-string v9, "push"

    .line 38
    .line 39
    const-string v0, "pop"

    .line 40
    .line 41
    const-string v2, "map"

    .line 42
    .line 43
    const-string v3, "lastIndexOf"

    .line 44
    .line 45
    move-object/from16 v17, v11

    .line 46
    .line 47
    const-string v11, "join"

    .line 48
    .line 49
    move-object/from16 v18, v12

    .line 50
    .line 51
    const-string v12, "indexOf"

    .line 52
    .line 53
    move-object/from16 v19, v13

    .line 54
    .line 55
    const-string v13, "forEach"

    .line 56
    .line 57
    move-object/from16 v20, v14

    .line 58
    .line 59
    const-string v14, "filter"

    .line 60
    .line 61
    move-object/from16 v21, v15

    .line 62
    .line 63
    const-string v15, "every"

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    move-object/from16 v10, v21

    .line 152
    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_4

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-nez v20, :cond_3

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_2

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_1

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    :goto_0
    move-object/from16 v17, v14

    .line 200
    .line 201
    move-object/from16 v14, v21

    .line 202
    .line 203
    move-object/from16 v26, v20

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v2, v19

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    move-object/from16 v5, v26

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Lj2/b;->C(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/t;Lcom/google/android/gms/internal/firebase-auth-api/o8;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_1
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v3, v17

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    move-object/from16 v19, v5

    .line 236
    .line 237
    move-object/from16 v5, v20

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    :goto_1
    move-object v2, v3

    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    move-object/from16 v17, v14

    .line 245
    .line 246
    move-object/from16 v14, v21

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move-object/from16 v20, v19

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    :goto_2
    move-object/from16 v26, v14

    .line 256
    .line 257
    move-object v14, v0

    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    move-object/from16 v20, v19

    .line 261
    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move-object/from16 v17, v26

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object/from16 v10, v21

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    sget-object v21, Lcom/google/android/gms/internal/measurement/p;->u:Lcom/google/android/gms/internal/measurement/u;

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    sparse-switch v22, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    :cond_6
    move-object/from16 v3, v17

    .line 284
    .line 285
    :cond_7
    move-object/from16 v8, v18

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    :goto_4
    move-object/from16 v3, v17

    .line 297
    .line 298
    move-object/from16 v8, v18

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    const/16 v1, 0xc

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    const/16 v1, 0xb

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    const/16 v1, 0xe

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    const/16 v1, 0xd

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    move-object/from16 v3, v17

    .line 345
    .line 346
    move-object/from16 v8, v18

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    const/16 v1, 0x10

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    const/16 v1, 0xf

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    const/16 v1, 0x9

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    const/4 v1, 0x5

    .line 385
    goto :goto_4

    .line 386
    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    const/4 v1, 0x7

    .line 402
    goto :goto_4

    .line 403
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_6

    .line 408
    .line 409
    const/16 v1, 0x13

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    const/4 v1, 0x6

    .line 419
    goto :goto_4

    .line 420
    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    move-object/from16 v3, v17

    .line 427
    .line 428
    move-object/from16 v8, v18

    .line 429
    .line 430
    const/4 v1, 0x3

    .line 431
    goto :goto_6

    .line 432
    :sswitch_f
    move-object/from16 v3, v20

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    const/16 v1, 0x11

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :sswitch_10
    move-object/from16 v3, v19

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_6

    .line 451
    .line 452
    const/16 v1, 0xa

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :sswitch_11
    move-object/from16 v3, v17

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_7

    .line 463
    .line 464
    move-object/from16 v8, v18

    .line 465
    .line 466
    const/4 v1, 0x2

    .line 467
    goto :goto_6

    .line 468
    :sswitch_12
    move-object/from16 v8, v16

    .line 469
    .line 470
    move-object/from16 v3, v17

    .line 471
    .line 472
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_7

    .line 477
    .line 478
    move-object/from16 v8, v18

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    goto :goto_6

    .line 482
    :sswitch_13
    move-object/from16 v3, v17

    .line 483
    .line 484
    move-object/from16 v8, v18

    .line 485
    .line 486
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_8

    .line 491
    .line 492
    const/16 v1, 0x12

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_8
    :goto_5
    const/4 v1, -0x1

    .line 496
    :goto_6
    const-string v9, ","

    .line 497
    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    move-object/from16 v16, v15

    .line 501
    .line 502
    move-object/from16 v15, p0

    .line 503
    .line 504
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 505
    .line 506
    sget-object v18, Lcom/google/android/gms/internal/measurement/p;->B:Lcom/google/android/gms/internal/measurement/g;

    .line 507
    .line 508
    sget-object v19, Lcom/google/android/gms/internal/measurement/p;->C:Lcom/google/android/gms/internal/measurement/g;

    .line 509
    .line 510
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 511
    .line 512
    move-object/from16 v20, v13

    .line 513
    .line 514
    const-string v13, "Callback should be a method"

    .line 515
    .line 516
    move-object/from16 v24, v11

    .line 517
    .line 518
    move-object/from16 v25, v12

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    packed-switch v1, :pswitch_data_0

    .line 522
    .line 523
    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    const-string v1, "Command not supported"

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_c

    .line 537
    .line 538
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 539
    .line 540
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_a

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 558
    .line 559
    move-object/from16 v6, p2

    .line 560
    .line 561
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, LD4/s;

    .line 564
    .line 565
    invoke-virtual {v4, v6, v2}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 570
    .line 571
    if-nez v4, :cond_9

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    const-string v1, "Argument evaluation failed"

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->k()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_b

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    add-int/2addr v5, v1

    .line 614
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->k()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_c

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    int-to-double v2, v0

    .line 668
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_26

    .line 676
    .line 677
    :pswitch_1
    move-object/from16 v1, p3

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 684
    .line 685
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_26

    .line 693
    .line 694
    :pswitch_2
    move-object/from16 v6, p2

    .line 695
    .line 696
    move-object/from16 v1, p3

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_d

    .line 704
    .line 705
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 706
    .line 707
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_25

    .line 711
    .line 712
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 717
    .line 718
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LD4/s;

    .line 721
    .line 722
    invoke-virtual {v0, v6, v2}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/I1;->a(D)D

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    double-to-int v0, v4

    .line 739
    if-gez v0, :cond_e

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    add-int/2addr v2, v0

    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    move v0, v2

    .line 752
    goto :goto_a

    .line 753
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-le v0, v2, :cond_f

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    new-instance v4, Lcom/google/android/gms/internal/measurement/f;

    .line 768
    .line 769
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    const/4 v7, 0x1

    .line 777
    if-le v5, v7, :cond_16

    .line 778
    .line 779
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lcom/google/android/gms/internal/measurement/p;

    .line 784
    .line 785
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v7, LD4/s;

    .line 788
    .line 789
    invoke-virtual {v7, v6, v5}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 798
    .line 799
    .line 800
    move-result-wide v8

    .line 801
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/I1;->a(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    double-to-int v5, v8

    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-lez v5, :cond_10

    .line 812
    .line 813
    move v8, v0

    .line 814
    :goto_b
    add-int v9, v0, v5

    .line 815
    .line 816
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-ge v8, v9, :cond_10

    .line 821
    .line 822
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/f;->n(I)V

    .line 834
    .line 835
    .line 836
    const/4 v9, 0x1

    .line 837
    add-int/2addr v8, v9

    .line 838
    goto :goto_b

    .line 839
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const/4 v5, 0x2

    .line 844
    if-le v2, v5, :cond_17

    .line 845
    .line 846
    const/4 v2, 0x2

    .line 847
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-ge v2, v5, :cond_17

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lcom/google/android/gms/internal/measurement/p;

    .line 858
    .line 859
    invoke-virtual {v7, v6, v5}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    instance-of v8, v5, Lcom/google/android/gms/internal/measurement/h;

    .line 864
    .line 865
    if-nez v8, :cond_15

    .line 866
    .line 867
    add-int v8, v0, v2

    .line 868
    .line 869
    add-int/lit8 v8, v8, -0x2

    .line 870
    .line 871
    if-ltz v8, :cond_14

    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    if-lt v8, v9, :cond_11

    .line 878
    .line 879
    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 880
    .line 881
    .line 882
    const/4 v12, 0x1

    .line 883
    goto :goto_e

    .line 884
    :cond_11
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    check-cast v9, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    :goto_d
    if-lt v9, v8, :cond_13

    .line 895
    .line 896
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    check-cast v11, Lcom/google/android/gms/internal/measurement/p;

    .line 905
    .line 906
    const/4 v12, 0x1

    .line 907
    if-eqz v11, :cond_12

    .line 908
    .line 909
    add-int/lit8 v13, v9, 0x1

    .line 910
    .line 911
    invoke-virtual {v15, v13, v11}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_12
    const/4 v10, -0x1

    .line 918
    add-int/2addr v9, v10

    .line 919
    goto :goto_d

    .line 920
    :cond_13
    const/4 v12, 0x1

    .line 921
    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 922
    .line 923
    .line 924
    :goto_e
    add-int/2addr v2, v12

    .line 925
    goto :goto_c

    .line 926
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    const-string v1, "Invalid value index: "

    .line 929
    .line 930
    invoke-static {v8, v1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    const-string v1, "Failed to parse elements to add"

    .line 941
    .line 942
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_16
    :goto_f
    if-ge v0, v2, :cond_17

    .line 947
    .line 948
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 960
    .line 961
    .line 962
    const/4 v5, 0x1

    .line 963
    add-int/2addr v0, v5

    .line 964
    goto :goto_f

    .line 965
    :cond_17
    move-object v1, v4

    .line 966
    goto/16 :goto_26

    .line 967
    .line 968
    :pswitch_3
    move-object/from16 v6, p2

    .line 969
    .line 970
    move-object/from16 v1, p3

    .line 971
    .line 972
    const/4 v5, 0x1

    .line 973
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/I1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const/4 v2, 0x2

    .line 981
    if-ge v0, v2, :cond_18

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->l()Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-nez v2, :cond_1a

    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1000
    .line 1001
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, LD4/s;

    .line 1004
    .line 1005
    invoke-virtual {v2, v6, v1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/j;

    .line 1010
    .line 1011
    if-eqz v2, :cond_19

    .line 1012
    .line 1013
    move-object v11, v1

    .line 1014
    check-cast v11, Lcom/google/android/gms/internal/measurement/j;

    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    const-string v1, "Comparator should be a method"

    .line 1020
    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_1a
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/measurement/A;

    .line 1026
    .line 1027
    invoke-direct {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/A;-><init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/firebase-auth-api/o8;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const/4 v5, 0x0

    .line 1041
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_1b

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1052
    .line 1053
    const/4 v2, 0x1

    .line 1054
    add-int/lit8 v3, v5, 0x1

    .line 1055
    .line 1056
    invoke-virtual {v15, v5, v1}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1057
    .line 1058
    .line 1059
    move v5, v3

    .line 1060
    goto :goto_11

    .line 1061
    :cond_1b
    :goto_12
    move-object v1, v15

    .line 1062
    goto/16 :goto_26

    .line 1063
    .line 1064
    :pswitch_4
    move-object/from16 v6, p2

    .line 1065
    .line 1066
    move-object/from16 v1, p3

    .line 1067
    .line 1068
    const/4 v2, 0x1

    .line 1069
    invoke-static {v2, v10, v1}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1078
    .line 1079
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LD4/s;

    .line 1082
    .line 1083
    invoke-virtual {v0, v6, v1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1088
    .line 1089
    if-eqz v1, :cond_20

    .line 1090
    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_1d

    .line 1096
    .line 1097
    :cond_1c
    :goto_13
    move-object/from16 v1, v19

    .line 1098
    .line 1099
    goto/16 :goto_26

    .line 1100
    .line 1101
    :cond_1d
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1102
    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->k()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_1c

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/f;->q(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_1e

    .line 1128
    .line 1129
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    int-to-double v4, v2

    .line 1134
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 1135
    .line 1136
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v4, 0x3

    .line 1144
    new-array v5, v4, [Lcom/google/android/gms/internal/measurement/p;

    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    aput-object v3, v5, v7

    .line 1148
    .line 1149
    const/4 v3, 0x1

    .line 1150
    aput-object v2, v5, v3

    .line 1151
    .line 1152
    const/4 v2, 0x2

    .line 1153
    aput-object v15, v5, v2

    .line 1154
    .line 1155
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/firebase-auth-api/o8;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->zzg()Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_1e

    .line 1172
    .line 1173
    :cond_1f
    :goto_14
    move-object/from16 v1, v18

    .line 1174
    .line 1175
    goto/16 :goto_26

    .line 1176
    .line 1177
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1178
    .line 1179
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :pswitch_5
    move-object/from16 v6, p2

    .line 1184
    .line 1185
    move-object/from16 v1, p3

    .line 1186
    .line 1187
    const/4 v0, 0x2

    .line 1188
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/I1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_21

    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->zzd()Lcom/google/android/gms/internal/measurement/p;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    goto/16 :goto_25

    .line 1202
    .line 1203
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    int-to-double v2, v0

    .line 1208
    const/4 v0, 0x0

    .line 1209
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1214
    .line 1215
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v4, LD4/s;

    .line 1218
    .line 1219
    invoke-virtual {v4, v6, v0}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v4

    .line 1231
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/I1;->a(D)D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v4

    .line 1235
    const-wide/16 v7, 0x0

    .line 1236
    .line 1237
    cmpg-double v0, v4, v7

    .line 1238
    .line 1239
    if-gez v0, :cond_22

    .line 1240
    .line 1241
    add-double/2addr v4, v2

    .line 1242
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v4

    .line 1246
    goto :goto_15

    .line 1247
    :cond_22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v4

    .line 1251
    :goto_15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    const/4 v7, 0x2

    .line 1256
    if-ne v0, v7, :cond_24

    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1264
    .line 1265
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LD4/s;

    .line 1268
    .line 1269
    invoke-virtual {v0, v6, v1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/I1;->a(D)D

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v0

    .line 1285
    const-wide/16 v6, 0x0

    .line 1286
    .line 1287
    cmpg-double v8, v0, v6

    .line 1288
    .line 1289
    if-gez v8, :cond_23

    .line 1290
    .line 1291
    add-double/2addr v2, v0

    .line 1292
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v2

    .line 1296
    goto :goto_16

    .line 1297
    :cond_23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v2

    .line 1301
    :cond_24
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1302
    .line 1303
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    double-to-int v1, v4

    .line 1307
    :goto_17
    int-to-double v4, v1

    .line 1308
    cmpg-double v4, v4, v2

    .line 1309
    .line 1310
    if-gez v4, :cond_47

    .line 1311
    .line 1312
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v4, 0x1

    .line 1324
    add-int/2addr v1, v4

    .line 1325
    goto :goto_17

    .line 1326
    :pswitch_6
    move-object/from16 v1, p3

    .line 1327
    .line 1328
    const/4 v0, 0x0

    .line 1329
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-nez v1, :cond_25

    .line 1337
    .line 1338
    goto/16 :goto_21

    .line 1339
    .line 1340
    :cond_25
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/f;->n(I)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_26

    .line 1348
    .line 1349
    :pswitch_7
    move-object/from16 v1, p3

    .line 1350
    .line 1351
    const/4 v0, 0x0

    .line 1352
    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_1b

    .line 1360
    .line 1361
    const/4 v1, 0x2

    .line 1362
    const/4 v5, 0x0

    .line 1363
    :goto_18
    div-int/lit8 v2, v0, 0x2

    .line 1364
    .line 1365
    if-ge v5, v2, :cond_1b

    .line 1366
    .line 1367
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/f;->q(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_27

    .line 1372
    .line 1373
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v15, v5, v11}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v2, -0x1

    .line 1381
    add-int/lit8 v7, v0, -0x1

    .line 1382
    .line 1383
    sub-int/2addr v7, v5

    .line 1384
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/f;->q(I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_26

    .line 1389
    .line 1390
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_26
    invoke-virtual {v15, v7, v1}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_27
    const/4 v2, 0x1

    .line 1401
    add-int/2addr v5, v2

    .line 1402
    const/4 v1, 0x2

    .line 1403
    goto :goto_18

    .line 1404
    :pswitch_8
    move-object/from16 v6, p2

    .line 1405
    .line 1406
    move-object/from16 v1, p3

    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-static {v15, v6, v1, v0}, Lcom/google/android/gms/internal/measurement/B;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/firebase-auth-api/o8;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/p;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    goto/16 :goto_26

    .line 1414
    .line 1415
    :pswitch_9
    move-object/from16 v6, p2

    .line 1416
    .line 1417
    move-object/from16 v1, p3

    .line 1418
    .line 1419
    const/4 v2, 0x1

    .line 1420
    invoke-static {v15, v6, v1, v2}, Lcom/google/android/gms/internal/measurement/B;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/firebase-auth-api/o8;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/p;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    goto/16 :goto_26

    .line 1425
    .line 1426
    :pswitch_a
    move-object/from16 v6, p2

    .line 1427
    .line 1428
    move-object/from16 v1, p3

    .line 1429
    .line 1430
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_28

    .line 1435
    .line 1436
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_28

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1451
    .line 1452
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, LD4/s;

    .line 1455
    .line 1456
    invoke-virtual {v2, v6, v1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_19

    .line 1468
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1469
    .line 1470
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    int-to-double v2, v0

    .line 1475
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_26

    .line 1483
    .line 1484
    :pswitch_b
    move-object/from16 v1, p3

    .line 1485
    .line 1486
    const/4 v0, 0x0

    .line 1487
    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_29

    .line 1495
    .line 1496
    goto/16 :goto_21

    .line 1497
    .line 1498
    :cond_29
    const/4 v1, -0x1

    .line 1499
    add-int/2addr v0, v1

    .line 1500
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/f;->n(I)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_26

    .line 1508
    .line 1509
    :pswitch_c
    move-object/from16 v6, p2

    .line 1510
    .line 1511
    move-object/from16 v1, p3

    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    const/4 v2, 0x1

    .line 1515
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1523
    .line 1524
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, LD4/s;

    .line 1527
    .line 1528
    invoke-virtual {v1, v6, v0}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1533
    .line 1534
    if-eqz v1, :cond_2b

    .line 1535
    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-nez v1, :cond_2a

    .line 1541
    .line 1542
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1543
    .line 1544
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_25

    .line 1548
    .line 1549
    :cond_2a
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1550
    .line 1551
    invoke-static {v15, v6, v0, v11, v11}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    goto/16 :goto_25

    .line 1556
    .line 1557
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1558
    .line 1559
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v0

    .line 1563
    :pswitch_d
    move-object/from16 v6, p2

    .line 1564
    .line 1565
    move-object/from16 v1, p3

    .line 1566
    .line 1567
    const/4 v0, 0x2

    .line 1568
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/I1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_2c

    .line 1576
    .line 1577
    const/4 v0, 0x0

    .line 1578
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1583
    .line 1584
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, LD4/s;

    .line 1587
    .line 1588
    invoke-virtual {v2, v6, v0}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v21

    .line 1592
    :cond_2c
    move-object/from16 v0, v21

    .line 1593
    .line 1594
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    const/4 v3, -0x1

    .line 1599
    add-int/2addr v2, v3

    .line 1600
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    const/4 v4, 0x1

    .line 1605
    if-le v3, v4, :cond_2e

    .line 1606
    .line 1607
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1612
    .line 1613
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, LD4/s;

    .line 1616
    .line 1617
    invoke-virtual {v2, v6, v1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v2

    .line 1629
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    if-eqz v2, :cond_2d

    .line 1634
    .line 1635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    const/4 v2, -0x1

    .line 1640
    add-int/2addr v1, v2

    .line 1641
    int-to-double v1, v1

    .line 1642
    :goto_1a
    const-wide/16 v3, 0x0

    .line 1643
    .line 1644
    goto :goto_1b

    .line 1645
    :cond_2d
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v1

    .line 1653
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/I1;->a(D)D

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v1

    .line 1657
    goto :goto_1a

    .line 1658
    :goto_1b
    cmpg-double v5, v1, v3

    .line 1659
    .line 1660
    if-gez v5, :cond_2f

    .line 1661
    .line 1662
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    int-to-double v5, v5

    .line 1667
    add-double/2addr v1, v5

    .line 1668
    goto :goto_1c

    .line 1669
    :cond_2e
    const-wide/16 v3, 0x0

    .line 1670
    .line 1671
    int-to-double v1, v2

    .line 1672
    :cond_2f
    :goto_1c
    cmpg-double v3, v1, v3

    .line 1673
    .line 1674
    if-gez v3, :cond_30

    .line 1675
    .line 1676
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1677
    .line 1678
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_25

    .line 1686
    .line 1687
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    int-to-double v3, v3

    .line 1692
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v1

    .line 1696
    double-to-int v1, v1

    .line 1697
    :goto_1d
    if-ltz v1, :cond_33

    .line 1698
    .line 1699
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/f;->q(I)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-eqz v2, :cond_32

    .line 1704
    .line 1705
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/I1;->k(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-eqz v2, :cond_32

    .line 1714
    .line 1715
    int-to-double v0, v1

    .line 1716
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 1717
    .line 1718
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_31
    move-object v1, v2

    .line 1726
    goto/16 :goto_26

    .line 1727
    .line 1728
    :cond_32
    const/4 v2, -0x1

    .line 1729
    add-int/2addr v1, v2

    .line 1730
    goto :goto_1d

    .line 1731
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1732
    .line 1733
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_25

    .line 1741
    .line 1742
    :pswitch_e
    move-object/from16 v6, p2

    .line 1743
    .line 1744
    move-object/from16 v1, p3

    .line 1745
    .line 1746
    move-object/from16 v0, v24

    .line 1747
    .line 1748
    const/4 v2, 0x1

    .line 1749
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/I1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-nez v0, :cond_34

    .line 1757
    .line 1758
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->D:Lcom/google/android/gms/internal/measurement/t;

    .line 1759
    .line 1760
    goto/16 :goto_25

    .line 1761
    .line 1762
    :cond_34
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-nez v0, :cond_37

    .line 1767
    .line 1768
    const/4 v0, 0x0

    .line 1769
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1774
    .line 1775
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, LD4/s;

    .line 1778
    .line 1779
    invoke-virtual {v1, v6, v0}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1784
    .line 1785
    if-nez v1, :cond_36

    .line 1786
    .line 1787
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1788
    .line 1789
    if-eqz v1, :cond_35

    .line 1790
    .line 1791
    goto :goto_1e

    .line 1792
    :cond_35
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v9

    .line 1796
    goto :goto_1f

    .line 1797
    :cond_36
    :goto_1e
    const-string v9, ""

    .line 1798
    .line 1799
    :cond_37
    :goto_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1800
    .line 1801
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_25

    .line 1809
    .line 1810
    :pswitch_f
    move-object/from16 v6, p2

    .line 1811
    .line 1812
    move-object/from16 v1, p3

    .line 1813
    .line 1814
    move-object/from16 v0, v25

    .line 1815
    .line 1816
    const/4 v2, 0x2

    .line 1817
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/I1;->i(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-nez v0, :cond_38

    .line 1825
    .line 1826
    const/4 v0, 0x0

    .line 1827
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1832
    .line 1833
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, LD4/s;

    .line 1836
    .line 1837
    invoke-virtual {v2, v6, v0}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v21

    .line 1841
    :cond_38
    move-object/from16 v0, v21

    .line 1842
    .line 1843
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    const/4 v3, 0x1

    .line 1848
    if-le v2, v3, :cond_3b

    .line 1849
    .line 1850
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1855
    .line 1856
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, LD4/s;

    .line 1859
    .line 1860
    invoke-virtual {v2, v6, v1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v1

    .line 1872
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/I1;->a(D)D

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v1

    .line 1876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    int-to-double v3, v3

    .line 1881
    cmpl-double v3, v1, v3

    .line 1882
    .line 1883
    if-ltz v3, :cond_39

    .line 1884
    .line 1885
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1886
    .line 1887
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_25

    .line 1895
    .line 1896
    :cond_39
    const-wide/16 v3, 0x0

    .line 1897
    .line 1898
    cmpg-double v3, v1, v3

    .line 1899
    .line 1900
    if-gez v3, :cond_3a

    .line 1901
    .line 1902
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    int-to-double v3, v3

    .line 1907
    add-double v11, v3, v1

    .line 1908
    .line 1909
    goto :goto_20

    .line 1910
    :cond_3a
    move-wide v11, v1

    .line 1911
    goto :goto_20

    .line 1912
    :cond_3b
    const-wide/16 v3, 0x0

    .line 1913
    .line 1914
    move-wide v11, v3

    .line 1915
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->k()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-eqz v2, :cond_3d

    .line 1924
    .line 1925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, Ljava/lang/Integer;

    .line 1930
    .line 1931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    int-to-double v3, v2

    .line 1936
    cmpg-double v5, v3, v11

    .line 1937
    .line 1938
    if-ltz v5, :cond_3c

    .line 1939
    .line 1940
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/I1;->k(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-eqz v2, :cond_3c

    .line 1949
    .line 1950
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1951
    .line 1952
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_25

    .line 1960
    .line 1961
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1962
    .line 1963
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_25

    .line 1971
    .line 1972
    :pswitch_10
    move-object/from16 v6, p2

    .line 1973
    .line 1974
    move-object/from16 v1, p3

    .line 1975
    .line 1976
    move-object/from16 v0, v20

    .line 1977
    .line 1978
    const/4 v2, 0x1

    .line 1979
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1980
    .line 1981
    .line 1982
    const/4 v0, 0x0

    .line 1983
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1988
    .line 1989
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, LD4/s;

    .line 1992
    .line 1993
    invoke-virtual {v1, v6, v0}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1998
    .line 1999
    if-eqz v1, :cond_3f

    .line 2000
    .line 2001
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-nez v1, :cond_3e

    .line 2006
    .line 2007
    goto :goto_21

    .line 2008
    :cond_3e
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2009
    .line 2010
    invoke-static {v15, v6, v0, v11, v11}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 2011
    .line 2012
    .line 2013
    :goto_21
    move-object/from16 v1, v21

    .line 2014
    .line 2015
    goto/16 :goto_26

    .line 2016
    .line 2017
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2018
    .line 2019
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    throw v0

    .line 2023
    :pswitch_11
    move-object/from16 v6, p2

    .line 2024
    .line 2025
    move-object/from16 v1, p3

    .line 2026
    .line 2027
    move-object/from16 v0, v17

    .line 2028
    .line 2029
    const/4 v2, 0x1

    .line 2030
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 2031
    .line 2032
    .line 2033
    const/4 v0, 0x0

    .line 2034
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2039
    .line 2040
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, LD4/s;

    .line 2043
    .line 2044
    invoke-virtual {v1, v6, v0}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2049
    .line 2050
    if-eqz v1, :cond_41

    .line 2051
    .line 2052
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-nez v1, :cond_40

    .line 2057
    .line 2058
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2059
    .line 2060
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_25

    .line 2064
    .line 2065
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->zzd()Lcom/google/android/gms/internal/measurement/p;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2070
    .line 2071
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2072
    .line 2073
    invoke-static {v15, v6, v0, v11, v2}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2078
    .line 2079
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->k()Ljava/util/Iterator;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    if-eqz v3, :cond_31

    .line 2091
    .line 2092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    check-cast v3, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    move-object v4, v1

    .line 2103
    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 2104
    .line 2105
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_22

    .line 2117
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2118
    .line 2119
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v0

    .line 2123
    :pswitch_12
    move-object/from16 v6, p2

    .line 2124
    .line 2125
    move-object/from16 v1, p3

    .line 2126
    .line 2127
    move-object/from16 v0, v16

    .line 2128
    .line 2129
    const/4 v2, 0x1

    .line 2130
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 2131
    .line 2132
    .line 2133
    const/4 v0, 0x0

    .line 2134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2139
    .line 2140
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v1, LD4/s;

    .line 2143
    .line 2144
    invoke-virtual {v1, v6, v0}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2149
    .line 2150
    if-eqz v1, :cond_43

    .line 2151
    .line 2152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    if-nez v1, :cond_42

    .line 2157
    .line 2158
    goto/16 :goto_14

    .line 2159
    .line 2160
    :cond_42
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2161
    .line 2162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2163
    .line 2164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2165
    .line 2166
    invoke-static {v15, v6, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-eq v0, v1, :cond_1f

    .line 2179
    .line 2180
    goto/16 :goto_13

    .line 2181
    .line 2182
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2183
    .line 2184
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    throw v0

    .line 2188
    :pswitch_13
    move-object/from16 v6, p2

    .line 2189
    .line 2190
    move-object/from16 v1, p3

    .line 2191
    .line 2192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->zzd()Lcom/google/android/gms/internal/measurement/p;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    if-nez v2, :cond_47

    .line 2201
    .line 2202
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    :cond_44
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-eqz v2, :cond_47

    .line 2211
    .line 2212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 2217
    .line 2218
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v3, LD4/s;

    .line 2221
    .line 2222
    invoke-virtual {v3, v6, v2}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 2227
    .line 2228
    if-nez v3, :cond_46

    .line 2229
    .line 2230
    move-object v3, v0

    .line 2231
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    .line 2232
    .line 2233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 2234
    .line 2235
    .line 2236
    move-result v4

    .line 2237
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2238
    .line 2239
    if-eqz v5, :cond_45

    .line 2240
    .line 2241
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2242
    .line 2243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->k()Ljava/util/Iterator;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v7

    .line 2251
    if-eqz v7, :cond_44

    .line 2252
    .line 2253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v7

    .line 2257
    check-cast v7, Ljava/lang/Integer;

    .line 2258
    .line 2259
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2260
    .line 2261
    .line 2262
    move-result v8

    .line 2263
    add-int/2addr v8, v4

    .line 2264
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v7

    .line 2268
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v7

    .line 2272
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_24

    .line 2276
    :cond_45
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->o(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_23

    .line 2280
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2281
    .line 2282
    const-string v1, "Failed evaluation of arguments"

    .line 2283
    .line 2284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    throw v0

    .line 2288
    :cond_47
    :goto_25
    move-object v1, v0

    .line 2289
    :goto_26
    return-object v1

    .line 2290
    nop

    .line 2291
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
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

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
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
.end method

.method public final g(I)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->u:Lcom/google/android/gms/internal/measurement/u;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/u;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/n;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public final k()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
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

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_3

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->u:Lcom/google/android/gms/internal/measurement/u;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
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

.method public final o(ILcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p1, v0}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public final q(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {p1, v1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/l;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->zzd()Lcom/google/android/gms/internal/measurement/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
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

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
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
.end method
