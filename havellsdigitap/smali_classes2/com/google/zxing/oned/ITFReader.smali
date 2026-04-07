.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "ITFReader.java"


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[[I

.field private static final e:[[I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/ITFReader;->b:[I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/zxing/oned/ITFReader;->c:[I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [[I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [I

    .line 22
    .line 23
    fill-array-data v5, :array_2

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v3, v6

    .line 28
    .line 29
    new-array v5, v4, [I

    .line 30
    .line 31
    fill-array-data v5, :array_3

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v5, v3, v7

    .line 36
    .line 37
    sput-object v3, Lcom/google/zxing/oned/ITFReader;->d:[[I

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    new-array v3, v3, [[I

    .line 42
    .line 43
    new-array v5, v0, [I

    .line 44
    .line 45
    fill-array-data v5, :array_4

    .line 46
    .line 47
    .line 48
    aput-object v5, v3, v6

    .line 49
    .line 50
    new-array v5, v0, [I

    .line 51
    .line 52
    fill-array-data v5, :array_5

    .line 53
    .line 54
    .line 55
    aput-object v5, v3, v7

    .line 56
    .line 57
    new-array v5, v0, [I

    .line 58
    .line 59
    fill-array-data v5, :array_6

    .line 60
    .line 61
    .line 62
    aput-object v5, v3, v2

    .line 63
    .line 64
    new-array v2, v0, [I

    .line 65
    .line 66
    fill-array-data v2, :array_7

    .line 67
    .line 68
    .line 69
    aput-object v2, v3, v4

    .line 70
    .line 71
    new-array v2, v0, [I

    .line 72
    .line 73
    fill-array-data v2, :array_8

    .line 74
    .line 75
    .line 76
    aput-object v2, v3, v1

    .line 77
    .line 78
    new-array v1, v0, [I

    .line 79
    .line 80
    fill-array-data v1, :array_9

    .line 81
    .line 82
    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    new-array v1, v0, [I

    .line 86
    .line 87
    fill-array-data v1, :array_a

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    aput-object v1, v3, v2

    .line 92
    .line 93
    new-array v1, v0, [I

    .line 94
    .line 95
    fill-array-data v1, :array_b

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    aput-object v1, v3, v2

    .line 100
    .line 101
    new-array v1, v0, [I

    .line 102
    .line 103
    fill-array-data v1, :array_c

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    aput-object v1, v3, v2

    .line 109
    .line 110
    new-array v1, v0, [I

    .line 111
    .line 112
    fill-array-data v1, :array_d

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    aput-object v1, v3, v2

    .line 118
    .line 119
    new-array v1, v0, [I

    .line 120
    .line 121
    fill-array-data v1, :array_e

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    aput-object v1, v3, v2

    .line 127
    .line 128
    new-array v1, v0, [I

    .line 129
    .line 130
    fill-array-data v1, :array_f

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    aput-object v1, v3, v2

    .line 136
    .line 137
    new-array v1, v0, [I

    .line 138
    .line 139
    fill-array-data v1, :array_10

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    aput-object v1, v3, v2

    .line 145
    .line 146
    new-array v1, v0, [I

    .line 147
    .line 148
    fill-array-data v1, :array_11

    .line 149
    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    aput-object v1, v3, v2

    .line 154
    .line 155
    new-array v1, v0, [I

    .line 156
    .line 157
    fill-array-data v1, :array_12

    .line 158
    .line 159
    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    aput-object v1, v3, v2

    .line 163
    .line 164
    new-array v1, v0, [I

    .line 165
    .line 166
    fill-array-data v1, :array_13

    .line 167
    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    aput-object v1, v3, v2

    .line 172
    .line 173
    new-array v1, v0, [I

    .line 174
    .line 175
    fill-array-data v1, :array_14

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    aput-object v1, v3, v2

    .line 181
    .line 182
    new-array v1, v0, [I

    .line 183
    .line 184
    fill-array-data v1, :array_15

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    aput-object v1, v3, v2

    .line 190
    .line 191
    new-array v1, v0, [I

    .line 192
    .line 193
    fill-array-data v1, :array_16

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    aput-object v1, v3, v2

    .line 199
    .line 200
    new-array v0, v0, [I

    .line 201
    .line 202
    fill-array-data v0, :array_17

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x13

    .line 206
    .line 207
    aput-object v0, v3, v1

    .line 208
    .line 209
    sput-object v3, Lcom/google/zxing/oned/ITFReader;->e:[[I

    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

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
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    :array_2
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_11
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_13
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_16
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->a:I

    .line 6
    .line 7
    return-void
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
