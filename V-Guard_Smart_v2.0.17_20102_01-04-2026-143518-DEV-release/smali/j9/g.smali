.class public final Lj9/g;
.super Ljava/io/FilterInputStream;
.source "ASN1InputStream.java"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj9/r0;->c(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lj9/g;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    iput p2, p0, Lj9/g;->a:I

    .line 7
    iput-boolean p3, p0, Lj9/g;->b:Z

    const/16 p1, 0xb

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Lj9/g;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lj9/g;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static C(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ltz p1, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, p1, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    shl-int/lit8 v0, p1, 0x7

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p1, 0x7f

    .line 34
    .line 35
    or-int p1, v0, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found inside tag value."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return p1
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

.method public static d(Lj9/l0;)LA1/b;
    .locals 2

    .line 1
    new-instance v0, Lj9/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj9/g;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LA1/b;

    .line 7
    .line 8
    invoke-direct {p0}, LA1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lj9/g;->y()Lj9/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LA1/b;->a(Lj9/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static k(ILj9/l0;[[B)Lj9/p;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "unknown tag "

    .line 9
    .line 10
    const-string v0, " encountered"

    .line 11
    .line 12
    invoke-static {p2, p0, v0}, LJ/d;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_1
    new-instance p0, Lj9/L;

    .line 21
    .line 22
    iget p2, p1, Lj9/l0;->d:I

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    new-array v0, p2, [C

    .line 27
    .line 28
    :goto_0
    if-ge v1, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lj9/l0;->read()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lj9/l0;->read()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    shl-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    int-to-char v2, v2

    .line 52
    aput-char v2, v0, v1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lj9/L;->m0:[C

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    new-instance p0, Lj9/f0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lj9/f0;->m0:[B

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    new-instance p0, Lj9/Q;

    .line 75
    .line 76
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lj9/Q;->m0:[B

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    new-instance p0, Lj9/g0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lj9/g0;->m0:[B

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    new-instance p0, Lj9/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lj9/f;->m0:[B

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    new-instance p0, Lj9/x;

    .line 111
    .line 112
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lj9/x;->m0:[B

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    new-instance p0, Lj9/S;

    .line 123
    .line 124
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lj9/S;-><init>([B)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    new-instance p0, Lj9/c0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lj9/c0;->m0:[B

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    new-instance p0, Lj9/Y;

    .line 145
    .line 146
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lj9/Y;->m0:[B

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    new-instance p0, Lj9/U;

    .line 157
    .line 158
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lj9/U;->m0:[B

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    new-instance p0, Lj9/e0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lj9/e0;->m0:[B

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_c
    invoke-static {p1, p2}, Lj9/g;->t(Lj9/l0;[[B)[B

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    array-length p1, p0

    .line 185
    if-le p1, v0, :cond_3

    .line 186
    .line 187
    new-instance p1, Lj9/d;

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/x;->d([B)[B

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Lj9/d;-><init>([B)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    array-length p1, p0

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    aget-byte p1, p0, v1

    .line 201
    .line 202
    and-int/lit16 p1, p1, 0xff

    .line 203
    .line 204
    const/16 p2, 0xc

    .line 205
    .line 206
    if-lt p1, p2, :cond_4

    .line 207
    .line 208
    new-instance p1, Lj9/d;

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/x;->d([B)[B

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Lj9/d;-><init>([B)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    sget-object p2, Lj9/d;->n0:[Lj9/d;

    .line 219
    .line 220
    aget-object v0, p2, p1

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    new-instance v0, Lj9/d;

    .line 225
    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/x;->d([B)[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v0, p0}, Lj9/d;-><init>([B)V

    .line 231
    .line 232
    .line 233
    aput-object v0, p2, p1

    .line 234
    .line 235
    :cond_5
    move-object p1, v0

    .line 236
    :goto_2
    return-object p1

    .line 237
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p1, "ENUMERATED has zero length"

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_d
    invoke-static {p1, p2}, Lj9/g;->t(Lj9/l0;[[B)[B

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lj9/k;->p([B)Lj9/k;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_e
    sget-object p0, Lj9/T;->m0:Lj9/T;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_f
    new-instance p0, Lj9/V;

    .line 258
    .line 259
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Lj9/l;-><init>([B)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10
    iget p0, p1, Lj9/l0;->d:I

    .line 268
    .line 269
    if-lt p0, v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1}, Lj9/l0;->read()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    sub-int/2addr p0, v0

    .line 276
    new-array v0, p0, [B

    .line 277
    .line 278
    if-eqz p0, :cond_8

    .line 279
    .line 280
    invoke-static {p1, v0}, LB1/s;->y(Ljava/io/InputStream;[B)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-ne p1, p0, :cond_7

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 288
    .line 289
    const-string p1, "EOF encountered in middle of BIT STRING"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_8
    :goto_3
    new-instance p0, Lj9/M;

    .line 296
    .line 297
    invoke-direct {p0, v0, p2}, Lj9/M;-><init>([BI)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p1, "truncated BIT STRING detected"

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :pswitch_11
    new-instance p0, Lj9/h;

    .line 310
    .line 311
    invoke-virtual {p1}, Lj9/l0;->k()[B

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, v1, p1}, Lj9/h;-><init>(Z[B)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_12
    invoke-static {p1, p2}, Lj9/g;->t(Lj9/l0;[[B)[B

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lj9/a;->n([B)Lj9/a;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public static t(Lj9/l0;[[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lj9/l0;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v1}, LB1/s;->y(Ljava/io/InputStream;[B)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lj9/l0;->k()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static x(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-le v0, v1, :cond_6

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-gt v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found reading length"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    if-ltz v1, :cond_4

    .line 47
    .line 48
    if-ge v1, p1, :cond_3

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "corrupted stream - out of bounds length found"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "corrupted stream - negative length found"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "DER length more than 4 bytes: "

    .line 71
    .line 72
    invoke-static {v0, p1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    :goto_1
    return v0

    .line 81
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 82
    .line 83
    const-string p1, "EOF found when length expected"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
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
.method public final e(III)Lj9/p;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    new-instance v3, Lj9/l0;

    .line 11
    .line 12
    invoke-direct {v3, p0, p3}, Lj9/l0;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p1, 0x40

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance p1, Lj9/K;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj9/l0;->k()[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p2, v0, p3}, Lj9/K;-><init>(IZ[B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    and-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lj9/u;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Lj9/u;-><init>(Lj9/l0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lj9/u;->b(IZ)Lj9/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    if-eqz v0, :cond_b

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq p2, p1, :cond_9

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    if-eq p2, p1, :cond_8

    .line 51
    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    if-eq p2, p1, :cond_5

    .line 55
    .line 56
    const/16 p1, 0x11

    .line 57
    .line 58
    if-ne p2, p1, :cond_4

    .line 59
    .line 60
    invoke-static {v3}, Lj9/g;->d(Lj9/l0;)LA1/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lj9/P;->a:Lj9/Z;

    .line 65
    .line 66
    iget-object p2, p1, LA1/b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/Vector;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge p2, v2, :cond_3

    .line 75
    .line 76
    sget-object p1, Lj9/P;->b:Lj9/b0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p2, Lj9/j0;

    .line 80
    .line 81
    invoke-direct {p2, p1, v1}, Lj9/s;-><init>(LA1/b;Z)V

    .line 82
    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, p2, Lj9/j0;->o0:I

    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :goto_1
    return-object p1

    .line 89
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p3, "unknown tag "

    .line 92
    .line 93
    const-string v0, " encountered"

    .line 94
    .line 95
    invoke-static {p3, p2, v0}, LJ/d;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-boolean p1, p0, Lj9/g;->b:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Lj9/p0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lj9/l0;->k()[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1}, Lj9/q;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Lj9/p0;->n0:[B

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    invoke-static {v3}, Lj9/g;->d(Lj9/l0;)LA1/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lj9/P;->a:Lj9/Z;

    .line 124
    .line 125
    iget-object p2, p1, LA1/b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/util/Vector;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ge p2, v2, :cond_7

    .line 134
    .line 135
    sget-object p1, Lj9/P;->a:Lj9/Z;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance p2, Lj9/i0;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lj9/i0;-><init>(LA1/b;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p2

    .line 144
    :goto_2
    return-object p1

    .line 145
    :cond_8
    new-instance p1, Lj9/N;

    .line 146
    .line 147
    invoke-static {v3}, Lj9/g;->d(Lj9/l0;)LA1/b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lj9/N;-><init>(LA1/b;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    invoke-static {v3}, Lj9/g;->d(Lj9/l0;)LA1/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p1, LA1/b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/util/Vector;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    new-array p3, p2, [Lj9/l;

    .line 168
    .line 169
    :goto_3
    if-eq v1, p2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1, v1}, LA1/b;->e(I)Lj9/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lj9/l;

    .line 176
    .line 177
    aput-object v0, p3, v1

    .line 178
    .line 179
    add-int/2addr v1, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    new-instance p1, Lj9/B;

    .line 182
    .line 183
    invoke-direct {p1, p3}, Lj9/B;-><init>([Lj9/l;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_b
    iget-object p1, p0, Lj9/g;->c:[[B

    .line 188
    .line 189
    invoke-static {p2, v3, p1}, Lj9/g;->k(ILj9/l0;[[B)Lj9/p;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
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

.method public final y()Lj9/p;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lj9/g;->C(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v2, v0, 0x20

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v4

    .line 32
    :goto_0
    iget v5, p0, Lj9/g;->a:I

    .line 33
    .line 34
    invoke-static {p0, v5}, Lj9/g;->x(Ljava/io/InputStream;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gez v6, :cond_b

    .line 39
    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    new-instance v2, Lj9/n0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v5}, Lj9/n0;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lj9/u;

    .line 48
    .line 49
    invoke-direct {v6, v2, v5}, Lj9/u;-><init>(Lj9/q0;I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, v0, 0x40

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v0, Lj9/y;

    .line 57
    .line 58
    invoke-virtual {v6}, Lj9/u;->c()LA1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lj9/K;-><init>(ILA1/b;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    and-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6, v1, v3}, Lj9/u;->b(IZ)Lj9/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_8

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-eq v1, v0, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lj9/F;

    .line 91
    .line 92
    invoke-virtual {v6}, Lj9/u;->c()LA1/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, v4}, Lj9/s;-><init>(LA1/b;Z)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v1, "unknown BER object encountered"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    new-instance v0, Lj9/D;

    .line 109
    .line 110
    invoke-virtual {v6}, Lj9/u;->c()LA1/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lj9/q;-><init>(LA1/b;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :try_start_0
    new-instance v0, Lj9/N;

    .line 119
    .line 120
    invoke-virtual {v6}, Lj9/u;->c()LA1/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lj9/N;-><init>(LA1/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lj9/e;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2, v0}, Lj9/e;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    new-instance v0, Lj9/B;

    .line 140
    .line 141
    new-instance v1, Lj9/J;

    .line 142
    .line 143
    invoke-direct {v1, v6}, Lj9/J;-><init>(Lj9/u;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x200

    .line 152
    .line 153
    new-array v5, v3, [B

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1, v5, v4, v3}, Lj9/J;->read([BII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ltz v6, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2, v5, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Lj9/l;-><init>([B)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v1, "indefinite length primitive encoding encountered"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    :try_start_1
    invoke-virtual {p0, v0, v1, v6}, Lj9/g;->e(III)Lj9/p;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    return-object v0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    new-instance v1, Lj9/e;

    .line 188
    .line 189
    const-string v2, "corrupted stream detected"

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lj9/e;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 192
    .line 193
    .line 194
    throw v1
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
