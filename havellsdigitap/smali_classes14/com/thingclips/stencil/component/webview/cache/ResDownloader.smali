.class public Lcom/thingclips/stencil/component/webview/cache/ResDownloader;
.super Ljava/lang/Object;
.source "ResDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "ResDownloader"

.field private static f:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/thingclips/stencil/component/webview/connect/WebListenerEx;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/thingclips/stencil/component/webview/thread/LockObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->f:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/stencil/component/webview/connect/WebListenerEx;Lcom/thingclips/stencil/component/webview/thread/LockObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/stencil/component/webview/connect/WebListenerEx;",
            "Lcom/thingclips/stencil/component/webview/thread/LockObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->b:Lcom/thingclips/stencil/component/webview/connect/WebListenerEx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->d:Lcom/thingclips/stencil/component/webview/thread/LockObject;

    .line 11
    .line 12
    return-void
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

.method private a(Ljava/lang/String;)Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;
    .locals 4

    .line 1
    new-instance v0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;-><init>(Lcom/thingclips/stencil/component/webview/cache/ResDownloader;Lcom/thingclips/stencil/component/webview/cache/ResDownloader$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->j(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->k(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->c(Lcom/thingclips/stencil/component/webview/connect/HttpRequest;)Lcom/thingclips/stencil/component/webview/connect/HttpResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->c:Ljava/util/Map;

    .line 37
    .line 38
    const-string v3, "url"

    .line 39
    .line 40
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->b:I

    .line 48
    .line 49
    :cond_0
    iget v2, v0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->b:I

    .line 50
    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x130

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->d:Lcom/thingclips/stencil/component/webview/thread/LockObject;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    iput v2, v1, Lcom/thingclips/stencil/component/webview/thread/LockObject;->a:I

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->e:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "http error url : "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "httpCode:"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, v0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->b:I

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "\n Header:"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->c:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/thingclips/smart/utils/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->c:Ljava/util/Map;

    .line 111
    .line 112
    const-string v3, "response-code"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;->b()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->a:[B

    .line 126
    .line 127
    :goto_1
    return-object v0
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
.end method

.method private b(Ljava/lang/String;)Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;
    .locals 10

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

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
    new-instance v1, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;-><init>(Lcom/thingclips/stencil/component/webview/cache/ResDownloader;Lcom/thingclips/stencil/component/webview/cache/ResDownloader$1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/thingclips/stencil/component/webview/connect/NetWorkProxy;->a()Lcom/thingclips/stencil/component/webview/connect/NetWorkProxy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/thingclips/stencil/component/webview/connect/NetWorkProxy;->b()Lcom/thingclips/stencil/component/webview/connect/NetWorkProxyInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/thingclips/stencil/component/webview/config/GlobalConfig;->k:Landroid/app/Application;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->c:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v5, p1

    .line 57
    invoke-interface/range {v3 .. v9}, Lcom/thingclips/stencil/component/webview/connect/NetWorkProxyInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZI)Lcom/thingclips/stencil/component/webview/connect/IResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/thingclips/stencil/component/webview/connect/IResponse;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v1, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/thingclips/stencil/component/webview/connect/IResponse;->b()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v1, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->c:Ljava/util/Map;

    .line 74
    .line 75
    const-string v4, "url"

    .line 76
    .line 77
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v3, v1, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->b:I

    .line 81
    .line 82
    const/16 v4, 0xc8

    .line 83
    .line 84
    if-eq v3, v4, :cond_1

    .line 85
    .line 86
    const/16 v4, 0x130

    .line 87
    .line 88
    if-ne v3, v4, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->a(Ljava/lang/String;)Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->c:Ljava/util/Map;

    .line 97
    .line 98
    const-string v4, "response-code"

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/thingclips/stencil/component/webview/connect/IResponse;->a()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v1, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->a:[B

    .line 112
    .line 113
    iput-boolean v0, v1, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->d:Z

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    invoke-direct {p0, p1}, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->a(Ljava/lang/String;)Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
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
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;-><init>(Lcom/thingclips/stencil/component/webview/cache/ResDownloader;Lcom/thingclips/stencil/component/webview/cache/ResDownloader$1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/thingclips/stencil/component/webview/connect/NetWorkProxy;->a()Lcom/thingclips/stencil/component/webview/connect/NetWorkProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/thingclips/stencil/component/webview/connect/NetWorkProxy;->b()Lcom/thingclips/stencil/component/webview/connect/NetWorkProxyInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/thingclips/stencil/component/webview/connect/NetWorkProxy;->a()Lcom/thingclips/stencil/component/webview/connect/NetWorkProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/thingclips/stencil/component/webview/connect/NetWorkProxy;->b()Lcom/thingclips/stencil/component/webview/connect/NetWorkProxyInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lcom/thingclips/stencil/component/webview/config/GlobalConfig;->k:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v4, v5}, Lcom/thingclips/stencil/component/webview/connect/NetWorkProxyInterface;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->b(Ljava/lang/String;)Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->a(Ljava/lang/String;)Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, v0

    .line 57
    sget-object v0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v6, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->b:Lcom/thingclips/stencil/component/webview/connect/WebListenerEx;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v7, v2, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->a:[B

    .line 66
    .line 67
    iget-object v8, v2, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->c:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->d:Lcom/thingclips/stencil/component/webview/thread/LockObject;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-interface {v6, v7, v8, v10, v9}, Lcom/thingclips/stencil/component/webview/connect/WebListenerEx;->b([BLjava/util/Map;ILcom/thingclips/stencil/component/webview/thread/LockObject;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iput-object v3, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->b:Lcom/thingclips/stencil/component/webview/connect/WebListenerEx;

    .line 77
    .line 78
    iget-boolean v0, v2, Lcom/thingclips/stencil/component/webview/cache/ResDownloader$ResponseData;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "Http"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v0, "Spdy"

    .line 86
    .line 87
    :goto_1
    invoke-static {}, Lcom/thingclips/smart/utils/SmartLog;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->e:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "NetWorkType: "

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "   url \uff1a"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/thingclips/stencil/component/webview/cache/ResDownloader;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "   cost time: "

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lcom/thingclips/smart/utils/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v2

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 398
    .line 399
    .line 400
    throw v2
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
