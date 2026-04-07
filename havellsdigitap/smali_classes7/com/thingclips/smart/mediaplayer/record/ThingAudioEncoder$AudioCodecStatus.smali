.class public final enum Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;
.super Ljava/lang/Enum;
.source "ThingAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioCodecStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum ERROR:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum ERR_PARAMETER:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum ERR_SIZE:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum MEMORY:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum NO_OUTPUT:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum OK:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum REQUEST_SLI:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum TIMEOUT:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

.field public static final enum UNINITIALIZED:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 75
    .line 76
    const-string v2, "REQUEST_SLI"

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v1, v2, v0, v3}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->REQUEST_SLI:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 83
    .line 84
    new-instance v2, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 85
    .line 86
    const-string v4, "NO_OUTPUT"

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v2, v4, v5, v5}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->NO_OUTPUT:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 93
    .line 94
    new-instance v4, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 95
    .line 96
    const-string v6, "OK"

    .line 97
    .line 98
    invoke-direct {v4, v6, v3, v0}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->OK:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 102
    .line 103
    new-instance v6, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    const-string v8, "ERROR"

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-direct {v6, v8, v9, v7}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v6, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->ERROR:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 113
    .line 114
    new-instance v7, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 115
    .line 116
    const/4 v8, -0x2

    .line 117
    const-string v10, "LEVEL_EXCEEDED"

    .line 118
    .line 119
    const/4 v11, 0x4

    .line 120
    invoke-direct {v7, v10, v11, v8}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v7, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->LEVEL_EXCEEDED:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 124
    .line 125
    new-instance v8, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 126
    .line 127
    const/4 v10, -0x3

    .line 128
    const-string v12, "MEMORY"

    .line 129
    .line 130
    const/4 v13, 0x5

    .line 131
    invoke-direct {v8, v12, v13, v10}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->MEMORY:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 135
    .line 136
    new-instance v10, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 137
    .line 138
    const/4 v12, -0x4

    .line 139
    const-string v14, "ERR_PARAMETER"

    .line 140
    .line 141
    const/4 v15, 0x6

    .line 142
    invoke-direct {v10, v14, v15, v12}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->ERR_PARAMETER:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 146
    .line 147
    new-instance v12, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 148
    .line 149
    const/4 v14, -0x5

    .line 150
    const-string v15, "ERR_SIZE"

    .line 151
    .line 152
    const/4 v13, 0x7

    .line 153
    invoke-direct {v12, v15, v13, v14}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v12, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->ERR_SIZE:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 157
    .line 158
    new-instance v14, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 159
    .line 160
    const/4 v15, -0x6

    .line 161
    const-string v13, "TIMEOUT"

    .line 162
    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    invoke-direct {v14, v13, v11, v15}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v14, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->TIMEOUT:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 169
    .line 170
    new-instance v13, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 171
    .line 172
    const/4 v15, -0x7

    .line 173
    const-string v11, "UNINITIALIZED"

    .line 174
    .line 175
    const/16 v9, 0x9

    .line 176
    .line 177
    invoke-direct {v13, v11, v9, v15}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v13, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->UNINITIALIZED:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 181
    .line 182
    new-instance v11, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 183
    .line 184
    const/16 v15, -0xc

    .line 185
    .line 186
    const-string v9, "ERR_REQUEST_SLI"

    .line 187
    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    invoke-direct {v11, v9, v3, v15}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v11, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->ERR_REQUEST_SLI:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 194
    .line 195
    new-instance v9, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 196
    .line 197
    const/16 v15, -0xd

    .line 198
    .line 199
    const-string v3, "FALLBACK_SOFTWARE"

    .line 200
    .line 201
    const/16 v5, 0xb

    .line 202
    .line 203
    invoke-direct {v9, v3, v5, v15}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v9, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->FALLBACK_SOFTWARE:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 207
    .line 208
    new-instance v3, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 209
    .line 210
    const/16 v15, -0xe

    .line 211
    .line 212
    const-string v5, "TARGET_BITRATE_OVERSHOOT"

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    invoke-direct {v3, v5, v0, v15}, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v3, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 220
    .line 221
    const/16 v5, 0xd

    .line 222
    .line 223
    new-array v5, v5, [Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    aput-object v1, v5, v15

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    aput-object v2, v5, v1

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    aput-object v4, v5, v1

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    aput-object v6, v5, v1

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    aput-object v7, v5, v1

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    aput-object v8, v5, v1

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    aput-object v10, v5, v1

    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    aput-object v12, v5, v1

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    aput-object v14, v5, v1

    .line 252
    .line 253
    const/16 v1, 0x9

    .line 254
    .line 255
    aput-object v13, v5, v1

    .line 256
    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    aput-object v11, v5, v1

    .line 260
    .line 261
    const/16 v1, 0xb

    .line 262
    .line 263
    aput-object v9, v5, v1

    .line 264
    .line 265
    aput-object v3, v5, v0

    .line 266
    .line 267
    sput-object v5, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->$VALUES:[Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->number:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->$VALUES:[Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public getNumber()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingAudioEncoder$AudioCodecStatus;->number:I

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    return v0
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
.end method
