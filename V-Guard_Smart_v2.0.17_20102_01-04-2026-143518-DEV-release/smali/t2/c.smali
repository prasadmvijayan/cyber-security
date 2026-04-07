.class public final Lt2/c;
.super Landroid/os/AsyncTask;
.source "CompressionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt2/d;


# direct methods
.method public constructor <init>(Lt2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/c;->a:Lt2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "params"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v4, v3, Lt2/c;->a:Lt2/d;

    .line 18
    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "uri"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "image_picker.png"

    .line 35
    .line 36
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "r"

    .line 44
    .line 45
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v0, v2

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    :goto_1
    move-object v5, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    move-object v8, v0

    .line 89
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_2
    move v6, v1

    .line 108
    move v7, v6

    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4, v5, v6}, Lt2/d;->d(Ljava/io/File;I)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    if-lez v6, :cond_e

    .line 122
    .line 123
    invoke-virtual {v4, v5, v7}, Lt2/d;->d(Ljava/io/File;I)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_4
    iget-wide v9, v4, Lt2/d;->d:J

    .line 130
    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    cmp-long v0, v9, v11

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    if-lez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    sub-long/2addr v13, v9

    .line 143
    const-wide/32 v15, 0x100000

    .line 144
    .line 145
    .line 146
    cmp-long v0, v13, v15

    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const-wide/32 v15, 0x7d000

    .line 153
    .line 154
    .line 155
    cmp-long v0, v13, v15

    .line 156
    .line 157
    if-lez v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v0, v7

    .line 162
    :goto_5
    add-int/2addr v0, v6

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    add-int/lit8 v0, v6, 0x1

    .line 165
    .line 166
    :goto_6
    cmp-long v13, v9, v11

    .line 167
    .line 168
    if-lez v13, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    sub-long/2addr v13, v9

    .line 175
    cmp-long v9, v13, v11

    .line 176
    .line 177
    if-lez v9, :cond_8

    .line 178
    .line 179
    move v9, v7

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move v9, v1

    .line 182
    :goto_7
    if-nez v9, :cond_b

    .line 183
    .line 184
    iget v10, v4, Lt2/d;->b:I

    .line 185
    .line 186
    if-lez v10, :cond_b

    .line 187
    .line 188
    iget v11, v4, Lt2/d;->c:I

    .line 189
    .line 190
    if-lez v11, :cond_b

    .line 191
    .line 192
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 193
    .line 194
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 207
    .line 208
    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 209
    .line 210
    if-gt v12, v10, :cond_a

    .line 211
    .line 212
    if-le v9, v11, :cond_9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    move v7, v1

    .line 216
    :cond_a
    :goto_8
    move v9, v7

    .line 217
    :cond_b
    if-nez v9, :cond_f

    .line 218
    .line 219
    :try_start_1
    new-instance v0, Lo0/a;

    .line 220
    .line 221
    invoke-direct {v0, v5}, Lo0/a;-><init>(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lo0/a;

    .line 225
    .line 226
    invoke-direct {v1, v8}, Lo0/a;-><init>(Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    const-string v9, "FNumber"

    .line 230
    .line 231
    const-string v10, "ExposureTime"

    .line 232
    .line 233
    const-string v11, "ISOSpeedRatings"

    .line 234
    .line 235
    const-string v12, "GPSAltitude"

    .line 236
    .line 237
    const-string v13, "GPSAltitudeRef"

    .line 238
    .line 239
    const-string v14, "FocalLength"

    .line 240
    .line 241
    const-string v15, "GPSDateStamp"

    .line 242
    .line 243
    const-string v16, "WhiteBalance"

    .line 244
    .line 245
    const-string v17, "GPSProcessingMethod"

    .line 246
    .line 247
    const-string v18, "GPSTimeStamp"

    .line 248
    .line 249
    const-string v19, "DateTime"

    .line 250
    .line 251
    const-string v20, "Flash"

    .line 252
    .line 253
    const-string v21, "GPSLatitude"

    .line 254
    .line 255
    const-string v22, "GPSLatitudeRef"

    .line 256
    .line 257
    const-string v23, "GPSLongitude"

    .line 258
    .line 259
    const-string v24, "GPSLongitudeRef"

    .line 260
    .line 261
    const-string v25, "Make"

    .line 262
    .line 263
    const-string v26, "Model"

    .line 264
    .line 265
    const-string v27, "Orientation"

    .line 266
    .line 267
    filled-new-array/range {v9 .. v27}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v4, v5}, Lo0/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_a

    .line 307
    :cond_d
    invoke-virtual {v1}, Lo0/a;->z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v2, "Error preserving Exif data on selected image: "

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "ExifDataCopier"

    .line 326
    .line 327
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :goto_b
    move-object v2, v8

    .line 331
    :cond_e
    :goto_c
    return-object v2

    .line 332
    :cond_f
    move v7, v6

    .line 333
    move v6, v0

    .line 334
    move-object v0, v8

    .line 335
    goto/16 :goto_4
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
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
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/c;->a:Lt2/d;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "fromFile(file)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lt2/a;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Y:Lt2/b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lt2/b;->b:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, v1, Lt2/b;->b:Ljava/io/File;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Z:Lt2/e;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v3, v1, Lt2/e;->g:Ljava/io/File;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, v1, Lt2/e;->g:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->L(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "mCropProvider"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_4
    const p1, 0x7f140287

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lt2/a;->c(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
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
