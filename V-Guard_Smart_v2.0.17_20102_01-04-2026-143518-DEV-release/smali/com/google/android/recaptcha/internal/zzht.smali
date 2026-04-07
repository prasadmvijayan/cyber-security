.class public final Lcom/google/android/recaptcha/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.6.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzht;->zza:Lcom/google/android/recaptcha/internal/zzht;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
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


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object p3, p3, v4

    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    move-object p3, v3

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzht;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
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
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/2addr p1, p2

    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v2, p2, Ljava/lang/Short;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/2addr p1, p2

    .line 50
    int-to-short p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    instance-of v3, p2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    instance-of v4, p2, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    xor-long/2addr p1, v0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    instance-of v4, p2, Ljava/lang/Byte;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, LD8/a;->b:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    if-ge v5, v1, :cond_4

    .line 135
    .line 136
    aget-byte v2, p1, v5

    .line 137
    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/2addr v2, v3

    .line 146
    int-to-byte v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v0}, Li8/q;->i0(Ljava/util/ArrayList;)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_5
    instance-of v4, p2, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v1, p1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    if-ge v5, v1, :cond_6

    .line 180
    .line 181
    aget-char v2, p1, v5

    .line 182
    .line 183
    move-object v3, p2

    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    xor-int/2addr v2, v3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {v0}, Li8/q;->l0(Ljava/util/List;)[I

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_7
    if-eqz v0, :cond_9

    .line 208
    .line 209
    instance-of v0, p2, [B

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    check-cast p2, [B

    .line 214
    .line 215
    array-length v0, p2

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move v2, v5

    .line 222
    :goto_2
    if-ge v2, v0, :cond_8

    .line 223
    .line 224
    aget-byte v3, p2, v2

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    xor-int/2addr v3, v4

    .line 234
    int-to-byte v3, v3

    .line 235
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-array p1, v5, [Ljava/lang/Byte;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_b

    .line 254
    .line 255
    instance-of v0, p2, [S

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    check-cast p2, [S

    .line 260
    .line 261
    array-length v0, p2

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move v2, v5

    .line 268
    :goto_3
    if-ge v2, v0, :cond_a

    .line 269
    .line 270
    aget-short v3, p2, v2

    .line 271
    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    xor-int/2addr v3, v4

    .line 280
    int-to-short v3, v3

    .line 281
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    new-array p1, v5, [Ljava/lang/Short;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_b
    if-eqz v2, :cond_d

    .line 300
    .line 301
    instance-of v0, p2, [I

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    check-cast p2, [I

    .line 306
    .line 307
    array-length v0, p2

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move v2, v5

    .line 314
    :goto_4
    if-ge v2, v0, :cond_c

    .line 315
    .line 316
    aget v3, p2, v2

    .line 317
    .line 318
    move-object v4, p1

    .line 319
    check-cast v4, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    xor-int/2addr v3, v4

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_d
    if-eqz v3, :cond_f

    .line 345
    .line 346
    instance-of v0, p2, [J

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    check-cast p2, [J

    .line 351
    .line 352
    array-length v0, p2

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move v2, v5

    .line 359
    :goto_5
    if-ge v2, v0, :cond_e

    .line 360
    .line 361
    aget-wide v3, p2, v2

    .line 362
    .line 363
    move-object v6, p1

    .line 364
    check-cast v6, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    xor-long/2addr v3, v6

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    new-array p1, v5, [Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_f
    instance-of v0, p1, [B

    .line 390
    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    instance-of v1, p2, Ljava/lang/Byte;

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    check-cast p1, [B

    .line 398
    .line 399
    array-length v0, p1

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move v2, v5

    .line 406
    :goto_6
    if-ge v2, v0, :cond_10

    .line 407
    .line 408
    aget-byte v3, p1, v2

    .line 409
    .line 410
    move-object v4, p2

    .line 411
    check-cast v4, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    xor-int/2addr v3, v4

    .line 418
    int-to-byte v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    new-array p1, v5, [Ljava/lang/Byte;

    .line 430
    .line 431
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_11
    instance-of v1, p1, [S

    .line 438
    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    instance-of v2, p2, Ljava/lang/Short;

    .line 442
    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    check-cast p1, [S

    .line 446
    .line 447
    array-length v0, p1

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    move v2, v5

    .line 454
    :goto_7
    if-ge v2, v0, :cond_12

    .line 455
    .line 456
    aget-short v3, p1, v2

    .line 457
    .line 458
    move-object v4, p2

    .line 459
    check-cast v4, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    xor-int/2addr v3, v4

    .line 466
    int-to-short v3, v3

    .line 467
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    new-array p1, v5, [Ljava/lang/Short;

    .line 478
    .line 479
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :cond_13
    instance-of v2, p1, [I

    .line 486
    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    instance-of v3, p2, Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v3, :cond_15

    .line 492
    .line 493
    check-cast p1, [I

    .line 494
    .line 495
    array-length v0, p1

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    move v2, v5

    .line 502
    :goto_8
    if-ge v2, v0, :cond_14

    .line 503
    .line 504
    aget v3, p1, v2

    .line 505
    .line 506
    move-object v4, p2

    .line 507
    check-cast v4, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    xor-int/2addr v3, v4

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_14
    new-array p1, v5, [Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_15
    instance-of v3, p1, [J

    .line 533
    .line 534
    if-eqz v3, :cond_17

    .line 535
    .line 536
    instance-of v4, p2, Ljava/lang/Long;

    .line 537
    .line 538
    if-eqz v4, :cond_17

    .line 539
    .line 540
    check-cast p1, [J

    .line 541
    .line 542
    array-length v0, p1

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    move v2, v5

    .line 549
    :goto_9
    if-ge v2, v0, :cond_16

    .line 550
    .line 551
    aget-wide v3, p1, v2

    .line 552
    .line 553
    move-object v6, p2

    .line 554
    check-cast v6, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    xor-long/2addr v3, v6

    .line 561
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_16
    new-array p1, v5, [Ljava/lang/Long;

    .line 572
    .line 573
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_17
    const/16 v4, 0xa

    .line 580
    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    instance-of v0, p2, [B

    .line 584
    .line 585
    if-eqz v0, :cond_19

    .line 586
    .line 587
    check-cast p1, [B

    .line 588
    .line 589
    array-length v0, p1

    .line 590
    check-cast p2, [B

    .line 591
    .line 592
    array-length v1, p2

    .line 593
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v0}, LA8/g;->w(II)LA8/f;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-static {v0, v4}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, LA8/d;->c()LA8/e;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_a
    iget-boolean v2, v0, LA8/e;->c:Z

    .line 614
    .line 615
    if-eqz v2, :cond_18

    .line 616
    .line 617
    invoke-virtual {v0}, Li8/y;->a()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    aget-byte v3, p1, v2

    .line 622
    .line 623
    aget-byte v2, p2, v2

    .line 624
    .line 625
    xor-int/2addr v2, v3

    .line 626
    int-to-byte v2, v2

    .line 627
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_18
    new-array p1, v5, [Ljava/lang/Byte;

    .line 636
    .line 637
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    goto/16 :goto_e

    .line 642
    .line 643
    :cond_19
    if-eqz v1, :cond_1b

    .line 644
    .line 645
    instance-of v0, p2, [S

    .line 646
    .line 647
    if-eqz v0, :cond_1b

    .line 648
    .line 649
    check-cast p1, [S

    .line 650
    .line 651
    array-length v0, p1

    .line 652
    check-cast p2, [S

    .line 653
    .line 654
    array-length v1, p2

    .line 655
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5, v0}, LA8/g;->w(II)LA8/f;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-static {v0, v4}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, LA8/d;->c()LA8/e;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_b
    iget-boolean v2, v0, LA8/e;->c:Z

    .line 676
    .line 677
    if-eqz v2, :cond_1a

    .line 678
    .line 679
    invoke-virtual {v0}, Li8/y;->a()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    aget-short v3, p1, v2

    .line 684
    .line 685
    aget-short v2, p2, v2

    .line 686
    .line 687
    xor-int/2addr v2, v3

    .line 688
    int-to-short v2, v2

    .line 689
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1a
    new-array p1, v5, [Ljava/lang/Short;

    .line 698
    .line 699
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_1b
    if-eqz v2, :cond_1d

    .line 706
    .line 707
    instance-of v0, p2, [I

    .line 708
    .line 709
    if-eqz v0, :cond_1d

    .line 710
    .line 711
    check-cast p1, [I

    .line 712
    .line 713
    array-length v0, p1

    .line 714
    check-cast p2, [I

    .line 715
    .line 716
    array-length v1, p2

    .line 717
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v0}, LA8/g;->w(II)LA8/f;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-static {v0, v4}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, LA8/d;->c()LA8/e;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_c
    iget-boolean v2, v0, LA8/e;->c:Z

    .line 738
    .line 739
    if-eqz v2, :cond_1c

    .line 740
    .line 741
    invoke-virtual {v0}, Li8/y;->a()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    aget v3, p1, v2

    .line 746
    .line 747
    aget v2, p2, v2

    .line 748
    .line 749
    xor-int/2addr v2, v3

    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_1c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    goto :goto_e

    .line 765
    :cond_1d
    if-eqz v3, :cond_1f

    .line 766
    .line 767
    instance-of v0, p2, [J

    .line 768
    .line 769
    if-eqz v0, :cond_1f

    .line 770
    .line 771
    check-cast p1, [J

    .line 772
    .line 773
    array-length v0, p1

    .line 774
    check-cast p2, [J

    .line 775
    .line 776
    array-length v1, p2

    .line 777
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v0}, LA8/g;->w(II)LA8/f;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-static {v0, v4}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, LA8/d;->c()LA8/e;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_d
    iget-boolean v2, v0, LA8/e;->c:Z

    .line 798
    .line 799
    if-eqz v2, :cond_1e

    .line 800
    .line 801
    invoke-virtual {v0}, Li8/y;->a()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    aget-wide v3, p1, v2

    .line 806
    .line 807
    aget-wide v6, p2, v2

    .line 808
    .line 809
    xor-long v2, v3, v6

    .line 810
    .line 811
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_1e
    new-array p1, v5, [Ljava/lang/Long;

    .line 820
    .line 821
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    :goto_e
    return-object p1

    .line 826
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 827
    .line 828
    const/4 p2, 0x0

    .line 829
    const/4 v0, 0x4

    .line 830
    const/4 v1, 0x5

    .line 831
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw p1
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
.end method
