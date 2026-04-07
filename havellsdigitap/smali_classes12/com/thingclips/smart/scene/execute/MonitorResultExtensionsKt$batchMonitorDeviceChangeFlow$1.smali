.class final Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MonitorResultExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt;->e(Lcom/thingclips/smart/scene/execute/model/ExecuteScene;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.thingclips.smart.scene.execute.MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1"
    f = "MonitorResultExtensions.kt"
    i = {}
    l = {
        0x347
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/util/List;Lcom/thingclips/smart/scene/execute/model/ExecuteScene;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;",
            "Lcom/thingclips/smart/scene/execute/model/ExecuteScene;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->c:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->f:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->h:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->i:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->f:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->h:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->i:Ljava/util/Map;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;-><init>(Ljava/util/List;ILjava/util/List;Lcom/thingclips/smart/scene/execute/model/ExecuteScene;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
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
.end method

.method public final g(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 219
    .line 220
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->g(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 428
    .line 429
    .line 430
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_1c

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 279
    .line 280
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v5, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v7, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v8, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->c:Ljava/util/List;

    .line 306
    .line 307
    check-cast v8, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v8, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->c:Ljava/util/List;

    .line 319
    .line 320
    check-cast v8, Ljava/lang/Iterable;

    .line 321
    .line 322
    iget-object v9, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->f:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

    .line 323
    .line 324
    iget-object v10, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->e:Ljava/util/List;

    .line 325
    .line 326
    iget v11, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->d:I

    .line 327
    .line 328
    iget-object v4, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    iget-object v3, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->h:Ljava/util/Set;

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_24

    .line 341
    .line 342
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    move-object/from16 p1, v8

    .line 347
    .line 348
    move-object/from16 v8, v16

    .line 349
    .line 350
    check-cast v8, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    move-object/from16 v23, v1

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    move-object/from16 v24, v2

    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v0, "actionResult.action.id"

    .line 373
    .line 374
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v25, v7

    .line 378
    .line 379
    const-string v7, "deviceId"

    .line 380
    .line 381
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v2, Lcom/thingclips/smart/scene/execute/DeviceUtil;->a:Lcom/thingclips/smart/scene/execute/DeviceUtil;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Lcom/thingclips/smart/scene/execute/DeviceUtil;->a(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v2, :cond_4

    .line 394
    .line 395
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-interface {v13, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    sget-object v20, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_REMOVE:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 402
    .line 403
    move-object/from16 v16, v9

    .line 404
    .line 405
    move-object/from16 v17, v10

    .line 406
    .line 407
    move-object/from16 v18, v8

    .line 408
    .line 409
    move/from16 v19, v11

    .line 410
    .line 411
    move-object/from16 v21, v4

    .line 412
    .line 413
    move-object/from16 v22, v3

    .line 414
    .line 415
    invoke-static/range {v16 .. v22}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt;->d(Lcom/thingclips/smart/scene/execute/model/ExecuteScene;Ljava/util/List;Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;ILcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    move-object/from16 v26, v15

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    sget-object v15, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->a:Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;

    .line 436
    .line 437
    move-object/from16 v27, v5

    .line 438
    .line 439
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/execute/model/ExecuteScene;->e()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object/from16 v28, v14

    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/execute/model/ExecuteScene;->c()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    if-eqz v16, :cond_3

    .line 454
    .line 455
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    if-nez v16, :cond_2

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_2
    const/16 v16, 0x0

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_3
    :goto_1
    const/16 v16, 0x1

    .line 466
    .line 467
    :goto_2
    move-object/from16 v29, v1

    .line 468
    .line 469
    move-object/from16 v30, v12

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    xor-int/lit8 v12, v16, 0x1

    .line 473
    .line 474
    invoke-virtual {v7}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->b()Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v15, v5, v14, v12, v7}, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->a(Ljava/lang/String;Lcom/thingclips/smart/scene/model/action/SceneAction;ZLcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_4
    move-object/from16 v29, v1

    .line 483
    .line 484
    move-object/from16 v27, v5

    .line 485
    .line 486
    move-object/from16 v30, v12

    .line 487
    .line 488
    move-object/from16 v28, v14

    .line 489
    .line 490
    move-object/from16 v26, v15

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    :goto_3
    if-eqz v2, :cond_5

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIsOnline()Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_5

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    xor-int/2addr v5, v1

    .line 506
    if-ne v5, v1, :cond_5

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    goto :goto_4

    .line 510
    :cond_5
    const/4 v1, 0x0

    .line 511
    :goto_4
    if-eqz v1, :cond_8

    .line 512
    .line 513
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v13, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    sget-object v20, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_OFFLINE:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 520
    .line 521
    move-object/from16 v16, v9

    .line 522
    .line 523
    move-object/from16 v17, v10

    .line 524
    .line 525
    move-object/from16 v18, v8

    .line 526
    .line 527
    move/from16 v19, v11

    .line 528
    .line 529
    move-object/from16 v21, v4

    .line 530
    .line 531
    move-object/from16 v22, v3

    .line 532
    .line 533
    invoke-static/range {v16 .. v22}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt;->d(Lcom/thingclips/smart/scene/execute/model/ExecuteScene;Ljava/util/List;Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;ILcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getId()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v12, v30

    .line 549
    .line 550
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    sget-object v5, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->a:Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;

    .line 554
    .line 555
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/execute/model/ExecuteScene;->e()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/execute/model/ExecuteScene;->c()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    if-eqz v15, :cond_7

    .line 568
    .line 569
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    if-nez v15, :cond_6

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_6
    const/4 v15, 0x0

    .line 577
    goto :goto_6

    .line 578
    :cond_7
    :goto_5
    const/4 v15, 0x1

    .line 579
    :goto_6
    const/16 v16, 0x1

    .line 580
    .line 581
    xor-int/lit8 v15, v15, 0x1

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->b()Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v5, v7, v14, v15, v1}, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->a(Ljava/lang/String;Lcom/thingclips/smart/scene/model/action/SceneAction;ZLcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_8
    move-object/from16 v12, v30

    .line 592
    .line 593
    :goto_7
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    const-string v5, "executorProperty"

    .line 604
    .line 605
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget-object v5, Lcom/thingclips/smart/scene/lib/util/DeviceUtil;->a:Lcom/thingclips/smart/scene/lib/util/DeviceUtil;

    .line 609
    .line 610
    move-object/from16 v7, v29

    .line 611
    .line 612
    invoke-virtual {v5, v7, v1}, Lcom/thingclips/smart/scene/lib/util/DeviceUtil;->u(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    invoke-virtual {v5, v7, v1}, Lcom/thingclips/smart/scene/lib/util/DeviceUtil;->t(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    check-cast v15, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    move-object/from16 v29, v6

    .line 631
    .line 632
    const-string v6, "dpId"

    .line 633
    .line 634
    if-eqz v15, :cond_c

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-eqz v15, :cond_a

    .line 645
    .line 646
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    if-eqz v15, :cond_9

    .line 651
    .line 652
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    if-eqz v15, :cond_9

    .line 657
    .line 658
    invoke-static {v15}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    if-nez v15, :cond_b

    .line 663
    .line 664
    :cond_9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    goto :goto_8

    .line 669
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    :cond_b
    :goto_8
    move-object/from16 v30, v12

    .line 674
    .line 675
    move-object/from16 v12, v28

    .line 676
    .line 677
    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-object/from16 v28, v0

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_c
    move-object/from16 v30, v12

    .line 684
    .line 685
    move-object/from16 v12, v28

    .line 686
    .line 687
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    check-cast v15, Ljava/util/Map;

    .line 692
    .line 693
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    move-object/from16 v28, v0

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_f

    .line 708
    .line 709
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v16

    .line 722
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v17

    .line 726
    if-eqz v17, :cond_e

    .line 727
    .line 728
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    check-cast v17, Ljava/util/Map$Entry;

    .line 733
    .line 734
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v18

    .line 738
    move-object/from16 v31, v3

    .line 739
    .line 740
    move-object/from16 v3, v18

    .line 741
    .line 742
    check-cast v3, Ljava/lang/String;

    .line 743
    .line 744
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/16 v18, 0x1

    .line 749
    .line 750
    xor-int/lit8 v3, v3, 0x1

    .line 751
    .line 752
    if-eqz v3, :cond_d

    .line 753
    .line 754
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object/from16 v18, v15

    .line 759
    .line 760
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-virtual {v0, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-object/from16 v15, v18

    .line 768
    .line 769
    :cond_d
    move-object/from16 v3, v31

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_e
    move-object/from16 v31, v3

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_f
    :goto_a
    move-object/from16 v31, v3

    .line 783
    .line 784
    :goto_b
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/util/Set;

    .line 789
    .line 790
    if-eqz v0, :cond_10

    .line 791
    .line 792
    check-cast v0, Ljava/lang/Iterable;

    .line 793
    .line 794
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_11

    .line 799
    .line 800
    :cond_10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 803
    .line 804
    .line 805
    :cond_11
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_15

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_13

    .line 826
    .line 827
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_12

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_12

    .line 838
    .line 839
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v1, :cond_14

    .line 844
    .line 845
    :cond_12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    goto :goto_c

    .line 850
    :cond_13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :cond_14
    :goto_c
    check-cast v1, Ljava/util/Collection;

    .line 855
    .line 856
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_15
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/util/Map;

    .line 865
    .line 866
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-nez v6, :cond_18

    .line 879
    .line 880
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 881
    .line 882
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    if-eqz v15, :cond_17

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    check-cast v15, Ljava/util/Map$Entry;

    .line 904
    .line 905
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v16

    .line 909
    move-object/from16 v17, v1

    .line 910
    .line 911
    move-object/from16 v1, v16

    .line 912
    .line 913
    check-cast v1, Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    const/16 v16, 0x1

    .line 920
    .line 921
    xor-int/lit8 v1, v1, 0x1

    .line 922
    .line 923
    if-eqz v1, :cond_16

    .line 924
    .line 925
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    invoke-virtual {v6, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_16
    move-object/from16 v1, v17

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_17
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/util/Collection;

    .line 944
    .line 945
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 946
    .line 947
    .line 948
    :cond_18
    :goto_e
    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_1a

    .line 962
    .line 963
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_19

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_19
    const/4 v0, 0x0

    .line 977
    goto :goto_10

    .line 978
    :cond_1a
    :goto_f
    const/4 v0, 0x1

    .line 979
    :goto_10
    const/4 v1, 0x1

    .line 980
    if-ne v0, v1, :cond_1c

    .line 981
    .line 982
    move v0, v1

    .line 983
    goto :goto_11

    .line 984
    :cond_1b
    move-object/from16 v31, v3

    .line 985
    .line 986
    move-object/from16 v29, v6

    .line 987
    .line 988
    move-object/from16 v30, v12

    .line 989
    .line 990
    move-object/from16 v12, v28

    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    move-object/from16 v28, v0

    .line 994
    .line 995
    :cond_1c
    const/4 v0, 0x0

    .line 996
    :goto_11
    if-eqz v2, :cond_1d

    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isVirtual()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-ne v3, v1, :cond_1d

    .line 1003
    .line 1004
    move v3, v1

    .line 1005
    goto :goto_12

    .line 1006
    :cond_1d
    const/4 v3, 0x0

    .line 1007
    :goto_12
    if-nez v3, :cond_21

    .line 1008
    .line 1009
    if-eqz v2, :cond_1e

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIsOnline()Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    goto :goto_13

    .line 1024
    :cond_1e
    const/4 v1, 0x0

    .line 1025
    :goto_13
    if-eqz v1, :cond_1f

    .line 1026
    .line 1027
    if-nez v0, :cond_21

    .line 1028
    .line 1029
    :cond_1f
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v1, "irIssueVii"

    .line 1038
    .line 1039
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_20

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_20
    move-object/from16 v0, v25

    .line 1047
    .line 1048
    move-object/from16 v3, v30

    .line 1049
    .line 1050
    const/4 v8, 0x1

    .line 1051
    goto :goto_17

    .line 1052
    :cond_21
    :goto_14
    move-object/from16 v0, v25

    .line 1053
    .line 1054
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v13, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    sget-object v20, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_SUCCESS:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 1061
    .line 1062
    move-object/from16 v16, v9

    .line 1063
    .line 1064
    move-object/from16 v17, v10

    .line 1065
    .line 1066
    move-object/from16 v18, v8

    .line 1067
    .line 1068
    move/from16 v19, v11

    .line 1069
    .line 1070
    move-object/from16 v21, v4

    .line 1071
    .line 1072
    move-object/from16 v22, v31

    .line 1073
    .line 1074
    invoke-static/range {v16 .. v22}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt;->d(Lcom/thingclips/smart/scene/execute/model/ExecuteScene;Ljava/util/List;Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;ILcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getId()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    move-object/from16 v3, v28

    .line 1087
    .line 1088
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v3, v30

    .line 1092
    .line 1093
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    sget-object v2, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->a:Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;

    .line 1097
    .line 1098
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/execute/model/ExecuteScene;->e()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/execute/model/ExecuteScene;->c()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    if-eqz v7, :cond_23

    .line 1111
    .line 1112
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-nez v7, :cond_22

    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :cond_22
    const/4 v7, 0x0

    .line 1120
    goto :goto_16

    .line 1121
    :cond_23
    :goto_15
    const/4 v7, 0x1

    .line 1122
    :goto_16
    const/4 v8, 0x1

    .line 1123
    xor-int/2addr v7, v8

    .line 1124
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->b()Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v2, v5, v6, v7, v1}, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->a(Ljava/lang/String;Lcom/thingclips/smart/scene/model/action/SceneAction;ZLcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_17
    move-object/from16 v8, p1

    .line 1132
    .line 1133
    move-object v7, v0

    .line 1134
    move-object v14, v12

    .line 1135
    move-object/from16 v1, v23

    .line 1136
    .line 1137
    move-object/from16 v2, v24

    .line 1138
    .line 1139
    move-object/from16 v15, v26

    .line 1140
    .line 1141
    move-object/from16 v5, v27

    .line 1142
    .line 1143
    move-object/from16 v6, v29

    .line 1144
    .line 1145
    move-object/from16 v0, p0

    .line 1146
    .line 1147
    move-object v12, v3

    .line 1148
    move-object/from16 v3, v31

    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :cond_24
    move-object/from16 v23, v1

    .line 1153
    .line 1154
    move-object/from16 v24, v2

    .line 1155
    .line 1156
    move-object/from16 v27, v5

    .line 1157
    .line 1158
    move-object/from16 v29, v6

    .line 1159
    .line 1160
    move-object v0, v7

    .line 1161
    move-object v3, v12

    .line 1162
    move-object v12, v14

    .line 1163
    move-object/from16 v26, v15

    .line 1164
    .line 1165
    const/4 v8, 0x1

    .line 1166
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    xor-int/2addr v1, v8

    .line 1171
    const/4 v2, 0x0

    .line 1172
    const-string v4, "batchDevice{batchNo: "

    .line 1173
    .line 1174
    const-string v15, "ExecuteScene.execute"

    .line 1175
    .line 1176
    if-nez v1, :cond_26

    .line 1177
    .line 1178
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    xor-int/2addr v1, v8

    .line 1183
    if-nez v1, :cond_26

    .line 1184
    .line 1185
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    xor-int/2addr v0, v8

    .line 1190
    if-eqz v0, :cond_25

    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_25
    move-object/from16 v1, p0

    .line 1194
    .line 1195
    move-object/from16 v14, v24

    .line 1196
    .line 1197
    goto :goto_1b

    .line 1198
    :cond_26
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v1, p0

    .line 1207
    .line 1208
    iget v5, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->d:I

    .line 1209
    .line 1210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v5, "} send new data pre."

    .line 1214
    .line 1215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v15, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->e:Ljava/util/List;

    .line 1226
    .line 1227
    check-cast v0, Ljava/lang/Iterable;

    .line 1228
    .line 1229
    new-instance v5, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    const/16 v6, 0xa

    .line 1232
    .line 1233
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-eqz v6, :cond_27

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;

    .line 1255
    .line 1256
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    goto :goto_19

    .line 1260
    :cond_27
    move-object/from16 v14, v24

    .line 1261
    .line 1262
    invoke-interface {v14, v5}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget v5, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->d:I

    .line 1267
    .line 1268
    instance-of v6, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 1269
    .line 1270
    if-eqz v6, :cond_29

    .line 1271
    .line 1272
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v5, "} Downstream has been cancelled or failed, pre t: "

    .line 1288
    .line 1289
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    if-eqz v0, :cond_28

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    goto :goto_1a

    .line 1299
    :cond_28
    move-object v0, v2

    .line 1300
    :goto_1a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v15, v0}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_29
    :goto_1b
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    iget-object v5, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->c:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-ne v0, v5, :cond_2a

    .line 1321
    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    iget v3, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->d:I

    .line 1331
    .line 1332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    const-string v3, "} complete pre."

    .line 1336
    .line 1337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v15, v0}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v14}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const/4 v3, 0x1

    .line 1352
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :cond_2a
    new-instance v0, Ljava/util/Timer;

    .line 1576
    .line 1577
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    new-instance v2, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1$4;

    .line 1581
    .line 1582
    iget v8, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->d:I

    .line 1583
    .line 1584
    iget-object v10, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->e:Ljava/util/List;

    .line 1585
    .line 1586
    iget-object v11, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->f:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

    .line 1587
    .line 1588
    iget-object v9, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1589
    .line 1590
    iget-object v7, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->h:Ljava/util/Set;

    .line 1591
    .line 1592
    move-object v5, v2

    .line 1593
    move-object v6, v0

    .line 1594
    move-object/from16 v16, v7

    .line 1595
    .line 1596
    move-object v7, v13

    .line 1597
    move-object/from16 v17, v9

    .line 1598
    .line 1599
    move-object v9, v14

    .line 1600
    move-object/from16 v18, v3

    .line 1601
    .line 1602
    move-object v3, v12

    .line 1603
    move-object/from16 v12, v17

    .line 1604
    .line 1605
    move-object/from16 v17, v13

    .line 1606
    .line 1607
    move-object/from16 v13, v16

    .line 1608
    .line 1609
    invoke-direct/range {v5 .. v13}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1$4;-><init>(Ljava/util/Timer;Ljava/util/List;ILkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;Lcom/thingclips/smart/scene/execute/model/ExecuteScene;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)V

    .line 1610
    .line 1611
    .line 1612
    const-wide/16 v7, 0x2710

    .line 1613
    .line 1614
    const-wide/16 v9, 0x2710

    .line 1615
    .line 1616
    move-object v5, v0

    .line 1617
    move-object v6, v2

    .line 1618
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v2, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1$callback$1;

    .line 1622
    .line 1623
    iget v7, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->d:I

    .line 1624
    .line 1625
    iget-object v10, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->e:Ljava/util/List;

    .line 1626
    .line 1627
    iget-object v12, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->c:Ljava/util/List;

    .line 1628
    .line 1629
    iget-object v13, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->i:Ljava/util/Map;

    .line 1630
    .line 1631
    iget-object v11, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->f:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

    .line 1632
    .line 1633
    iget-object v9, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1634
    .line 1635
    iget-object v8, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->h:Ljava/util/Set;

    .line 1636
    .line 1637
    move-object v5, v2

    .line 1638
    move-object v6, v14

    .line 1639
    move-object/from16 v19, v8

    .line 1640
    .line 1641
    move-object/from16 v8, v26

    .line 1642
    .line 1643
    move-object/from16 v20, v9

    .line 1644
    .line 1645
    move-object v9, v3

    .line 1646
    move-object v3, v11

    .line 1647
    move-object/from16 v11, v18

    .line 1648
    .line 1649
    move-object/from16 v16, v13

    .line 1650
    .line 1651
    move-object v13, v0

    .line 1652
    move-object v0, v14

    .line 1653
    move-object/from16 v14, v16

    .line 1654
    .line 1655
    move-object/from16 v24, v0

    .line 1656
    .line 1657
    move-object v0, v15

    .line 1658
    move-object/from16 v15, v17

    .line 1659
    .line 1660
    move-object/from16 v16, v3

    .line 1661
    .line 1662
    move-object/from16 v17, v20

    .line 1663
    .line 1664
    move-object/from16 v18, v19

    .line 1665
    .line 1666
    invoke-direct/range {v5 .. v18}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Timer;Ljava/util/Map;Ljava/util/List;Lcom/thingclips/smart/scene/execute/model/ExecuteScene;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)V

    .line 1667
    .line 1668
    .line 1669
    const-class v3, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 1670
    .line 1671
    invoke-static {v3}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 1676
    .line 1677
    if-eqz v3, :cond_2b

    .line 1678
    .line 1679
    invoke-interface {v3}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getEventCenter()Lcom/thingclips/smart/sdk/api/IEventCenter;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    if-eqz v5, :cond_2b

    .line 1684
    .line 1685
    invoke-interface {v5, v2}, Lcom/thingclips/smart/sdk/api/IEventCenter;->registerGlobalDevListener(Lcom/thingclips/smart/sdk/api/IDevListener;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    iget v4, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->d:I

    .line 1697
    .line 1698
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    const-string v4, "} registerGlobalDevListener."

    .line 1702
    .line 1703
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-static {v0, v4}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1$5;

    .line 1714
    .line 1715
    iget v4, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->d:I

    .line 1716
    .line 1717
    invoke-direct {v0, v3, v2, v4}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1$5;-><init>(Lcom/thingclips/smart/interior/api/IThingDevicePlugin;Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1$callback$1;I)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v2, 0x1

    .line 1721
    iput v2, v1, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$batchMonitorDeviceChangeFlow$1;->a:I

    .line 1722
    .line 1723
    move-object/from16 v2, v24

    .line 1724
    .line 1725
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    move-object/from16 v2, v23

    .line 1730
    .line 1731
    if-ne v0, v2, :cond_2c

    .line 1732
    .line 1733
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1734
    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1825
    .line 1826
    .line 1827
    return-object v2

    .line 1828
    :cond_2c
    const/4 v0, 0x0

    .line 1829
    :goto_1c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1830
    .line 1831
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1967
    .line 1968
    .line 1969
    return-object v2
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
.end method
