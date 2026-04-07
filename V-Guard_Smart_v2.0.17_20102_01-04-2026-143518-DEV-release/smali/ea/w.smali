.class public abstract Lea/w;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static b(Lea/v;Ljava/lang/reflect/Method;)Lea/j;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, Lea/t$a;

    .line 9
    .line 10
    invoke-direct {v5, v0, v1}, Lea/t$a;-><init>(Lea/v;Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v5, Lea/t$a;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    array-length v7, v6

    .line 16
    move v8, v3

    .line 17
    :goto_0
    iget-object v9, v5, Lea/t$a;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v10, "HEAD"

    .line 20
    .line 21
    if-ge v8, v7, :cond_11

    .line 22
    .line 23
    aget-object v12, v6, v8

    .line 24
    .line 25
    instance-of v13, v12, Lga/b;

    .line 26
    .line 27
    if-eqz v13, :cond_0

    .line 28
    .line 29
    check-cast v12, Lga/b;

    .line 30
    .line 31
    invoke-interface {v12}, Lga/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v5, v10, v9, v3}, Lea/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v13, v12, Lga/f;

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    check-cast v12, Lga/f;

    .line 47
    .line 48
    invoke-interface {v12}, Lga/f;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "GET"

    .line 53
    .line 54
    invoke-virtual {v5, v10, v9, v3}, Lea/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v13, v12, Lga/g;

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    check-cast v12, Lga/g;

    .line 64
    .line 65
    invoke-interface {v12}, Lga/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v5, v10, v9, v3}, Lea/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v10, v12, Lga/n;

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    check-cast v12, Lga/n;

    .line 79
    .line 80
    invoke-interface {v12}, Lga/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v5, v10, v9, v4}, Lea/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v10, v12, Lga/o;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    check-cast v12, Lga/o;

    .line 96
    .line 97
    invoke-interface {v12}, Lga/o;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "POST"

    .line 102
    .line 103
    invoke-virtual {v5, v10, v9, v4}, Lea/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v10, v12, Lga/p;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    check-cast v12, Lga/p;

    .line 113
    .line 114
    invoke-interface {v12}, Lga/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "PUT"

    .line 119
    .line 120
    invoke-virtual {v5, v10, v9, v4}, Lea/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v10, v12, Lga/m;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    check-cast v12, Lga/m;

    .line 130
    .line 131
    invoke-interface {v12}, Lga/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v5, v10, v9, v3}, Lea/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v10, v12, Lga/h;

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    check-cast v12, Lga/h;

    .line 147
    .line 148
    invoke-interface {v12}, Lga/h;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v12}, Lga/h;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v12}, Lga/h;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v5, v9, v10, v11}, Lea/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v10, v12, Lga/k;

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    check-cast v12, Lga/k;

    .line 170
    .line 171
    invoke-interface {v12}, Lga/k;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    array-length v12, v10

    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    new-instance v12, Lokhttp3/Headers$Builder;

    .line 179
    .line 180
    invoke-direct {v12}, Lokhttp3/Headers$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v13, v10

    .line 184
    move v14, v3

    .line 185
    :goto_1
    if-ge v14, v13, :cond_a

    .line 186
    .line 187
    aget-object v15, v10, v14

    .line 188
    .line 189
    const/16 v11, 0x3a

    .line 190
    .line 191
    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eq v11, v2, :cond_9

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    add-int/lit8 v2, v16, -0x1

    .line 204
    .line 205
    if-eq v11, v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    add-int/2addr v11, v4

    .line 212
    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v15, "Content-Type"

    .line 221
    .line 222
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_8

    .line 227
    .line 228
    :try_start_0
    sget-object v2, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v5, Lea/t$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "Malformed content type: %s"

    .line 242
    .line 243
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v9, v0, v1, v2}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_8
    invoke-virtual {v12, v2, v11}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    add-int/2addr v14, v4

    .line 256
    const/4 v2, -0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_9
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v9, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_a
    invoke-virtual {v12}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v5, Lea/t$a;->s:Lokhttp3/Headers;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const/4 v2, 0x0

    .line 278
    new-array v0, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v1, "@Headers annotation is empty."

    .line 281
    .line 282
    invoke-static {v9, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_c
    instance-of v2, v12, Lga/l;

    .line 288
    .line 289
    const-string v10, "Only one encoding annotation is allowed."

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    iget-boolean v2, v5, Lea/t$a;->p:Z

    .line 294
    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    iput-boolean v4, v5, Lea/t$a;->q:Z

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v9, v2, v10, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_e
    const/4 v2, 0x0

    .line 309
    instance-of v11, v12, Lga/e;

    .line 310
    .line 311
    if-eqz v11, :cond_10

    .line 312
    .line 313
    iget-boolean v11, v5, Lea/t$a;->q:Z

    .line 314
    .line 315
    if-nez v11, :cond_f

    .line 316
    .line 317
    iput-boolean v4, v5, Lea/t$a;->p:Z

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v9, v2, v10, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_10
    :goto_3
    add-int/2addr v8, v4

    .line 328
    const/4 v2, -0x1

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_11
    iget-object v2, v5, Lea/t$a;->n:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v2, :cond_7d

    .line 334
    .line 335
    iget-boolean v2, v5, Lea/t$a;->o:Z

    .line 336
    .line 337
    if-nez v2, :cond_14

    .line 338
    .line 339
    iget-boolean v2, v5, Lea/t$a;->q:Z

    .line 340
    .line 341
    if-nez v2, :cond_13

    .line 342
    .line 343
    iget-boolean v2, v5, Lea/t$a;->p:Z

    .line 344
    .line 345
    if-nez v2, :cond_12

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v9, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_13
    const/4 v2, 0x0

    .line 359
    new-array v0, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 362
    .line 363
    invoke-static {v9, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_14
    :goto_4
    iget-object v2, v5, Lea/t$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 369
    .line 370
    array-length v7, v2

    .line 371
    new-array v8, v7, [Lea/q;

    .line 372
    .line 373
    iput-object v8, v5, Lea/t$a;->v:[Lea/q;

    .line 374
    .line 375
    add-int/lit8 v8, v7, -0x1

    .line 376
    .line 377
    move v11, v3

    .line 378
    :goto_5
    if-ge v11, v7, :cond_68

    .line 379
    .line 380
    iget-object v12, v5, Lea/t$a;->v:[Lea/q;

    .line 381
    .line 382
    iget-object v13, v5, Lea/t$a;->e:[Ljava/lang/reflect/Type;

    .line 383
    .line 384
    aget-object v13, v13, v11

    .line 385
    .line 386
    aget-object v14, v2, v11

    .line 387
    .line 388
    if-ne v11, v8, :cond_15

    .line 389
    .line 390
    move v15, v4

    .line 391
    goto :goto_6

    .line 392
    :cond_15
    move v15, v3

    .line 393
    :goto_6
    if-eqz v14, :cond_65

    .line 394
    .line 395
    array-length v3, v14

    .line 396
    const/4 v4, 0x0

    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    :goto_7
    move-object/from16 v18, v2

    .line 400
    .line 401
    if-ge v4, v3, :cond_64

    .line 402
    .line 403
    aget-object v2, v14, v4

    .line 404
    .line 405
    move/from16 v19, v3

    .line 406
    .line 407
    instance-of v3, v2, Lga/y;

    .line 408
    .line 409
    move/from16 v20, v7

    .line 410
    .line 411
    const-string v7, "@Path parameters may not be used with @Url."

    .line 412
    .line 413
    move/from16 v21, v8

    .line 414
    .line 415
    const-class v8, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v3, :cond_1e

    .line 418
    .line 419
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v2, v5, Lea/t$a;->m:Z

    .line 423
    .line 424
    if-nez v2, :cond_1d

    .line 425
    .line 426
    iget-boolean v2, v5, Lea/t$a;->i:Z

    .line 427
    .line 428
    if-nez v2, :cond_1c

    .line 429
    .line 430
    iget-boolean v2, v5, Lea/t$a;->j:Z

    .line 431
    .line 432
    if-nez v2, :cond_1b

    .line 433
    .line 434
    iget-boolean v2, v5, Lea/t$a;->k:Z

    .line 435
    .line 436
    if-nez v2, :cond_1a

    .line 437
    .line 438
    iget-boolean v2, v5, Lea/t$a;->l:Z

    .line 439
    .line 440
    if-nez v2, :cond_19

    .line 441
    .line 442
    iget-object v2, v5, Lea/t$a;->r:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v2, :cond_18

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    iput-boolean v2, v5, Lea/t$a;->m:Z

    .line 448
    .line 449
    const-class v2, Lokhttp3/HttpUrl;

    .line 450
    .line 451
    if-eq v13, v2, :cond_17

    .line 452
    .line 453
    if-eq v13, v8, :cond_17

    .line 454
    .line 455
    const-class v2, Ljava/net/URI;

    .line 456
    .line 457
    if-eq v13, v2, :cond_17

    .line 458
    .line 459
    instance-of v2, v13, Ljava/lang/Class;

    .line 460
    .line 461
    if-eqz v2, :cond_16

    .line 462
    .line 463
    move-object v2, v13

    .line 464
    check-cast v2, Ljava/lang/Class;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v3, "android.net.Uri"

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    new-array v1, v1, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_17
    :goto_8
    new-instance v2, Lea/q$n;

    .line 490
    .line 491
    invoke-direct {v2, v11, v9}, Lea/q$n;-><init>(ILjava/lang/reflect/Method;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v2

    .line 495
    :goto_9
    move/from16 v25, v4

    .line 496
    .line 497
    move-object/from16 v22, v10

    .line 498
    .line 499
    move-object/from16 v23, v12

    .line 500
    .line 501
    :goto_a
    move/from16 v24, v15

    .line 502
    .line 503
    :goto_b
    const/4 v1, -0x1

    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :cond_18
    iget-object v0, v5, Lea/t$a;->n:Ljava/lang/String;

    .line 507
    .line 508
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "@Url cannot be used with @%s URL"

    .line 513
    .line 514
    invoke-static {v9, v11, v1, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    new-array v1, v1, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_1a
    const/4 v1, 0x0

    .line 530
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 531
    .line 532
    new-array v1, v1, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_1b
    const/4 v1, 0x0

    .line 540
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 541
    .line 542
    new-array v1, v1, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1c
    const/4 v1, 0x0

    .line 550
    new-array v0, v1, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v9, v11, v7, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_1d
    const/4 v1, 0x0

    .line 558
    const-string v0, "Multiple @Url method annotations found."

    .line 559
    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_1e
    instance-of v3, v2, Lga/s;

    .line 568
    .line 569
    iget-object v1, v5, Lea/t$a;->a:Lea/v;

    .line 570
    .line 571
    if-eqz v3, :cond_26

    .line 572
    .line 573
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v3, v5, Lea/t$a;->j:Z

    .line 577
    .line 578
    if-nez v3, :cond_25

    .line 579
    .line 580
    iget-boolean v3, v5, Lea/t$a;->k:Z

    .line 581
    .line 582
    if-nez v3, :cond_24

    .line 583
    .line 584
    iget-boolean v3, v5, Lea/t$a;->l:Z

    .line 585
    .line 586
    if-nez v3, :cond_23

    .line 587
    .line 588
    iget-boolean v3, v5, Lea/t$a;->m:Z

    .line 589
    .line 590
    if-nez v3, :cond_22

    .line 591
    .line 592
    iget-object v3, v5, Lea/t$a;->r:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v3, :cond_21

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    iput-boolean v3, v5, Lea/t$a;->i:Z

    .line 598
    .line 599
    check-cast v2, Lga/s;

    .line 600
    .line 601
    invoke-interface {v2}, Lga/s;->value()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget-object v7, Lea/t$a;->y:Ljava/util/regex/Pattern;

    .line 606
    .line 607
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_20

    .line 616
    .line 617
    iget-object v7, v5, Lea/t$a;->u:Ljava/util/LinkedHashSet;

    .line 618
    .line 619
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v1, v13, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lea/q$i;

    .line 629
    .line 630
    invoke-interface {v2}, Lga/s;->encoded()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-direct {v1, v9, v11, v3, v2}, Lea/q$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    move-object v0, v1

    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_1f
    iget-object v0, v5, Lea/t$a;->r:Ljava/lang/String;

    .line 641
    .line 642
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 647
    .line 648
    invoke-static {v9, v11, v1, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_20
    sget-object v0, Lea/t$a;->x:Ljava/util/regex/Pattern;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 664
    .line 665
    invoke-static {v9, v11, v1, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_21
    iget-object v0, v5, Lea/t$a;->n:Ljava/lang/String;

    .line 671
    .line 672
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 677
    .line 678
    invoke-static {v9, v11, v1, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_22
    const/4 v0, 0x0

    .line 684
    new-array v0, v0, [Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v9, v11, v7, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_23
    const/4 v0, 0x0

    .line 692
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 693
    .line 694
    new-array v0, v0, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v9, v11, v1, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_24
    const/4 v0, 0x0

    .line 702
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 703
    .line 704
    new-array v0, v0, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v9, v11, v1, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_25
    const/4 v0, 0x0

    .line 712
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 713
    .line 714
    new-array v0, v0, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v9, v11, v1, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_26
    instance-of v3, v2, Lga/t;

    .line 722
    .line 723
    const-string v7, "<String>)"

    .line 724
    .line 725
    move-object/from16 v22, v10

    .line 726
    .line 727
    const-string v10, " must include generic type (e.g., "

    .line 728
    .line 729
    const-class v0, Ljava/lang/Iterable;

    .line 730
    .line 731
    if-eqz v3, :cond_2a

    .line 732
    .line 733
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 734
    .line 735
    .line 736
    check-cast v2, Lga/t;

    .line 737
    .line 738
    invoke-interface {v2}, Lga/t;->value()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-interface {v2}, Lga/t;->encoded()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    move-object/from16 v23, v12

    .line 751
    .line 752
    const/4 v12, 0x1

    .line 753
    iput-boolean v12, v5, Lea/t$a;->j:Z

    .line 754
    .line 755
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_28

    .line 760
    .line 761
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 762
    .line 763
    if-eqz v0, :cond_27

    .line 764
    .line 765
    move-object v0, v13

    .line 766
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    invoke-static {v7, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Lea/q$j;

    .line 777
    .line 778
    invoke-direct {v0, v3, v2}, Lea/q$j;-><init>(Ljava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lea/o;

    .line 782
    .line 783
    invoke-direct {v1, v0}, Lea/o;-><init>(Lea/q;)V

    .line 784
    .line 785
    .line 786
    :goto_c
    move-object v0, v1

    .line 787
    :goto_d
    move/from16 v25, v4

    .line 788
    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/4 v1, 0x0

    .line 821
    new-array v1, v1, [Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_29

    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lea/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lea/q$j;

    .line 846
    .line 847
    invoke-direct {v0, v3, v2}, Lea/q$j;-><init>(Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lea/p;

    .line 851
    .line 852
    invoke-direct {v1, v0}, Lea/p;-><init>(Lea/q;)V

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_29
    invoke-virtual {v1, v13, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lea/q$j;

    .line 860
    .line 861
    invoke-direct {v0, v3, v2}, Lea/q$j;-><init>(Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_2a
    move-object/from16 v23, v12

    .line 866
    .line 867
    instance-of v3, v2, Lga/v;

    .line 868
    .line 869
    if-eqz v3, :cond_2e

    .line 870
    .line 871
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 872
    .line 873
    .line 874
    check-cast v2, Lga/v;

    .line 875
    .line 876
    invoke-interface {v2}, Lga/v;->encoded()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const/4 v8, 0x1

    .line 885
    iput-boolean v8, v5, Lea/t$a;->k:Z

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_2c

    .line 892
    .line 893
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 894
    .line 895
    if-eqz v0, :cond_2b

    .line 896
    .line 897
    move-object v0, v13

    .line 898
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-static {v3, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 906
    .line 907
    .line 908
    new-instance v0, Lea/q$l;

    .line 909
    .line 910
    invoke-direct {v0, v2}, Lea/q$l;-><init>(Z)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Lea/o;

    .line 914
    .line 915
    invoke-direct {v1, v0}, Lea/o;-><init>(Lea/q;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const/4 v1, 0x0

    .line 950
    new-array v1, v1, [Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_2d

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Lea/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lea/q$l;

    .line 975
    .line 976
    invoke-direct {v0, v2}, Lea/q$l;-><init>(Z)V

    .line 977
    .line 978
    .line 979
    new-instance v1, Lea/p;

    .line 980
    .line 981
    invoke-direct {v1, v0}, Lea/p;-><init>(Lea/q;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_c

    .line 985
    .line 986
    :cond_2d
    invoke-virtual {v1, v13, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Lea/q$l;

    .line 990
    .line 991
    invoke-direct {v0, v2}, Lea/q$l;-><init>(Z)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :cond_2e
    instance-of v3, v2, Lga/u;

    .line 997
    .line 998
    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    .line 999
    .line 1000
    move/from16 v24, v15

    .line 1001
    .line 1002
    const-class v15, Ljava/util/Map;

    .line 1003
    .line 1004
    if-eqz v3, :cond_32

    .line 1005
    .line 1006
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const/4 v3, 0x1

    .line 1014
    iput-boolean v3, v5, Lea/t$a;->l:Z

    .line 1015
    .line 1016
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eqz v7, :cond_31

    .line 1021
    .line 1022
    invoke-static {v0, v13}, Lea/z;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1027
    .line 1028
    if-eqz v7, :cond_30

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    invoke-static {v7, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    if-ne v8, v10, :cond_2f

    .line 1038
    .line 1039
    invoke-static {v3, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Lea/q$k;

    .line 1047
    .line 1048
    check-cast v2, Lga/u;

    .line 1049
    .line 1050
    invoke-interface {v2}, Lga/u;->encoded()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    invoke-direct {v0, v9, v11, v1}, Lea/q$k;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1055
    .line 1056
    .line 1057
    :goto_e
    move/from16 v25, v4

    .line 1058
    .line 1059
    goto/16 :goto_b

    .line 1060
    .line 1061
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const/4 v1, 0x0

    .line 1076
    new-array v1, v1, [Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_30
    const/4 v1, 0x0

    .line 1084
    new-array v0, v1, [Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-static {v9, v11, v12, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_31
    const/4 v1, 0x0

    .line 1092
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1093
    .line 1094
    new-array v1, v1, [Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_32
    instance-of v3, v2, Lga/i;

    .line 1102
    .line 1103
    if-eqz v3, :cond_36

    .line 1104
    .line 1105
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1106
    .line 1107
    .line 1108
    check-cast v2, Lga/i;

    .line 1109
    .line 1110
    invoke-interface {v2}, Lga/i;->value()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_34

    .line 1123
    .line 1124
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1125
    .line 1126
    if-eqz v0, :cond_33

    .line 1127
    .line 1128
    move-object v0, v13

    .line 1129
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    invoke-static {v3, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Lea/q$d;

    .line 1140
    .line 1141
    invoke-direct {v0, v2}, Lea/q$d;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Lea/o;

    .line 1145
    .line 1146
    invoke-direct {v1, v0}, Lea/o;-><init>(Lea/q;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_f
    move-object v0, v1

    .line 1150
    goto :goto_e

    .line 1151
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const/4 v1, 0x0

    .line 1181
    new-array v1, v1, [Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    throw v0

    .line 1188
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_35

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Lea/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Lea/q$d;

    .line 1206
    .line 1207
    invoke-direct {v0, v2}, Lea/q$d;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Lea/p;

    .line 1211
    .line 1212
    invoke-direct {v1, v0}, Lea/p;-><init>(Lea/q;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_f

    .line 1216
    :cond_35
    invoke-virtual {v1, v13, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Lea/q$d;

    .line 1220
    .line 1221
    invoke-direct {v0, v2}, Lea/q$d;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_e

    .line 1225
    .line 1226
    :cond_36
    instance-of v3, v2, Lga/j;

    .line 1227
    .line 1228
    if-eqz v3, :cond_3b

    .line 1229
    .line 1230
    const-class v0, Lokhttp3/Headers;

    .line 1231
    .line 1232
    if-ne v13, v0, :cond_37

    .line 1233
    .line 1234
    new-instance v0, Lea/q$f;

    .line 1235
    .line 1236
    invoke-direct {v0, v11, v9}, Lea/q$f;-><init>(ILjava/lang/reflect/Method;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_e

    .line 1240
    .line 1241
    :cond_37
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_3a

    .line 1253
    .line 1254
    invoke-static {v0, v13}, Lea/z;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1259
    .line 1260
    if-eqz v2, :cond_39

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1263
    .line 1264
    const/4 v2, 0x0

    .line 1265
    invoke-static {v2, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-ne v8, v3, :cond_38

    .line 1270
    .line 1271
    const/4 v2, 0x1

    .line 1272
    invoke-static {v2, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lea/q$e;

    .line 1280
    .line 1281
    invoke-direct {v0, v11, v9}, Lea/q$e;-><init>(ILjava/lang/reflect/Method;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_e

    .line 1285
    .line 1286
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1289
    .line 1290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/4 v1, 0x0

    .line 1301
    new-array v1, v1, [Ljava/lang/Object;

    .line 1302
    .line 1303
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    throw v0

    .line 1308
    :cond_39
    const/4 v1, 0x0

    .line 1309
    new-array v0, v1, [Ljava/lang/Object;

    .line 1310
    .line 1311
    invoke-static {v9, v11, v12, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :cond_3a
    const/4 v1, 0x0

    .line 1317
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1318
    .line 1319
    new-array v1, v1, [Ljava/lang/Object;

    .line 1320
    .line 1321
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :cond_3b
    instance-of v3, v2, Lga/c;

    .line 1327
    .line 1328
    if-eqz v3, :cond_40

    .line 1329
    .line 1330
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1331
    .line 1332
    .line 1333
    iget-boolean v3, v5, Lea/t$a;->p:Z

    .line 1334
    .line 1335
    if-eqz v3, :cond_3f

    .line 1336
    .line 1337
    check-cast v2, Lga/c;

    .line 1338
    .line 1339
    invoke-interface {v2}, Lga/c;->value()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-interface {v2}, Lga/c;->encoded()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    const/4 v8, 0x1

    .line 1348
    iput-boolean v8, v5, Lea/t$a;->f:Z

    .line 1349
    .line 1350
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_3d

    .line 1359
    .line 1360
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1361
    .line 1362
    if-eqz v0, :cond_3c

    .line 1363
    .line 1364
    move-object v0, v13

    .line 1365
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1366
    .line 1367
    const/4 v7, 0x0

    .line 1368
    invoke-static {v7, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lea/q$b;

    .line 1376
    .line 1377
    invoke-direct {v0, v3, v2}, Lea/q$b;-><init>(Ljava/lang/String;Z)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v1, Lea/o;

    .line 1381
    .line 1382
    invoke-direct {v1, v0}, Lea/o;-><init>(Lea/q;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_f

    .line 1386
    .line 1387
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    const/4 v1, 0x0

    .line 1417
    new-array v1, v1, [Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_3e

    .line 1429
    .line 1430
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, Lea/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lea/q$b;

    .line 1442
    .line 1443
    invoke-direct {v0, v3, v2}, Lea/q$b;-><init>(Ljava/lang/String;Z)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Lea/p;

    .line 1447
    .line 1448
    invoke-direct {v1, v0}, Lea/p;-><init>(Lea/q;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_f

    .line 1452
    .line 1453
    :cond_3e
    invoke-virtual {v1, v13, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, Lea/q$b;

    .line 1457
    .line 1458
    invoke-direct {v0, v3, v2}, Lea/q$b;-><init>(Ljava/lang/String;Z)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_e

    .line 1462
    .line 1463
    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1464
    .line 1465
    const/4 v1, 0x0

    .line 1466
    new-array v1, v1, [Ljava/lang/Object;

    .line 1467
    .line 1468
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :cond_40
    instance-of v3, v2, Lga/d;

    .line 1474
    .line 1475
    if-eqz v3, :cond_45

    .line 1476
    .line 1477
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1478
    .line 1479
    .line 1480
    iget-boolean v0, v5, Lea/t$a;->p:Z

    .line 1481
    .line 1482
    if-eqz v0, :cond_44

    .line 1483
    .line 1484
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_43

    .line 1493
    .line 1494
    invoke-static {v0, v13}, Lea/z;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1499
    .line 1500
    if-eqz v3, :cond_42

    .line 1501
    .line 1502
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1503
    .line 1504
    const/4 v3, 0x0

    .line 1505
    invoke-static {v3, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    if-ne v8, v7, :cond_41

    .line 1510
    .line 1511
    const/4 v3, 0x1

    .line 1512
    invoke-static {v3, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v1, v0, v14}, Lea/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1517
    .line 1518
    .line 1519
    iput-boolean v3, v5, Lea/t$a;->f:Z

    .line 1520
    .line 1521
    new-instance v0, Lea/q$c;

    .line 1522
    .line 1523
    check-cast v2, Lga/d;

    .line 1524
    .line 1525
    invoke-interface {v2}, Lga/d;->encoded()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    invoke-direct {v0, v9, v11, v1}, Lea/q$c;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_e

    .line 1533
    .line 1534
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1537
    .line 1538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    const/4 v1, 0x0

    .line 1549
    new-array v1, v1, [Ljava/lang/Object;

    .line 1550
    .line 1551
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    throw v0

    .line 1556
    :cond_42
    const/4 v1, 0x0

    .line 1557
    new-array v0, v1, [Ljava/lang/Object;

    .line 1558
    .line 1559
    invoke-static {v9, v11, v12, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :cond_43
    const/4 v1, 0x0

    .line 1565
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1566
    .line 1567
    new-array v1, v1, [Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    throw v0

    .line 1574
    :cond_44
    const/4 v1, 0x0

    .line 1575
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1576
    .line 1577
    new-array v1, v1, [Ljava/lang/Object;

    .line 1578
    .line 1579
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_45
    instance-of v3, v2, Lga/q;

    .line 1585
    .line 1586
    move/from16 v25, v4

    .line 1587
    .line 1588
    const-class v4, Lokhttp3/MultipartBody$Part;

    .line 1589
    .line 1590
    if-eqz v3, :cond_54

    .line 1591
    .line 1592
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1593
    .line 1594
    .line 1595
    iget-boolean v3, v5, Lea/t$a;->q:Z

    .line 1596
    .line 1597
    if-eqz v3, :cond_53

    .line 1598
    .line 1599
    check-cast v2, Lga/q;

    .line 1600
    .line 1601
    const/4 v3, 0x1

    .line 1602
    iput-boolean v3, v5, Lea/t$a;->g:Z

    .line 1603
    .line 1604
    invoke-interface {v2}, Lga/q;->value()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v12

    .line 1616
    if-eqz v12, :cond_4c

    .line 1617
    .line 1618
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    sget-object v1, Lea/q$m;->a:Lea/q$m;

    .line 1623
    .line 1624
    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1625
    .line 1626
    if-eqz v0, :cond_48

    .line 1627
    .line 1628
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1629
    .line 1630
    if-eqz v0, :cond_47

    .line 1631
    .line 1632
    move-object v0, v13

    .line 1633
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1634
    .line 1635
    const/4 v3, 0x0

    .line 1636
    invoke-static {v3, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_46

    .line 1649
    .line 1650
    new-instance v0, Lea/o;

    .line 1651
    .line 1652
    invoke-direct {v0, v1}, Lea/o;-><init>(Lea/q;)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_b

    .line 1656
    .line 1657
    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    .line 1658
    .line 1659
    invoke-static {v9, v11, v2, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    const/4 v1, 0x0

    .line 1694
    new-array v1, v1, [Ljava/lang/Object;

    .line 1695
    .line 1696
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_4a

    .line 1706
    .line 1707
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_49

    .line 1716
    .line 1717
    new-instance v0, Lea/p;

    .line 1718
    .line 1719
    invoke-direct {v0, v1}, Lea/p;-><init>(Lea/q;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_b

    .line 1723
    .line 1724
    :cond_49
    const/4 v0, 0x0

    .line 1725
    new-array v0, v0, [Ljava/lang/Object;

    .line 1726
    .line 1727
    invoke-static {v9, v11, v2, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :cond_4a
    const/4 v0, 0x0

    .line 1733
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-eqz v3, :cond_4b

    .line 1738
    .line 1739
    :goto_10
    move-object v0, v1

    .line 1740
    goto/16 :goto_b

    .line 1741
    .line 1742
    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    .line 1743
    .line 1744
    invoke-static {v9, v11, v2, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :cond_4c
    const-string v12, "form-data; name=\""

    .line 1750
    .line 1751
    const-string v15, "\""

    .line 1752
    .line 1753
    invoke-static {v12, v3, v15}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    invoke-interface {v2}, Lga/q;->encoding()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    const-string v12, "Content-Disposition"

    .line 1762
    .line 1763
    const-string v15, "Content-Transfer-Encoding"

    .line 1764
    .line 1765
    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    sget-object v3, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v2}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1783
    .line 1784
    if-eqz v0, :cond_4f

    .line 1785
    .line 1786
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1787
    .line 1788
    if-eqz v0, :cond_4e

    .line 1789
    .line 1790
    move-object v0, v13

    .line 1791
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1792
    .line 1793
    const/4 v7, 0x0

    .line 1794
    invoke-static {v7, v0}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v0}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7

    .line 1802
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v4

    .line 1806
    if-nez v4, :cond_4d

    .line 1807
    .line 1808
    invoke-virtual {v1, v0, v14, v6}, Lea/v;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lea/f;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    new-instance v1, Lea/q$g;

    .line 1813
    .line 1814
    invoke-direct {v1, v9, v11, v2, v0}, Lea/q$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lea/f;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Lea/o;

    .line 1818
    .line 1819
    invoke-direct {v0, v1}, Lea/o;-><init>(Lea/q;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_b

    .line 1823
    .line 1824
    :cond_4d
    const/4 v0, 0x0

    .line 1825
    new-array v0, v0, [Ljava/lang/Object;

    .line 1826
    .line 1827
    invoke-static {v9, v11, v3, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    const/4 v1, 0x0

    .line 1862
    new-array v1, v1, [Ljava/lang/Object;

    .line 1863
    .line 1864
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_51

    .line 1874
    .line 1875
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v0}, Lea/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    if-nez v4, :cond_50

    .line 1888
    .line 1889
    invoke-virtual {v1, v0, v14, v6}, Lea/v;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lea/f;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    new-instance v1, Lea/q$g;

    .line 1894
    .line 1895
    invoke-direct {v1, v9, v11, v2, v0}, Lea/q$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lea/f;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v0, Lea/p;

    .line 1899
    .line 1900
    invoke-direct {v0, v1}, Lea/p;-><init>(Lea/q;)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_b

    .line 1904
    .line 1905
    :cond_50
    const/4 v0, 0x0

    .line 1906
    new-array v0, v0, [Ljava/lang/Object;

    .line 1907
    .line 1908
    invoke-static {v9, v11, v3, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    throw v0

    .line 1913
    :cond_51
    const/4 v0, 0x0

    .line 1914
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-nez v4, :cond_52

    .line 1919
    .line 1920
    invoke-virtual {v1, v13, v14, v6}, Lea/v;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lea/f;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    new-instance v3, Lea/q$g;

    .line 1925
    .line 1926
    invoke-direct {v3, v9, v11, v2, v1}, Lea/q$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lea/f;)V

    .line 1927
    .line 1928
    .line 1929
    move-object v0, v3

    .line 1930
    goto/16 :goto_b

    .line 1931
    .line 1932
    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    .line 1933
    .line 1934
    invoke-static {v9, v11, v3, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :cond_53
    const/4 v0, 0x0

    .line 1940
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 1941
    .line 1942
    new-array v0, v0, [Ljava/lang/Object;

    .line 1943
    .line 1944
    invoke-static {v9, v11, v1, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    throw v0

    .line 1949
    :cond_54
    instance-of v0, v2, Lga/r;

    .line 1950
    .line 1951
    if-eqz v0, :cond_5a

    .line 1952
    .line 1953
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1954
    .line 1955
    .line 1956
    iget-boolean v0, v5, Lea/t$a;->q:Z

    .line 1957
    .line 1958
    if-eqz v0, :cond_59

    .line 1959
    .line 1960
    const/4 v0, 0x1

    .line 1961
    iput-boolean v0, v5, Lea/t$a;->g:Z

    .line 1962
    .line 1963
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v7

    .line 1971
    if-eqz v7, :cond_58

    .line 1972
    .line 1973
    invoke-static {v3, v13}, Lea/z;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1978
    .line 1979
    if-eqz v7, :cond_57

    .line 1980
    .line 1981
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1982
    .line 1983
    const/4 v7, 0x0

    .line 1984
    invoke-static {v7, v3}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v10

    .line 1988
    if-ne v8, v10, :cond_56

    .line 1989
    .line 1990
    invoke-static {v0, v3}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-static {v3}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_55

    .line 2003
    .line 2004
    invoke-virtual {v1, v3, v14, v6}, Lea/v;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lea/f;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v2, Lga/r;

    .line 2009
    .line 2010
    new-instance v1, Lea/q$h;

    .line 2011
    .line 2012
    invoke-interface {v2}, Lga/r;->encoding()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-direct {v1, v9, v11, v0, v2}, Lea/q$h;-><init>(Ljava/lang/reflect/Method;ILea/f;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_10

    .line 2020
    .line 2021
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2022
    .line 2023
    const/4 v1, 0x0

    .line 2024
    new-array v1, v1, [Ljava/lang/Object;

    .line 2025
    .line 2026
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    throw v0

    .line 2031
    :cond_56
    const/4 v1, 0x0

    .line 2032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    const-string v2, "@PartMap keys must be of type String: "

    .line 2035
    .line 2036
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    new-array v1, v1, [Ljava/lang/Object;

    .line 2047
    .line 2048
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_57
    const/4 v1, 0x0

    .line 2054
    new-array v0, v1, [Ljava/lang/Object;

    .line 2055
    .line 2056
    invoke-static {v9, v11, v12, v0}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :cond_58
    const/4 v1, 0x0

    .line 2062
    const-string v0, "@PartMap parameter type must be Map."

    .line 2063
    .line 2064
    new-array v1, v1, [Ljava/lang/Object;

    .line 2065
    .line 2066
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :cond_59
    const/4 v1, 0x0

    .line 2072
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2073
    .line 2074
    new-array v1, v1, [Ljava/lang/Object;

    .line 2075
    .line 2076
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :cond_5a
    instance-of v0, v2, Lga/a;

    .line 2082
    .line 2083
    if-eqz v0, :cond_5d

    .line 2084
    .line 2085
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 2086
    .line 2087
    .line 2088
    iget-boolean v0, v5, Lea/t$a;->p:Z

    .line 2089
    .line 2090
    if-nez v0, :cond_5c

    .line 2091
    .line 2092
    iget-boolean v0, v5, Lea/t$a;->q:Z

    .line 2093
    .line 2094
    if-nez v0, :cond_5c

    .line 2095
    .line 2096
    iget-boolean v0, v5, Lea/t$a;->h:Z

    .line 2097
    .line 2098
    if-nez v0, :cond_5b

    .line 2099
    .line 2100
    :try_start_1
    invoke-virtual {v1, v13, v14, v6}, Lea/v;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lea/f;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2104
    const/4 v1, 0x1

    .line 2105
    iput-boolean v1, v5, Lea/t$a;->h:Z

    .line 2106
    .line 2107
    new-instance v1, Lea/q$a;

    .line 2108
    .line 2109
    invoke-direct {v1, v9, v11, v0}, Lea/q$a;-><init>(Ljava/lang/reflect/Method;ILea/f;)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_10

    .line 2113
    .line 2114
    :catch_1
    move-exception v0

    .line 2115
    move-object v1, v0

    .line 2116
    const-string v0, "Unable to create @Body converter for %s"

    .line 2117
    .line 2118
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    invoke-static {v9, v1, v11, v0, v2}, Lea/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    throw v0

    .line 2127
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    .line 2128
    .line 2129
    const/4 v1, 0x0

    .line 2130
    new-array v1, v1, [Ljava/lang/Object;

    .line 2131
    .line 2132
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    throw v0

    .line 2137
    :cond_5c
    const/4 v1, 0x0

    .line 2138
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2139
    .line 2140
    new-array v1, v1, [Ljava/lang/Object;

    .line 2141
    .line 2142
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    throw v0

    .line 2147
    :cond_5d
    instance-of v0, v2, Lga/x;

    .line 2148
    .line 2149
    if-eqz v0, :cond_61

    .line 2150
    .line 2151
    invoke-virtual {v5, v11, v13}, Lea/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    const/4 v1, 0x1

    .line 2159
    add-int/lit8 v2, v11, -0x1

    .line 2160
    .line 2161
    :goto_11
    if-ltz v2, :cond_60

    .line 2162
    .line 2163
    iget-object v1, v5, Lea/t$a;->v:[Lea/q;

    .line 2164
    .line 2165
    aget-object v1, v1, v2

    .line 2166
    .line 2167
    instance-of v3, v1, Lea/q$o;

    .line 2168
    .line 2169
    if-eqz v3, :cond_5e

    .line 2170
    .line 2171
    check-cast v1, Lea/q$o;

    .line 2172
    .line 2173
    iget-object v1, v1, Lea/q$o;->a:Ljava/lang/Class;

    .line 2174
    .line 2175
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-nez v1, :cond_5f

    .line 2180
    .line 2181
    :cond_5e
    const/4 v1, -0x1

    .line 2182
    goto :goto_12

    .line 2183
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    const-string v3, "@Tag type "

    .line 2186
    .line 2187
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    const-string v0, " is duplicate of parameter #"

    .line 2198
    .line 2199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    const/4 v0, 0x1

    .line 2203
    add-int/2addr v2, v0

    .line 2204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    const-string v0, " and would always overwrite its value."

    .line 2208
    .line 2209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    const/4 v1, 0x0

    .line 2217
    new-array v1, v1, [Ljava/lang/Object;

    .line 2218
    .line 2219
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    throw v0

    .line 2224
    :goto_12
    add-int/2addr v2, v1

    .line 2225
    goto :goto_11

    .line 2226
    :cond_60
    const/4 v1, -0x1

    .line 2227
    new-instance v2, Lea/q$o;

    .line 2228
    .line 2229
    invoke-direct {v2, v0}, Lea/q$o;-><init>(Ljava/lang/Class;)V

    .line 2230
    .line 2231
    .line 2232
    move-object v0, v2

    .line 2233
    goto :goto_13

    .line 2234
    :cond_61
    const/4 v1, -0x1

    .line 2235
    const/4 v0, 0x0

    .line 2236
    :goto_13
    if-nez v0, :cond_62

    .line 2237
    .line 2238
    :goto_14
    const/4 v0, 0x1

    .line 2239
    goto :goto_15

    .line 2240
    :cond_62
    if-nez v17, :cond_63

    .line 2241
    .line 2242
    move-object/from16 v17, v0

    .line 2243
    .line 2244
    goto :goto_14

    .line 2245
    :goto_15
    add-int/lit8 v4, v25, 0x1

    .line 2246
    .line 2247
    move-object/from16 v0, p0

    .line 2248
    .line 2249
    move-object/from16 v1, p1

    .line 2250
    .line 2251
    move-object/from16 v2, v18

    .line 2252
    .line 2253
    move/from16 v3, v19

    .line 2254
    .line 2255
    move/from16 v7, v20

    .line 2256
    .line 2257
    move/from16 v8, v21

    .line 2258
    .line 2259
    move-object/from16 v10, v22

    .line 2260
    .line 2261
    move-object/from16 v12, v23

    .line 2262
    .line 2263
    move/from16 v15, v24

    .line 2264
    .line 2265
    goto/16 :goto_7

    .line 2266
    .line 2267
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2268
    .line 2269
    const/4 v1, 0x0

    .line 2270
    new-array v1, v1, [Ljava/lang/Object;

    .line 2271
    .line 2272
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :cond_64
    move/from16 v20, v7

    .line 2278
    .line 2279
    move/from16 v21, v8

    .line 2280
    .line 2281
    move-object/from16 v22, v10

    .line 2282
    .line 2283
    move-object/from16 v23, v12

    .line 2284
    .line 2285
    move/from16 v24, v15

    .line 2286
    .line 2287
    const/4 v1, -0x1

    .line 2288
    goto :goto_16

    .line 2289
    :cond_65
    move-object/from16 v18, v2

    .line 2290
    .line 2291
    move/from16 v20, v7

    .line 2292
    .line 2293
    move/from16 v21, v8

    .line 2294
    .line 2295
    move-object/from16 v22, v10

    .line 2296
    .line 2297
    move-object/from16 v23, v12

    .line 2298
    .line 2299
    move/from16 v24, v15

    .line 2300
    .line 2301
    const/4 v1, -0x1

    .line 2302
    const/16 v17, 0x0

    .line 2303
    .line 2304
    :goto_16
    if-nez v17, :cond_67

    .line 2305
    .line 2306
    if-eqz v24, :cond_66

    .line 2307
    .line 2308
    :try_start_2
    invoke-static {v13}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    const-class v2, Ll8/d;

    .line 2313
    .line 2314
    if-ne v0, v2, :cond_66

    .line 2315
    .line 2316
    const/4 v0, 0x1

    .line 2317
    iput-boolean v0, v5, Lea/t$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2318
    .line 2319
    const/16 v17, 0x0

    .line 2320
    .line 2321
    goto :goto_17

    .line 2322
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2323
    .line 2324
    const/4 v1, 0x0

    .line 2325
    new-array v1, v1, [Ljava/lang/Object;

    .line 2326
    .line 2327
    invoke-static {v9, v11, v0, v1}, Lea/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    throw v0

    .line 2332
    :cond_67
    :goto_17
    aput-object v17, v23, v11

    .line 2333
    .line 2334
    const/4 v0, 0x1

    .line 2335
    add-int/2addr v11, v0

    .line 2336
    move-object/from16 v1, p1

    .line 2337
    .line 2338
    move v4, v0

    .line 2339
    move-object/from16 v2, v18

    .line 2340
    .line 2341
    move/from16 v7, v20

    .line 2342
    .line 2343
    move/from16 v8, v21

    .line 2344
    .line 2345
    move-object/from16 v10, v22

    .line 2346
    .line 2347
    const/4 v3, 0x0

    .line 2348
    move-object/from16 v0, p0

    .line 2349
    .line 2350
    goto/16 :goto_5

    .line 2351
    .line 2352
    :cond_68
    move-object/from16 v22, v10

    .line 2353
    .line 2354
    iget-object v0, v5, Lea/t$a;->r:Ljava/lang/String;

    .line 2355
    .line 2356
    if-nez v0, :cond_6a

    .line 2357
    .line 2358
    iget-boolean v0, v5, Lea/t$a;->m:Z

    .line 2359
    .line 2360
    if-eqz v0, :cond_69

    .line 2361
    .line 2362
    goto :goto_18

    .line 2363
    :cond_69
    iget-object v0, v5, Lea/t$a;->n:Ljava/lang/String;

    .line 2364
    .line 2365
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2370
    .line 2371
    const/4 v2, 0x0

    .line 2372
    invoke-static {v9, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    throw v0

    .line 2377
    :cond_6a
    :goto_18
    iget-boolean v0, v5, Lea/t$a;->p:Z

    .line 2378
    .line 2379
    if-nez v0, :cond_6c

    .line 2380
    .line 2381
    iget-boolean v1, v5, Lea/t$a;->q:Z

    .line 2382
    .line 2383
    if-nez v1, :cond_6c

    .line 2384
    .line 2385
    iget-boolean v1, v5, Lea/t$a;->o:Z

    .line 2386
    .line 2387
    if-nez v1, :cond_6c

    .line 2388
    .line 2389
    iget-boolean v1, v5, Lea/t$a;->h:Z

    .line 2390
    .line 2391
    if-nez v1, :cond_6b

    .line 2392
    .line 2393
    goto :goto_19

    .line 2394
    :cond_6b
    const/4 v1, 0x0

    .line 2395
    new-array v0, v1, [Ljava/lang/Object;

    .line 2396
    .line 2397
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2398
    .line 2399
    const/4 v2, 0x0

    .line 2400
    invoke-static {v9, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    throw v0

    .line 2405
    :cond_6c
    :goto_19
    if-eqz v0, :cond_6e

    .line 2406
    .line 2407
    iget-boolean v0, v5, Lea/t$a;->f:Z

    .line 2408
    .line 2409
    if-eqz v0, :cond_6d

    .line 2410
    .line 2411
    goto :goto_1a

    .line 2412
    :cond_6d
    const/4 v0, 0x0

    .line 2413
    new-array v0, v0, [Ljava/lang/Object;

    .line 2414
    .line 2415
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2416
    .line 2417
    const/4 v2, 0x0

    .line 2418
    invoke-static {v9, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    throw v0

    .line 2423
    :cond_6e
    :goto_1a
    iget-boolean v0, v5, Lea/t$a;->q:Z

    .line 2424
    .line 2425
    if-eqz v0, :cond_70

    .line 2426
    .line 2427
    iget-boolean v0, v5, Lea/t$a;->g:Z

    .line 2428
    .line 2429
    if-eqz v0, :cond_6f

    .line 2430
    .line 2431
    goto :goto_1b

    .line 2432
    :cond_6f
    const/4 v0, 0x0

    .line 2433
    new-array v0, v0, [Ljava/lang/Object;

    .line 2434
    .line 2435
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2436
    .line 2437
    const/4 v2, 0x0

    .line 2438
    invoke-static {v9, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    throw v0

    .line 2443
    :cond_70
    :goto_1b
    new-instance v0, Lea/t;

    .line 2444
    .line 2445
    invoke-direct {v0, v5}, Lea/t;-><init>(Lea/t$a;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    invoke-static {v1}, Lea/z;->g(Ljava/lang/reflect/Type;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v2

    .line 2456
    if-nez v2, :cond_7c

    .line 2457
    .line 2458
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2459
    .line 2460
    if-eq v1, v2, :cond_7b

    .line 2461
    .line 2462
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    iget-boolean v2, v0, Lea/t;->k:Z

    .line 2467
    .line 2468
    const-class v3, Lea/u;

    .line 2469
    .line 2470
    if-eqz v2, :cond_74

    .line 2471
    .line 2472
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    array-length v5, v4

    .line 2477
    const/4 v6, 0x1

    .line 2478
    sub-int/2addr v5, v6

    .line 2479
    aget-object v4, v4, v5

    .line 2480
    .line 2481
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2482
    .line 2483
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    const/4 v5, 0x0

    .line 2488
    aget-object v4, v4, v5

    .line 2489
    .line 2490
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2491
    .line 2492
    if-eqz v6, :cond_71

    .line 2493
    .line 2494
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2495
    .line 2496
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v4

    .line 2500
    aget-object v4, v4, v5

    .line 2501
    .line 2502
    :cond_71
    invoke-static {v4}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v6

    .line 2506
    if-ne v6, v3, :cond_72

    .line 2507
    .line 2508
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2509
    .line 2510
    if-eqz v6, :cond_72

    .line 2511
    .line 2512
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2513
    .line 2514
    invoke-static {v5, v4}, Lea/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    const/4 v6, 0x1

    .line 2519
    goto :goto_1c

    .line 2520
    :cond_72
    move v6, v5

    .line 2521
    :goto_1c
    new-instance v7, Lea/z$b;

    .line 2522
    .line 2523
    const-class v8, Lea/b;

    .line 2524
    .line 2525
    const/4 v9, 0x1

    .line 2526
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2527
    .line 2528
    aput-object v4, v10, v5

    .line 2529
    .line 2530
    const/4 v4, 0x0

    .line 2531
    invoke-direct {v7, v4, v8, v10}, Lea/z$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2532
    .line 2533
    .line 2534
    const-class v4, Lea/x;

    .line 2535
    .line 2536
    invoke-static {v1, v4}, Lea/z;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v4

    .line 2540
    if-eqz v4, :cond_73

    .line 2541
    .line 2542
    goto :goto_1d

    .line 2543
    :cond_73
    array-length v4, v1

    .line 2544
    add-int/2addr v4, v9

    .line 2545
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2546
    .line 2547
    sget-object v8, Lea/y;->a:Lea/y;

    .line 2548
    .line 2549
    aput-object v8, v4, v5

    .line 2550
    .line 2551
    array-length v8, v1

    .line 2552
    invoke-static {v1, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2553
    .line 2554
    .line 2555
    move-object v1, v4

    .line 2556
    :goto_1d
    move-object/from16 v4, p0

    .line 2557
    .line 2558
    goto :goto_1e

    .line 2559
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v7

    .line 2563
    const/4 v6, 0x0

    .line 2564
    goto :goto_1d

    .line 2565
    :goto_1e
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lea/v;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lea/c;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2569
    invoke-interface {v1}, Lea/c;->a()Ljava/lang/reflect/Type;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v5

    .line 2573
    const-class v7, Lokhttp3/Response;

    .line 2574
    .line 2575
    if-eq v5, v7, :cond_7a

    .line 2576
    .line 2577
    if-eq v5, v3, :cond_79

    .line 2578
    .line 2579
    iget-object v3, v0, Lea/t;->c:Ljava/lang/String;

    .line 2580
    .line 2581
    move-object/from16 v7, v22

    .line 2582
    .line 2583
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    if-eqz v3, :cond_75

    .line 2588
    .line 2589
    const-class v3, Ljava/lang/Void;

    .line 2590
    .line 2591
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    if-eqz v3, :cond_76

    .line 2596
    .line 2597
    :cond_75
    move-object/from16 v3, p1

    .line 2598
    .line 2599
    goto :goto_1f

    .line 2600
    :cond_76
    const/4 v3, 0x0

    .line 2601
    new-array v0, v3, [Ljava/lang/Object;

    .line 2602
    .line 2603
    const-string v1, "HEAD method must use Void as response type."

    .line 2604
    .line 2605
    move-object/from16 v3, p1

    .line 2606
    .line 2607
    const/4 v2, 0x0

    .line 2608
    invoke-static {v3, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    throw v0

    .line 2613
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v7

    .line 2617
    :try_start_4
    invoke-virtual {v4, v5, v7}, Lea/v;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lea/f;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2621
    iget-object v4, v4, Lea/v;->b:Lokhttp3/Call$Factory;

    .line 2622
    .line 2623
    if-nez v2, :cond_77

    .line 2624
    .line 2625
    new-instance v2, Lea/j$a;

    .line 2626
    .line 2627
    invoke-direct {v2, v0, v4, v3, v1}, Lea/j$a;-><init>(Lea/t;Lokhttp3/Call$Factory;Lea/f;Lea/c;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_20

    .line 2631
    :cond_77
    if-eqz v6, :cond_78

    .line 2632
    .line 2633
    new-instance v2, Lea/j$c;

    .line 2634
    .line 2635
    invoke-direct {v2, v0, v4, v3, v1}, Lea/j$c;-><init>(Lea/t;Lokhttp3/Call$Factory;Lea/f;Lea/c;)V

    .line 2636
    .line 2637
    .line 2638
    goto :goto_20

    .line 2639
    :cond_78
    new-instance v2, Lea/j$b;

    .line 2640
    .line 2641
    invoke-direct {v2, v0, v4, v3, v1}, Lea/j$b;-><init>(Lea/t;Lokhttp3/Call$Factory;Lea/f;Lea/c;)V

    .line 2642
    .line 2643
    .line 2644
    :goto_20
    return-object v2

    .line 2645
    :catch_3
    move-exception v0

    .line 2646
    move-object v1, v0

    .line 2647
    const-string v0, "Unable to create converter for %s"

    .line 2648
    .line 2649
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    invoke-static {v3, v1, v0, v2}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    throw v0

    .line 2658
    :cond_79
    move-object/from16 v3, p1

    .line 2659
    .line 2660
    const/4 v0, 0x0

    .line 2661
    new-array v0, v0, [Ljava/lang/Object;

    .line 2662
    .line 2663
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2664
    .line 2665
    const/4 v2, 0x0

    .line 2666
    invoke-static {v3, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    throw v0

    .line 2671
    :cond_7a
    move-object/from16 v3, p1

    .line 2672
    .line 2673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    const-string v1, "\'"

    .line 2676
    .line 2677
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v5}, Lea/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2689
    .line 2690
    .line 2691
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2692
    .line 2693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    const/4 v1, 0x0

    .line 2701
    new-array v1, v1, [Ljava/lang/Object;

    .line 2702
    .line 2703
    const/4 v2, 0x0

    .line 2704
    invoke-static {v3, v2, v0, v1}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    throw v0

    .line 2709
    :catch_4
    move-exception v0

    .line 2710
    move-object/from16 v3, p1

    .line 2711
    .line 2712
    move-object v1, v0

    .line 2713
    const-string v0, "Unable to create call adapter for %s"

    .line 2714
    .line 2715
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    invoke-static {v3, v1, v0, v2}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    throw v0

    .line 2724
    :cond_7b
    move-object/from16 v3, p1

    .line 2725
    .line 2726
    const/4 v1, 0x0

    .line 2727
    new-array v0, v1, [Ljava/lang/Object;

    .line 2728
    .line 2729
    const-string v1, "Service methods cannot return void."

    .line 2730
    .line 2731
    const/4 v2, 0x0

    .line 2732
    invoke-static {v3, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    throw v0

    .line 2737
    :cond_7c
    move-object/from16 v3, p1

    .line 2738
    .line 2739
    const/4 v2, 0x0

    .line 2740
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2745
    .line 2746
    invoke-static {v3, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    throw v0

    .line 2751
    :cond_7d
    move v0, v3

    .line 2752
    const/4 v2, 0x0

    .line 2753
    new-array v0, v0, [Ljava/lang/Object;

    .line 2754
    .line 2755
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2756
    .line 2757
    invoke-static {v9, v2, v1, v0}, Lea/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    throw v0
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
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
