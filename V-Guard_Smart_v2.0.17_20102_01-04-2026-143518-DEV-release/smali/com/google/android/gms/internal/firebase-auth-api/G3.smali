.class public synthetic Lcom/google/android/gms/internal/firebase-auth-api/G3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/P4;
.implements Lcom/google/android/gms/internal/firebase-auth-api/o2;
.implements Lcom/google/android/gms/internal/firebase-auth-api/d8;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/G3;

.field public static final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/G3;

.field public static final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/G3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->b:Lcom/google/android/gms/internal/firebase-auth-api/G3;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->c:Lcom/google/android/gms/internal/firebase-auth-api/G3;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->d:Lcom/google/android/gms/internal/firebase-auth-api/G3;

    .line 24
    .line 25
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static c(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m;Lcom/google/android/gms/internal/firebase-auth-api/v;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/q;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Le3/p;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Content-Type"

    .line 36
    .line 37
    const-string v2, "application/json"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v1, 0xea60

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->a(Ljava/net/HttpURLConnection;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_1
    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/G3;->e(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/v;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_3
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_4
    const-class p3, Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    :try_start_5
    const-string p4, "addSuppressed"

    .line 86
    .line 87
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 100
    .line 101
    .line 102
    :catch_3
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 103
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v;->zza(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_4
    const-string p0, "<<Network Error>>"

    .line 112
    .line 113
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v;->zza(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_5
    const-string p0, "TIMEOUT"

    .line 118
    .line 119
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v;->zza(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public static e(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/v;Ljava/lang/Class;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x12c

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    if-lt v0, v4, :cond_0

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    move v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_6

    .line 30
    :catch_1
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/io/BufferedReader;

    .line 42
    .line 43
    new-instance v8, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    const-string v9, "UTF-8"

    .line 46
    .line 47
    invoke-direct {v8, v5, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/t8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_2
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-lt v0, v4, :cond_3

    .line 73
    .line 74
    if-ge v0, v3, :cond_3

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_3
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-class p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v;->h(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/t8; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_4
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_4
    const-class v1, Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/t8; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    :try_start_5
    const-string v2, "addSuppressed"

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    :catch_2
    :goto_5
    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/t8; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :goto_6
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v;->zza(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_3
    :try_start_8
    const-string p2, "TIMEOUT"

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v;->zza(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    throw p1
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


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase-auth-api/o5;)Lcom/google/android/gms/internal/firebase-auth-api/A1;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "Only version 0 keys are accepted"

    .line 7
    .line 8
    const-string v6, "Unable to parse OutputPrefixType: "

    .line 9
    .line 10
    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/B5;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 16
    .line 17
    const-string v7, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 18
    .line 19
    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_6

    .line 26
    .line 27
    :try_start_0
    iget-object v7, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->c:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 28
    .line 29
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/A0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 30
    .line 31
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->t()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_5

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/v2;->l:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 51
    .line 52
    iput-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/z5;->c:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->e()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->x()Lcom/google/android/gms/internal/firebase-auth-api/b6;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/b6;->t()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/16 v10, 0xa

    .line 74
    .line 75
    if-lt v9, v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x10

    .line 78
    .line 79
    if-gt v9, v10, :cond_4

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v9, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->e:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eq v10, v3, :cond_2

    .line 94
    .line 95
    if-eq v10, v2, :cond_1

    .line 96
    .line 97
    if-eq v10, v1, :cond_3

    .line 98
    .line 99
    if-ne v10, v0, :cond_0

    .line 100
    .line 101
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/v2;->j:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/I7;->zza()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/v2;->k:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/v2;->i:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 130
    .line 131
    :cond_3
    :goto_0
    iput-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/z5;->c:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b()Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/w5;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/w5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 143
    .line 144
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/w5;->c:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/w5;->a:Lcom/google/android/gms/internal/firebase-auth-api/A5;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/X5;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->G()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/w5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->f:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/w5;->c:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/w5;->a()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 174
    .line 175
    invoke-static {v9, v0}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/S0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string v0, "Parsing AesCmacKey failed"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i4;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 206
    .line 207
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 208
    .line 209
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->c:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 218
    .line 219
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/A0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C6;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)Lcom/google/android/gms/internal/firebase-auth-api/C6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/C6;->t()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/C6;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->e()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v2, 0x20

    .line 240
    .line 241
    if-eq v1, v2, :cond_8

    .line 242
    .line 243
    const/16 v2, 0x30

    .line 244
    .line 245
    if-eq v1, v2, :cond_8

    .line 246
    .line 247
    const/16 v2, 0x40

    .line 248
    .line 249
    if-ne v1, v2, :cond_7

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 263
    .line 264
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_8
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->e:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 273
    .line 274
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/i4;->f:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/g4;

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/h4;

    .line 291
    .line 292
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h4;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/g4;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 301
    .line 302
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->c:Ljava/lang/Integer;

    .line 303
    .line 304
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->a:Lcom/google/android/gms/internal/firebase-auth-api/h4;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/C6;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->G()[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->f:Ljava/lang/Integer;

    .line 321
    .line 322
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->c:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->a()Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 330
    .line 331
    const-string v0, "Variant is not set"

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/I7;->zza()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 360
    .line 361
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/S0; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 366
    .line 367
    const-string v0, "Parsing AesSivKey failed"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 382
    .line 383
    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 384
    .line 385
    iget-object v7, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    :try_start_2
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->c:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 394
    .line 395
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/A0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 396
    .line 397
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->t()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_11

    .line 406
    .line 407
    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->e:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eq v7, v3, :cond_10

    .line 414
    .line 415
    if-eq v7, v2, :cond_f

    .line 416
    .line 417
    if-eq v7, v1, :cond_e

    .line 418
    .line 419
    if-ne v7, v0, :cond_d

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/I7;->zza()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->h:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_f
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->g:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->f:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 451
    .line 452
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->G()[B

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->f:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A3;->i(Lcom/google/android/gms/internal/firebase-auth-api/v2;Lcom/google/android/gms/internal/firebase-auth-api/r;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/A3;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 472
    .line 473
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/S0; {:try_start_2 .. :try_end_2} :catch_2

    .line 477
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 478
    .line 479
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 480
    .line 481
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 488
    .line 489
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
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

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
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
