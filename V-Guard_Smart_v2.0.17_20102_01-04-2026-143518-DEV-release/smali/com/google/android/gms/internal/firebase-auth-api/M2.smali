.class public final Lcom/google/android/gms/internal/firebase-auth-api/M2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 4
    .line 5
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 6
    .line 7
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-array v4, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 11
    .line 12
    aput-object v2, v4, v0

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 21
    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v9, v6}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    aget-object v4, v4, v0

    .line 52
    .line 53
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 59
    .line 60
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/M2;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>(ILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-array v4, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 68
    .line 69
    aput-object v2, v4, v0

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    move v5, v0

    .line 77
    :goto_1
    if-gtz v5, :cond_3

    .line 78
    .line 79
    aget-object v7, v4, v5

    .line 80
    .line 81
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static {v9, v6}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    aget-object v4, v4, v0

    .line 107
    .line 108
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 114
    .line 115
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/M2;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(ILjava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    new-array v4, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 123
    .line 124
    aput-object v2, v4, v0

    .line 125
    .line 126
    new-instance v2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    move v5, v0

    .line 132
    :goto_2
    if-gtz v5, :cond_5

    .line 133
    .line 134
    aget-object v7, v4, v5

    .line 135
    .line 136
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/2addr v5, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-static {v9, v6}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    aget-object v4, v4, v0

    .line 162
    .line 163
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j5;-><init>(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    new-array v4, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 174
    .line 175
    aput-object v2, v4, v0

    .line 176
    .line 177
    new-instance v2, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    move v5, v0

    .line 183
    :goto_3
    if-gtz v5, :cond_7

    .line 184
    .line 185
    aget-object v7, v4, v5

    .line 186
    .line 187
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 194
    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    add-int/2addr v5, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-static {v9, v6}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    aget-object v4, v4, v0

    .line 213
    .line 214
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>(ILjava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    new-array v4, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 226
    .line 227
    aput-object v2, v4, v0

    .line 228
    .line 229
    new-instance v2, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    move v5, v0

    .line 235
    :goto_4
    if-gtz v5, :cond_9

    .line 236
    .line 237
    aget-object v7, v4, v5

    .line 238
    .line 239
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 246
    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    add-int/2addr v5, v1

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-static {v9, v6}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_9
    aget-object v4, v4, v0

    .line 265
    .line 266
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    .line 272
    .line 273
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/J3;-><init>(ILjava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    new-array v4, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 277
    .line 278
    aput-object v2, v4, v0

    .line 279
    .line 280
    new-instance v2, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    move v5, v0

    .line 286
    :goto_5
    if-gtz v5, :cond_b

    .line 287
    .line 288
    aget-object v7, v4, v5

    .line 289
    .line 290
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 297
    .line 298
    if-nez v8, :cond_a

    .line 299
    .line 300
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/2addr v5, v1

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-static {v9, v6}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    aget-object v4, v4, v0

    .line 316
    .line 317
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 318
    .line 319
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/B3;

    .line 323
    .line 324
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/B3;-><init>(ILjava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    new-array v4, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 328
    .line 329
    aput-object v2, v4, v0

    .line 330
    .line 331
    new-instance v2, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    move v5, v0

    .line 337
    :goto_6
    if-gtz v5, :cond_d

    .line 338
    .line 339
    aget-object v7, v4, v5

    .line 340
    .line 341
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 348
    .line 349
    if-nez v8, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    add-int/2addr v5, v1

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-static {v9, v6}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    aget-object v4, v4, v0

    .line 367
    .line 368
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 369
    .line 370
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 374
    .line 375
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(ILjava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    new-array v3, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 379
    .line 380
    aput-object v2, v3, v0

    .line 381
    .line 382
    new-instance v2, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    move v4, v0

    .line 388
    :goto_7
    if-gtz v4, :cond_f

    .line 389
    .line 390
    aget-object v5, v3, v4

    .line 391
    .line 392
    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 393
    .line 394
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    iget-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 399
    .line 400
    if-nez v7, :cond_e

    .line 401
    .line 402
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    add-int/2addr v4, v1

    .line 406
    goto :goto_7

    .line 407
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-static {v8, v6}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    aget-object v0, v3, v0

    .line 418
    .line 419
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 420
    .line 421
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/K7;->a:I

    .line 425
    .line 426
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M2;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v1
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

.method public static a()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/Q2;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->f(Lcom/google/android/gms/internal/firebase-auth-api/H2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M5;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/V2;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 15
    .line 16
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 17
    .line 18
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>(ILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-array v6, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 22
    .line 23
    aput-object v4, v6, v2

    .line 24
    .line 25
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 26
    .line 27
    invoke-direct {v3, v4, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/V2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->e(Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/b3;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/b3;->c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/b3;->d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Lcom/google/android/gms/internal/firebase-auth-api/O4;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/V2;

    .line 58
    .line 59
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 60
    .line 61
    invoke-direct {v6, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>(ILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-array v7, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 65
    .line 66
    aput-object v6, v7, v2

    .line 67
    .line 68
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 69
    .line 70
    invoke-direct {v4, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/V2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->e(Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;->c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;->d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Lcom/google/android/gms/internal/firebase-auth-api/O4;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    .line 104
    .line 105
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j5;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    new-array v7, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 111
    .line 112
    aput-object v6, v7, v2

    .line 113
    .line 114
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 115
    .line 116
    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/V4;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/k3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->e(Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/k3;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/k3;->c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/k3;->d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Lcom/google/android/gms/internal/firebase-auth-api/O4;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    .line 143
    .line 144
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 148
    .line 149
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 150
    .line 151
    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(ILjava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    new-array v7, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 155
    .line 156
    aput-object v6, v7, v2

    .line 157
    .line 158
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 159
    .line 160
    invoke-direct {v4, v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/z3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->e(Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/z3;->c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/z3;->d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Lcom/google/android/gms/internal/firebase-auth-api/O4;)V

    .line 184
    .line 185
    .line 186
    :catch_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 187
    .line 188
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/B3;

    .line 189
    .line 190
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/B3;-><init>(ILjava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    new-array v6, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 194
    .line 195
    aput-object v4, v6, v2

    .line 196
    .line 197
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 198
    .line 199
    invoke-direct {v3, v4, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 206
    .line 207
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 208
    .line 209
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->e(Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;->c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;->d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Lcom/google/android/gms/internal/firebase-auth-api/O4;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/V2;

    .line 230
    .line 231
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 232
    .line 233
    invoke-direct {v6, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>(ILjava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    new-array v7, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 237
    .line 238
    aput-object v6, v7, v2

    .line 239
    .line 240
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/B7;

    .line 241
    .line 242
    invoke-direct {v4, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    .line 249
    .line 250
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    .line 251
    .line 252
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/J3;-><init>(ILjava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    new-array v6, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 256
    .line 257
    aput-object v4, v6, v2

    .line 258
    .line 259
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/F7;

    .line 260
    .line 261
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/V4;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 268
    .line 269
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 270
    .line 271
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(ILjava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 275
    .line 276
    aput-object v4, v1, v2

    .line 277
    .line 278
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/N7;

    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/V4;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Q3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->e(Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Q3;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Q3;->c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Q3;->d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Lcom/google/android/gms/internal/firebase-auth-api/O4;)V

    .line 304
    .line 305
    .line 306
    return-void
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
