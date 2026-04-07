.class public Lcom/thingclips/bouncycastle/util/encoders/UTF8;
.super Ljava/lang/Object;
.source "UTF8.java"


# static fields
.field private static final C_CR1:B = 0x1t

.field private static final C_CR2:B = 0x2t

.field private static final C_CR3:B = 0x3t

.field private static final C_ILL:B = 0x0t

.field private static final C_L2A:B = 0x4t

.field private static final C_L3A:B = 0x5t

.field private static final C_L3B:B = 0x6t

.field private static final C_L3C:B = 0x7t

.field private static final C_L4A:B = 0x8t

.field private static final C_L4B:B = 0x9t

.field private static final C_L4C:B = 0xat

.field private static final S_CS1:B = 0x0t

.field private static final S_CS2:B = 0x10t

.field private static final S_CS3:B = 0x20t

.field private static final S_END:B = -0x1t

.field private static final S_ERR:B = -0x2t

.field private static final S_P3A:B = 0x30t

.field private static final S_P3B:B = 0x40t

.field private static final S_P4A:B = 0x50t

.field private static final S_P4B:B = 0x60t

.field private static final firstUnitTable:[S

.field private static final transitionTable:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x80

    .line 174
    .line 175
    new-array v2, v1, [S

    .line 176
    .line 177
    sput-object v2, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->firstUnitTable:[S

    .line 178
    .line 179
    const/16 v2, 0x70

    .line 180
    .line 181
    new-array v3, v2, [B

    .line 182
    .line 183
    sput-object v3, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->transitionTable:[B

    .line 184
    .line 185
    new-array v4, v1, [B

    .line 186
    .line 187
    const/16 v5, 0xf

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-static {v4, v0, v5, v6}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 191
    .line 192
    .line 193
    const/16 v5, 0x1f

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    invoke-static {v4, v7, v5, v6}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0x3f

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    const/16 v8, 0x20

    .line 205
    .line 206
    invoke-static {v4, v8, v5, v6}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x40

    .line 210
    .line 211
    const/16 v6, 0x41

    .line 212
    .line 213
    invoke-static {v4, v5, v6, v0}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 214
    .line 215
    .line 216
    const/16 v5, 0x5f

    .line 217
    .line 218
    const/4 v6, 0x4

    .line 219
    const/16 v8, 0x42

    .line 220
    .line 221
    invoke-static {v4, v8, v5, v6}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x60

    .line 225
    .line 226
    const/4 v6, 0x5

    .line 227
    invoke-static {v4, v5, v5, v6}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 228
    .line 229
    .line 230
    const/16 v5, 0x61

    .line 231
    .line 232
    const/16 v6, 0x6c

    .line 233
    .line 234
    const/4 v8, 0x6

    .line 235
    invoke-static {v4, v5, v6, v8}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 236
    .line 237
    .line 238
    const/16 v5, 0x6d

    .line 239
    .line 240
    const/4 v6, 0x7

    .line 241
    invoke-static {v4, v5, v5, v6}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x6e

    .line 245
    .line 246
    const/16 v6, 0x6f

    .line 247
    .line 248
    invoke-static {v4, v5, v6, v8}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 249
    .line 250
    .line 251
    const/16 v5, 0x8

    .line 252
    .line 253
    invoke-static {v4, v2, v2, v5}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x73

    .line 257
    .line 258
    const/16 v8, 0x9

    .line 259
    .line 260
    const/16 v9, 0x71

    .line 261
    .line 262
    invoke-static {v4, v9, v2, v8}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x74

    .line 266
    .line 267
    const/16 v8, 0xa

    .line 268
    .line 269
    invoke-static {v4, v2, v2, v8}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x75

    .line 273
    .line 274
    const/16 v8, 0x7f

    .line 275
    .line 276
    invoke-static {v4, v2, v8, v0}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 277
    .line 278
    .line 279
    const/4 v2, -0x2

    .line 280
    invoke-static {v3, v0, v6, v2}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 281
    .line 282
    .line 283
    const/4 v2, -0x1

    .line 284
    const/16 v6, 0xb

    .line 285
    .line 286
    invoke-static {v3, v5, v6, v2}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x18

    .line 290
    .line 291
    const/16 v8, 0x1b

    .line 292
    .line 293
    invoke-static {v3, v2, v8, v0}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x28

    .line 297
    .line 298
    const/16 v8, 0x2b

    .line 299
    .line 300
    invoke-static {v3, v2, v8, v7}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x3a

    .line 304
    .line 305
    const/16 v8, 0x3b

    .line 306
    .line 307
    invoke-static {v3, v2, v8, v0}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x48

    .line 311
    .line 312
    const/16 v8, 0x49

    .line 313
    .line 314
    invoke-static {v3, v2, v8, v0}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x59

    .line 318
    .line 319
    const/16 v8, 0x5b

    .line 320
    .line 321
    invoke-static {v3, v2, v8, v7}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x68

    .line 325
    .line 326
    invoke-static {v3, v2, v2, v7}, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 327
    .line 328
    .line 329
    new-array v2, v6, [B

    .line 330
    .line 331
    fill-array-data v2, :array_0

    .line 332
    .line 333
    .line 334
    new-array v3, v6, [B

    .line 335
    .line 336
    fill-array-data v3, :array_1

    .line 337
    .line 338
    .line 339
    :goto_0
    if-ge v0, v1, :cond_0

    .line 340
    .line 341
    aget-byte v6, v4, v0

    .line 342
    .line 343
    aget-byte v7, v2, v6

    .line 344
    .line 345
    and-int/2addr v7, v0

    .line 346
    aget-byte v6, v3, v6

    .line 347
    .line 348
    sget-object v8, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->firstUnitTable:[S

    .line 349
    .line 350
    shl-int/2addr v7, v5

    .line 351
    or-int/2addr v6, v7

    .line 352
    int-to-short v6, v6

    .line 353
    aput-short v6, v8, v0

    .line 354
    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_0
    return-void

    .line 359
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

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
    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
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
.end method

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
.end method

.method private static fill([BIIB)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-gt p1, p2, :cond_0

    .line 90
    .line 91
    aput-byte p3, p0, p1

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public static transcodeToUTF16([B[C)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    move v1, v0

    .line 231
    :goto_0
    array-length v2, p0

    .line 232
    if-ge v0, v2, :cond_8

    .line 233
    .line 234
    add-int/lit8 v2, v0, 0x1

    .line 235
    .line 236
    aget-byte v0, p0, v0

    .line 237
    .line 238
    const/4 v3, -0x1

    .line 239
    if-ltz v0, :cond_1

    .line 240
    .line 241
    array-length v4, p1

    .line 242
    if-lt v1, v4, :cond_0

    .line 243
    .line 244
    return v3

    .line 245
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 246
    .line 247
    int-to-char v0, v0

    .line 248
    aput-char v0, p1, v1

    .line 249
    .line 250
    move v0, v2

    .line 251
    move v1, v3

    .line 252
    goto :goto_0

    .line 253
    :cond_1
    sget-object v4, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->firstUnitTable:[S

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x7f

    .line 256
    .line 257
    aget-short v0, v4, v0

    .line 258
    .line 259
    ushr-int/lit8 v4, v0, 0x8

    .line 260
    .line 261
    int-to-byte v0, v0

    .line 262
    :goto_1
    if-ltz v0, :cond_3

    .line 263
    .line 264
    array-length v5, p0

    .line 265
    if-lt v2, v5, :cond_2

    .line 266
    .line 267
    return v3

    .line 268
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 269
    .line 270
    aget-byte v2, p0, v2

    .line 271
    .line 272
    shl-int/lit8 v4, v4, 0x6

    .line 273
    .line 274
    and-int/lit8 v6, v2, 0x3f

    .line 275
    .line 276
    or-int/2addr v4, v6

    .line 277
    sget-object v6, Lcom/thingclips/bouncycastle/util/encoders/UTF8;->transitionTable:[B

    .line 278
    .line 279
    and-int/lit16 v2, v2, 0xff

    .line 280
    .line 281
    ushr-int/lit8 v2, v2, 0x4

    .line 282
    .line 283
    add-int/2addr v0, v2

    .line 284
    aget-byte v0, v6, v0

    .line 285
    .line 286
    move v2, v5

    .line 287
    goto :goto_1

    .line 288
    :cond_3
    const/4 v5, -0x2

    .line 289
    if-ne v0, v5, :cond_4

    .line 290
    .line 291
    return v3

    .line 292
    :cond_4
    const v0, 0xffff

    .line 293
    .line 294
    .line 295
    if-gt v4, v0, :cond_6

    .line 296
    .line 297
    array-length v0, p1

    .line 298
    if-lt v1, v0, :cond_5

    .line 299
    .line 300
    return v3

    .line 301
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 302
    .line 303
    int-to-char v3, v4

    .line 304
    aput-char v3, p1, v1

    .line 305
    .line 306
    move v1, v0

    .line 307
    goto :goto_2

    .line 308
    :cond_6
    array-length v0, p1

    .line 309
    add-int/lit8 v0, v0, -0x1

    .line 310
    .line 311
    if-lt v1, v0, :cond_7

    .line 312
    .line 313
    return v3

    .line 314
    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 315
    .line 316
    ushr-int/lit8 v3, v4, 0xa

    .line 317
    .line 318
    const v5, 0xd7c0

    .line 319
    .line 320
    .line 321
    add-int/2addr v3, v5

    .line 322
    int-to-char v3, v3

    .line 323
    aput-char v3, p1, v1

    .line 324
    .line 325
    add-int/lit8 v1, v0, 0x1

    .line 326
    .line 327
    and-int/lit16 v3, v4, 0x3ff

    .line 328
    .line 329
    const v4, 0xdc00

    .line 330
    .line 331
    .line 332
    or-int/2addr v3, v4

    .line 333
    int-to-char v3, v3

    .line 334
    aput-char v3, p1, v0

    .line 335
    .line 336
    :goto_2
    move v0, v2

    .line 337
    goto :goto_0

    .line 338
    :cond_8
    return v1
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
.end method
