.class public abstract Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;
.super Lcom/thingclips/sdk/ble/core/packet/bean/Reps;
.source "AbsSubcontractReps.java"


# static fields
.field public static final RECEIVE_COMPLETED:I = 0x0

.field public static final RECEIVE_CONTINUE:I = 0x1

.field public static final RECEIVE_FAIL:I = 0x2

.field public static final RECEIVE_LENGTH_FAIL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "thingble_MultiPackReps"


# instance fields
.field protected hashCode:I

.field private final keyCode:Ljava/lang/String;

.field public lastIndex:I

.field private final packageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public receiveStatus:I

.field protected subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->lastIndex:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->packageData:Ljava/util/List;

    .line 13
    .line 14
    iput p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->hashCode:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "-"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->keyCode:Ljava/lang/String;

    .line 37
    .line 38
    return-void
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
.end method

.method private unpack([B)I
    .locals 10

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    array-length v2, p1

    .line 273
    if-nez v2, :cond_0

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_0
    move v2, v0

    .line 278
    move v3, v2

    .line 279
    :goto_0
    const/4 v4, 0x4

    .line 280
    const/4 v5, 0x1

    .line 281
    if-ge v2, v4, :cond_2

    .line 282
    .line 283
    array-length v6, p1

    .line 284
    if-ge v2, v6, :cond_2

    .line 285
    .line 286
    aget-byte v6, p1, v2

    .line 287
    .line 288
    and-int/lit8 v7, v6, 0x7f

    .line 289
    .line 290
    mul-int/lit8 v8, v2, 0x7

    .line 291
    .line 292
    shl-int/2addr v7, v8

    .line 293
    or-int/2addr v3, v7

    .line 294
    shr-int/lit8 v6, v6, 0x7

    .line 295
    .line 296
    and-int/2addr v6, v5

    .line 297
    if-nez v6, :cond_1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_2
    :goto_1
    if-ne v2, v4, :cond_3

    .line 304
    .line 305
    return v1

    .line 306
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 307
    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    move v6, v0

    .line 311
    :goto_2
    add-int/lit8 v7, v2, 0x4

    .line 312
    .line 313
    if-gt v4, v7, :cond_5

    .line 314
    .line 315
    array-length v7, p1

    .line 316
    if-ge v4, v7, :cond_5

    .line 317
    .line 318
    aget-byte v7, p1, v4

    .line 319
    .line 320
    and-int/lit8 v8, v7, 0x7f

    .line 321
    .line 322
    add-int/lit8 v9, v4, -0x1

    .line 323
    .line 324
    sub-int/2addr v9, v2

    .line 325
    mul-int/lit8 v9, v9, 0x7

    .line 326
    .line 327
    shl-int/2addr v8, v9

    .line 328
    or-int/2addr v6, v8

    .line 329
    shr-int/lit8 v7, v7, 0x7

    .line 330
    .line 331
    and-int/2addr v7, v5

    .line 332
    if-nez v7, :cond_4

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    :goto_3
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->lastIndex:I

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x5

    .line 341
    .line 342
    if-eq v4, v2, :cond_8

    .line 343
    .line 344
    array-length v2, p1

    .line 345
    add-int/lit8 v7, v4, 0x2

    .line 346
    .line 347
    if-ge v2, v7, :cond_6

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->packageData:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 356
    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->clearDataBytes()V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;->INSTANCE:Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;

    .line 363
    .line 364
    iget-object v7, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->keyCode:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2, v7}, Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;->removeSubcontractCacheData(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    new-instance v2, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 370
    .line 371
    invoke-direct {v2}, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 375
    .line 376
    sget-object v7, Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;->INSTANCE:Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;

    .line 377
    .line 378
    iget-object v8, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->keyCode:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v7, v8, v2}, Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;->putSubcontractCacheData(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 384
    .line 385
    iput v6, v2, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->packageLength:I

    .line 386
    .line 387
    iput v0, v2, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->packageOffset:I

    .line 388
    .line 389
    add-int/2addr v4, v5

    .line 390
    aget-byte v2, p1, v4

    .line 391
    .line 392
    add-int/2addr v4, v5

    .line 393
    goto :goto_5

    .line 394
    :cond_8
    :goto_4
    return v1

    .line 395
    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 396
    .line 397
    sget-object v2, Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;->INSTANCE:Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;

    .line 398
    .line 399
    iget-object v6, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->keyCode:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v6}, Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;->getSubcontractCacheData(Ljava/lang/String;)Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 406
    .line 407
    iget v6, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->lastIndex:I

    .line 408
    .line 409
    if-le v3, v6, :cond_a

    .line 410
    .line 411
    if-nez v2, :cond_b

    .line 412
    .line 413
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v0, "unpack:  something wrong lastIndex = "

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->lastIndex:I

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, ", index = "

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v0, "thingble_MultiPackReps"

    .line 441
    .line 442
    invoke-static {v0, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return v1

    .line 446
    :cond_b
    array-length v1, p1

    .line 447
    sub-int/2addr v1, v4

    .line 448
    invoke-static {p1, v4, v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 453
    .line 454
    iget v2, v1, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->packageOffset:I

    .line 455
    .line 456
    array-length v4, p1

    .line 457
    add-int/2addr v2, v4

    .line 458
    iput v2, v1, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->packageOffset:I

    .line 459
    .line 460
    iput v3, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->lastIndex:I

    .line 461
    .line 462
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->packageData:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 468
    .line 469
    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->packageOffset:I

    .line 470
    .line 471
    iget v2, p1, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->packageLength:I

    .line 472
    .line 473
    if-ge v1, v2, :cond_c

    .line 474
    .line 475
    iget-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->packageData:Ljava/util/List;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->appendDataBytes(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    return v5

    .line 481
    :cond_c
    const/4 v3, 0x3

    .line 482
    if-ne v1, v2, :cond_e

    .line 483
    .line 484
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->packageData:Ljava/util/List;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->appendDataBytes(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;->INSTANCE:Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->keyCode:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;->removeSubcontractCacheData(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->receiveOver()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_d

    .line 501
    .line 502
    move v0, v3

    .line 503
    :cond_d
    return v0

    .line 504
    :cond_e
    sget-object p1, Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;->INSTANCE:Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;

    .line 505
    .line 506
    iget-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->keyCode:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/ble/core/packet/SubcontractCacheManager;->removeSubcontractCacheData(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->clearDataBytes()V

    .line 514
    .line 515
    .line 516
    return v3

    .line 517
    :cond_f
    :goto_6
    return v1
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
.end method


# virtual methods
.method public getPackageDataLength()I
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->packageData:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gtz v1, :cond_0

    .line 78
    .line 79
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->packageData:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [B

    .line 97
    .line 98
    array-length v2, v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return v0
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
.end method

.method public getReplyFrameByte()[B
    .locals 10

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    iget v3, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->receiveStatus:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v3, v1, :cond_0

    .line 37
    .line 38
    aput-byte v1, v2, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    aput-byte v4, v2, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    aput-byte v5, v2, v0

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget v3, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->lastIndex:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->getPackageDataLength()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->getReceivedLength()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v7, v0

    .line 69
    :goto_1
    iget-object v8, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    iget v8, v8, Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;->packageLength:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v8, v0

    .line 77
    :goto_2
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v6}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v7}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qddqppb(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v8}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qddqppb(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x5

    .line 94
    new-array v9, v9, [[B

    .line 95
    .line 96
    aput-object v2, v9, v0

    .line 97
    .line 98
    aput-object v3, v9, v1

    .line 99
    .line 100
    aput-object v6, v9, v4

    .line 101
    .line 102
    aput-object v7, v9, v5

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v8, v9, v0

    .line 106
    .line 107
    invoke-static {v9}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
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
.end method

.method public parseRep([B)V
    .locals 2

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
    invoke-direct {p0, p1}, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->unpack([B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->receiveStatus:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v1

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 21
    .line 22
    return-void
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
.end method

.method public abstract receiveOver()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiPackReps{lastIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->lastIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mtpStatus="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->receiveStatus:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", packageData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->packageData:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", receivedMultiPackageData="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AbsSubcontractReps;->subcontractCacheData:Lcom/thingclips/sdk/ble/core/packet/bean/SubcontractCacheData;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", success="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
