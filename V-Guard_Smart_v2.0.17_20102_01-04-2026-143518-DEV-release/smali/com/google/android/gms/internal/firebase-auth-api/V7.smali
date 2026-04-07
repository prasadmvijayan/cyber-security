.class public final Lcom/google/android/gms/internal/firebase-auth-api/V7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/m2;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/f8;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->c:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->d:[B

    .line 22
    .line 23
    return-void
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

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/V7;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    shr-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->b:[B

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f8;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->a:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string v1, "invalid key size: "

    .line 48
    .line 49
    const-string v2, " bytes; key must have 64 bytes"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LJ/d;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_8

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c8;->b:Lcom/google/android/gms/internal/firebase-auth-api/c8;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/c8;->a:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 9
    .line 10
    const-string v3, "AES/CTR/NoPadding"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljavax/crypto/Cipher;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [B

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    aget-byte v7, v5, v6

    .line 32
    .line 33
    and-int/lit8 v7, v7, 0x7f

    .line 34
    .line 35
    int-to-byte v7, v7

    .line 36
    aput-byte v7, v5, v6

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    aget-byte v7, v5, v6

    .line 41
    .line 42
    and-int/lit8 v7, v7, 0x7f

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    aput-byte v7, v5, v6

    .line 46
    .line 47
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->b:[B

    .line 50
    .line 51
    const-string v8, "AES"

    .line 52
    .line 53
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 57
    .line 58
    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length p1, p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string p1, "java.vendor"

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "The Android Project"

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-array v0, v3, [B

    .line 93
    .line 94
    :cond_0
    filled-new-array {p2, v0}, [[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->a:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/V7;->d:[B

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f8;->f([BI)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move v5, v3

    .line 107
    :goto_0
    if-gtz v5, :cond_2

    .line 108
    .line 109
    aget-object v6, p1, v5

    .line 110
    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    new-array v6, v3, [B

    .line 114
    .line 115
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->g([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f8;->f([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->g([B[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v5, 0x1

    .line 131
    aget-object p1, p1, v5

    .line 132
    .line 133
    array-length v5, p1

    .line 134
    if-lt v5, v1, :cond_4

    .line 135
    .line 136
    array-length v6, v2

    .line 137
    if-lt v5, v6, :cond_3

    .line 138
    .line 139
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    array-length v7, v2

    .line 144
    if-ge v3, v7, :cond_5

    .line 145
    .line 146
    sub-int v7, v5, v6

    .line 147
    .line 148
    add-int/2addr v7, v3

    .line 149
    aget-byte v8, p1, v7

    .line 150
    .line 151
    aget-byte v9, v2, v3

    .line 152
    .line 153
    xor-int/2addr v8, v9

    .line 154
    int-to-byte v8, v8

    .line 155
    aput-byte v8, p1, v7

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    array-length v3, p1

    .line 169
    if-ge v3, v1, :cond_7

    .line 170
    .line 171
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 v5, -0x80

    .line 176
    .line 177
    aput-byte v5, p1, v3

    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->g([B)[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->g([B[B)[B

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_5
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f8;->f([BI)[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v4, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 199
    .line 200
    const-string p2, "Integrity check failed."

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "x must be smaller than a block."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string p2, "Ciphertext too short."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
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
.end method
