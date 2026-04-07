.class public final LB1/j$h;
.super LB1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:LB1/j;


# direct methods
.method public constructor <init>(LB1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/j$h;->a:LB1/j;

    .line 2
    .line 3
    invoke-direct {p0}, LB1/n;-><init>()V

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


# virtual methods
.method public final a(LB1/d;Landroid/os/Bundle;)LB1/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB1/j$h;->a:LB1/j;

    .line 4
    .line 5
    iget-boolean v2, v1, LB1/j;->e0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LB1/j;->R:[B

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    iget-object v7, v1, LB1/j;->S:[B

    .line 20
    .line 21
    array-length v8, v7

    .line 22
    add-int/2addr v2, v8

    .line 23
    add-int/lit8 v8, v2, 0x8

    .line 24
    .line 25
    new-array v8, v8, [B

    .line 26
    .line 27
    array-length v9, v7

    .line 28
    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, LB1/j;->R:[B

    .line 32
    .line 33
    iget-object v9, v1, LB1/j;->S:[B

    .line 34
    .line 35
    array-length v9, v9

    .line 36
    array-length v10, v7

    .line 37
    invoke-static {v7, v6, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v9, v1, LB1/j;->b0:J

    .line 41
    .line 42
    invoke-static {v9, v10, v8, v2, v3}, LB1/s;->b(J[BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v11, LB1/g;->G:[B

    .line 47
    .line 48
    iget-object v2, v1, LB1/j;->R:[B

    .line 49
    .line 50
    array-length v2, v2

    .line 51
    add-int/2addr v2, v5

    .line 52
    iget-object v7, v1, LB1/j;->S:[B

    .line 53
    .line 54
    array-length v7, v7

    .line 55
    add-int/2addr v2, v7

    .line 56
    add-int/2addr v2, v3

    .line 57
    new-array v8, v2, [B

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    move-object v13, v8

    .line 66
    invoke-static/range {v11 .. v16}, LB1/s;->d([BI[BIIZ)V

    .line 67
    .line 68
    .line 69
    iget-byte v2, v1, LB1/j;->c0:B

    .line 70
    .line 71
    aput-byte v2, v8, v3

    .line 72
    .line 73
    iget-wide v9, v1, LB1/j;->b0:J

    .line 74
    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    cmp-long v2, v9, v11

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    aput-byte v6, v8, v4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x1

    .line 85
    aput-byte v2, v8, v4

    .line 86
    .line 87
    :goto_0
    iget-object v2, v1, LB1/j;->S:[B

    .line 88
    .line 89
    array-length v7, v2

    .line 90
    invoke-static {v2, v6, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LB1/j;->R:[B

    .line 94
    .line 95
    iget-object v7, v1, LB1/j;->S:[B

    .line 96
    .line 97
    array-length v7, v7

    .line 98
    add-int/2addr v7, v5

    .line 99
    array-length v9, v2

    .line 100
    invoke-static {v2, v6, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, LB1/j;->R:[B

    .line 104
    .line 105
    array-length v2, v2

    .line 106
    iget-object v7, v1, LB1/j;->S:[B

    .line 107
    .line 108
    array-length v7, v7

    .line 109
    add-int/2addr v2, v7

    .line 110
    add-int/2addr v2, v5

    .line 111
    iget-wide v9, v1, LB1/j;->b0:J

    .line 112
    .line 113
    invoke-static {v9, v10, v8, v2, v3}, LB1/s;->b(J[BII)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v2, 0x5

    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    invoke-virtual {v7, v2, v3, v6}, LB1/d;->e(IIZ)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v7, 0x0

    .line 124
    :try_start_0
    invoke-static {v8, v2, v3}, LB1/m;->e([B[BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object v8, v1, LB1/j;->W:[B

    .line 129
    .line 130
    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    new-instance v2, LB1/d;

    .line 137
    .line 138
    sget-object v7, LB1/d$a;->b:LB1/d$a;

    .line 139
    .line 140
    invoke-direct {v2, v7, v3}, LB1/d;-><init>(LB1/d$a;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, LB1/d;->b:[B

    .line 144
    .line 145
    aput-byte v5, v3, v6

    .line 146
    .line 147
    iget-object v9, v1, LB1/j;->M:[B

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x1

    .line 151
    const/4 v12, 0x4

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object v8, v2

    .line 154
    invoke-virtual/range {v8 .. v13}, LB1/d;->d([BIIIZ)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v1, LB1/j;->Y:[B

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x5

    .line 161
    const/4 v12, 0x2

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v8, v2

    .line 164
    invoke-virtual/range {v8 .. v13}, LB1/d;->d([BIIIZ)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, LB1/d;->b:[B

    .line 168
    .line 169
    const/4 v5, 0x7

    .line 170
    aput-byte v6, v3, v5

    .line 171
    .line 172
    const-string v3, "Sending encrypted device id"

    .line 173
    .line 174
    invoke-virtual {v1, v4, v3}, LB1/j;->l(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, LB1/p;->d(I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_2
    invoke-virtual {v1}, LB1/j;->c()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LB1/p;->j()V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :catch_0
    const-string v2, "Mesh:MaspStateMachine"

    .line 189
    .line 190
    const-string v3, "Invalid key when generating remote confirmation."

    .line 191
    .line 192
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LB1/j;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LB1/p;->j()V

    .line 199
    .line 200
    .line 201
    return-object v7
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
.end method
