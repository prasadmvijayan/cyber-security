.class public final Lcom/thingclips/smart/thingsmart_videocutter/helper/VideoMergeUtil;
.super Ljava/lang/Object;
.source "VideoMergeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/thingsmart_videocutter/helper/VideoMergeUtil;",
        "",
        "",
        "srcPath",
        "destPath",
        "",
        "startMillSec",
        "endMillSec",
        "Lcom/thingclips/smart/thingsmart_videocutter/listener/MergeVideoListener;",
        "callBack",
        "",
        "a",
        "<init>",
        "()V",
        "videocutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/thingclips/smart/thingsmart_videocutter/listener/MergeVideoListener;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/thingclips/smart/thingsmart_videocutter/listener/MergeVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    const-string v6, "srcPath"

    .line 146
    .line 147
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "destPath"

    .line 151
    .line 152
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "callBack"

    .line 156
    .line 157
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Landroid/media/MediaExtractor;

    .line 161
    .line 162
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 169
    .line 170
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x18

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v8, -0x1

    .line 187
    move v9, v5

    .line 188
    move v10, v8

    .line 189
    move v11, v10

    .line 190
    :goto_0
    const/4 v12, 0x2

    .line 191
    if-ge v9, v7, :cond_3

    .line 192
    .line 193
    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v14, "mime"

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-eqz v13, :cond_0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_0
    const-string v13, ""

    .line 207
    .line 208
    :goto_1
    const-string v14, "mVideoExtractor.getTrack\u2026diaFormat.KEY_MIME) ?: \"\""

    .line 209
    .line 210
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v14, "video/"

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static {v13, v14, v5, v12, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_1

    .line 221
    .line 222
    move v10, v9

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const-string v14, "audio/"

    .line 225
    .line 226
    invoke-static {v13, v14, v5, v12, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_2

    .line 231
    .line 232
    move v11, v9

    .line 233
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    if-ne v10, v8, :cond_4

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-interface {v4, v0}, Lcom/thingclips/smart/thingsmart_videocutter/listener/MergeVideoListener;->b(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    if-ne v11, v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v12}, Lcom/thingclips/smart/thingsmart_videocutter/listener/MergeVideoListener;->b(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    invoke-virtual {v6, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v8, "mVideoExtractor.getTrack\u2026at(sourceVideoTrackIndex)"

    .line 260
    .line 261
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v9, "mVideoExtractor.getTrack\u2026at(sourceAudioTrackIndex)"

    .line 269
    .line 270
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Landroid/media/MediaMuxer;

    .line 274
    .line 275
    invoke-direct {v9, v1, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v9, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    :catch_0
    invoke-virtual {v9, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v9, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V

    .line 294
    .line 295
    .line 296
    const-string v8, "max-input-size"

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 310
    .line 311
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v6, v7, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    const/16 v13, 0x3e8

    .line 322
    .line 323
    if-gez v12, :cond_6

    .line 324
    .line 325
    invoke-virtual {v6, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 326
    .line 327
    .line 328
    move-object v5, v6

    .line 329
    goto :goto_4

    .line 330
    :cond_6
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    int-to-long v5, v13

    .line 337
    mul-long v18, v2, v5

    .line 338
    .line 339
    cmp-long v20, v14, v18

    .line 340
    .line 341
    if-gez v20, :cond_7

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaExtractor;->advance()Z

    .line 344
    .line 345
    .line 346
    move-object/from16 v6, v17

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    goto :goto_3

    .line 350
    :cond_7
    mul-long v5, v5, p5

    .line 351
    .line 352
    cmp-long v5, v14, v5

    .line 353
    .line 354
    if-lez v5, :cond_b

    .line 355
    .line 356
    move-object/from16 v5, v17

    .line 357
    .line 358
    invoke-virtual {v5, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 365
    .line 366
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v5, v2, v3, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v5, v7, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-gez v8, :cond_8

    .line 378
    .line 379
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_8
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    move/from16 p1, v1

    .line 388
    .line 389
    int-to-long v0, v13

    .line 390
    mul-long v17, v2, v0

    .line 391
    .line 392
    cmp-long v10, v14, v17

    .line 393
    .line 394
    if-gez v10, :cond_9

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 397
    .line 398
    .line 399
    move/from16 v1, p1

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    goto :goto_5

    .line 403
    :cond_9
    mul-long v0, v0, p5

    .line 404
    .line 405
    cmp-long v0, v14, v0

    .line 406
    .line 407
    if-lez v0, :cond_a

    .line 408
    .line 409
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {p7 .. p7}, Lcom/thingclips/smart/thingsmart_videocutter/listener/MergeVideoListener;->a()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_a
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v1, 0x0

    .line 430
    iput v1, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 431
    .line 432
    iput v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 433
    .line 434
    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 435
    .line 436
    sub-long v14, v14, v17

    .line 437
    .line 438
    iput-wide v14, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 439
    .line 440
    move/from16 v0, p1

    .line 441
    .line 442
    invoke-virtual {v9, v0, v7, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 446
    .line 447
    .line 448
    move/from16 v21, v1

    .line 449
    .line 450
    move v1, v0

    .line 451
    move/from16 v0, v21

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    move/from16 v16, v1

    .line 455
    .line 456
    move-object/from16 v5, v17

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    iput v1, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 464
    .line 465
    iput v12, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 466
    .line 467
    iput v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 468
    .line 469
    sub-long v14, v14, v18

    .line 470
    .line 471
    iput-wide v14, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 472
    .line 473
    invoke-virtual {v9, v0, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 477
    .line 478
    .line 479
    move-object v6, v5

    .line 480
    move v5, v1

    .line 481
    move/from16 v1, v16

    .line 482
    .line 483
    goto/16 :goto_3
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
.end method
