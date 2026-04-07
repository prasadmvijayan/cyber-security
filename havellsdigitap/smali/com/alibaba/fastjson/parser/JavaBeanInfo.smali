.class Lcom/alibaba/fastjson/parser/JavaBeanInfo;
.super Ljava/lang/Object;
.source "JavaBeanInfo.java"


# instance fields
.field final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructorParameters:[Ljava/lang/String;

.field final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final defaultConstructorParameterSize:I

.field final factoryMethod:Ljava/lang/reflect/Method;

.field final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field ordered:Z

.field public final parserFeatures:I

.field final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final supportBeanToArray:Z

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    array-length v1, p8

    .line 21
    array-length v2, p5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-eqz p7, :cond_3

    .line 30
    .line 31
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p8

    .line 35
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    :goto_1
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p8

    .line 56
    if-lez p8, :cond_2

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    :cond_2
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length p3, p1

    .line 66
    move p8, v0

    .line 67
    move v1, p8

    .line 68
    :goto_2
    if-ge p8, p3, :cond_4

    .line 69
    .line 70
    aget-object v2, p1, p8

    .line 71
    .line 72
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    add-int/lit8 p8, p8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 85
    .line 86
    move v1, v0

    .line 87
    :cond_4
    iput v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    .line 88
    .line 89
    if-eqz p7, :cond_6

    .line 90
    .line 91
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    array-length p3, p1

    .line 96
    move p7, v0

    .line 97
    move p8, p7

    .line 98
    :goto_3
    if-ge p7, p3, :cond_7

    .line 99
    .line 100
    aget-object v1, p1, p7

    .line 101
    .line 102
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    const/4 p8, 0x1

    .line 107
    :cond_5
    add-int/lit8 p7, p7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move p8, v0

    .line 111
    :cond_7
    iput-boolean p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    .line 112
    .line 113
    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object p5, p1

    .line 125
    :goto_4
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    array-length v0, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    if-eqz p4, :cond_a

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    array-length v0, p1

    .line 142
    :cond_a
    :goto_5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 143
    .line 144
    return-void
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
.end method

.method static addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Z)Z"
        }
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v1, v0

    .line 120
    :goto_0
    if-ge v1, p2, :cond_2

    .line 121
    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 127
    .line 128
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iget-boolean v2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 143
    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    return v0

    .line 271
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    const/4 p0, 0x1

    .line 414
    return p0
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
.end method

.method public static build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p7

    const/4 v15, 0x0

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v15}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v1

    and-int/lit16 v2, v12, 0x400

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-nez v2, :cond_3

    .line 5
    array-length v3, v0

    if-eq v3, v8, :cond_0

    if-nez v1, :cond_3

    :cond_0
    :try_start_0
    new-array v3, v15, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object/from16 v3, v16

    :goto_0
    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_2

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_2

    .line 8
    array-length v4, v0

    move v5, v15

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 9
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v17, v3

    .line 10
    array-length v3, v7

    if-ne v3, v8, :cond_1

    aget-object v3, v7, v15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v7, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v7, v17

    goto :goto_2

    :cond_3
    move-object/from16 v7, v16

    :goto_2
    const/16 v17, 0x0

    .line 11
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    const-class v6, Ljava/lang/Object;

    if-eqz v13, :cond_4

    move-object/from16 v20, v6

    move-object/from16 v14, v16

    move-object v15, v14

    goto/16 :goto_6

    .line 12
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v11

    move-object/from16 v18, v16

    :goto_3
    if-eqz v5, :cond_a

    if-eq v5, v6, :cond_a

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    array-length v15, v8

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v15, :cond_9

    move/from16 v21, v15

    aget-object v15, v8, v6

    move-object/from16 v22, v8

    .line 15
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    and-int/lit8 v23, v8, 0x8

    if-eqz v23, :cond_6

    .line 16
    invoke-virtual {v15, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v18, :cond_5

    move-object/from16 v18, v15

    goto :goto_5

    .line 17
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v0

    :cond_6
    and-int/lit8 v23, v8, 0x2

    if-nez v23, :cond_8

    and-int/lit16 v14, v8, 0x100

    if-nez v14, :cond_8

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, p7

    move/from16 v15, v21

    move-object/from16 v8, v22

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v14, p7

    move-object/from16 v6, v20

    const/4 v8, 0x1

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v20, v6

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/reflect/Method;

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v15, v5

    move-object/from16 v14, v18

    .line 22
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v2, 0x1

    .line 24
    :goto_8
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONType;

    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v7, :cond_e

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v21, v6

    move-object/from16 v27, v9

    move-object/from16 v26, v15

    move-object/from16 v18, v16

    move-object/from16 v32, v20

    move-object v9, v5

    move-object v15, v8

    move-object v8, v7

    goto/16 :goto_22

    .line 25
    :cond_e
    :goto_9
    array-length v4, v0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_10

    move/from16 v21, v4

    aget-object v4, v0, v5

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v22

    check-cast v22, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v22, :cond_f

    move-object v5, v4

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v21

    goto :goto_a

    :cond_10
    move-object/from16 v5, v16

    :goto_b
    const-string v4, "illegal json creator"

    if-eqz v5, :cond_19

    .line 27
    invoke-static {v11, v5, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    if-eqz p6, :cond_11

    .line 29
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_11
    move-object/from16 v17, v3

    .line 30
    :goto_c
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v21

    const/4 v2, 0x0

    .line 31
    :goto_d
    array-length v0, v3

    if-ge v2, v0, :cond_16

    .line 32
    aget-object v0, v21, v2

    .line 33
    array-length v1, v0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v1, :cond_13

    move/from16 v23, v1

    aget-object v1, v0, v4

    move-object/from16 v24, v0

    .line 34
    instance-of v0, v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_12

    .line 35
    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_f

    :cond_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v23

    move-object/from16 v0, v24

    goto :goto_e

    :cond_13
    move-object/from16 v1, v16

    :goto_f
    if-eqz v1, :cond_15

    .line 36
    aget-object v4, v3, v2

    .line 37
    aget-object v23, v17, v2

    .line 38
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v8, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 39
    invoke-static {v11, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 40
    :cond_14
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v24

    .line 41
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v25

    move-object/from16 v26, v15

    .line 42
    new-instance v15, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v0

    move-object v0, v15

    move/from16 v28, v2

    move-object/from16 v2, p0

    move-object/from16 v29, v3

    move-object v3, v4

    move-object/from16 v30, v8

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move-object/from16 v31, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v27

    move-object/from16 v32, v20

    move-object/from16 v20, v9

    move-object v9, v6

    move/from16 v6, v24

    move-object/from16 v33, v7

    move/from16 v7, v25

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 43
    invoke-static {v10, v15, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v2, v28, 0x1

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v5, v18

    move-object/from16 v9, v20

    move-object/from16 v15, v26

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move-object/from16 v18, v31

    move-object/from16 v20, v32

    move-object/from16 v7, v33

    goto/16 :goto_d

    :cond_15
    move-object/from16 v8, v22

    .line 44
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v0

    :cond_16
    move-object/from16 v33, v7

    move-object/from16 v30, v8

    move-object/from16 v26, v15

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    const/4 v1, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object v9, v6

    .line 45
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 46
    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    new-array v3, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 48
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_17

    .line 50
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 51
    :cond_17
    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_18

    .line 52
    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 v17, v1

    move-object/from16 v21, v9

    move-object/from16 v27, v20

    move-object/from16 v15, v30

    :goto_11
    move-object/from16 v9, v31

    goto/16 :goto_21

    :cond_19
    move-object/from16 v33, v7

    move-object/from16 v30, v8

    move-object/from16 v26, v15

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object v8, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object v9, v6

    if-eqz v14, :cond_22

    .line 53
    invoke-static {v11, v14, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 54
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    .line 55
    array-length v0, v15

    if-lez v0, :cond_21

    if-eqz p6, :cond_1a

    .line 56
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v12, v0

    goto :goto_12

    :cond_1a
    move-object v12, v15

    .line 57
    :goto_12
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v18

    const/4 v7, 0x0

    .line 58
    :goto_13
    array-length v0, v15

    if-ge v7, v0, :cond_1e

    .line 59
    aget-object v0, v18, v7

    .line 60
    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    .line 61
    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v4, :cond_1b

    .line 62
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_15

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1c
    move-object/from16 v3, v16

    :goto_15
    if-eqz v3, :cond_1d

    .line 63
    aget-object v4, v15, v7

    .line 64
    aget-object v5, v12, v7

    .line 65
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v20

    move-object/from16 v2, v30

    invoke-static {v11, v0, v2, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v19

    .line 66
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v20

    .line 67
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v21

    .line 68
    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object/from16 p1, v12

    move-object v12, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 v22, v15

    move-object v15, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v19

    move-object/from16 v34, v6

    move/from16 v6, v20

    move/from16 v19, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 69
    invoke-static {v10, v12, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v12, p1

    move-object/from16 v30, v15

    move-object/from16 v15, v22

    move-object/from16 v20, v34

    goto :goto_13

    .line 70
    :cond_1d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v0

    :cond_1e
    const/4 v1, 0x0

    .line 71
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 72
    invoke-interface {v10, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 74
    invoke-static {v5, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 76
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v6, v5

    goto :goto_16

    :cond_1f
    move-object v6, v2

    :goto_16
    if-eqz p4, :cond_20

    .line 77
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_17

    :cond_20
    move-object/from16 v7, v16

    .line 78
    :goto_17
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v9

    :cond_21
    move-object/from16 v15, v30

    move-object/from16 v21, v9

    move-object/from16 v27, v20

    goto/16 :goto_11

    :cond_22
    move-object/from16 v34, v20

    move-object/from16 v15, v30

    if-nez v2, :cond_30

    const-string v2, "default constructor not found. "

    if-eqz v1, :cond_2f

    .line 80
    array-length v1, v0

    if-lez v1, :cond_2f

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 82
    array-length v1, v0

    move-object/from16 v7, v18

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_25

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 84
    array-length v5, v4

    if-lez v5, :cond_23

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v5, v4, v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_19

    :cond_23
    if-eqz v7, :cond_24

    .line 86
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_24

    goto :goto_19

    :cond_24
    move-object v7, v3

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_25
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    invoke-static {v11, v7, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 89
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    if-eqz p6, :cond_26

    .line 90
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1a

    :cond_26
    move-object/from16 v17, v6

    .line 91
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v18

    const/4 v5, 0x0

    .line 92
    :goto_1b
    array-length v0, v6

    if-ge v5, v0, :cond_2c

    .line 93
    aget-object v0, v8, v5

    .line 94
    aget-object v1, v18, v5

    .line 95
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    move-object/from16 v20, v1

    .line 96
    instance-of v1, v4, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v1, :cond_27

    .line 97
    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_1d

    :cond_27
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v20

    goto :goto_1c

    :cond_28
    move-object/from16 v4, v16

    .line 98
    :goto_1d
    aget-object v3, v6, v5

    .line 99
    aget-object v20, v17, v5

    move-object/from16 v2, v34

    .line 100
    invoke-static {v11, v0, v15, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_29

    if-nez v4, :cond_29

    move-object/from16 v21, v9

    move-object/from16 v9, v31

    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_1e

    :cond_29
    move-object/from16 v21, v9

    move-object/from16 v9, v31

    :goto_1e
    if-eqz v4, :cond_2b

    .line 102
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v22

    .line 103
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 104
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_2a

    move-object v0, v4

    :cond_2a
    move-object v4, v0

    goto :goto_1f

    :cond_2b
    move-object v4, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 106
    :goto_1f
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object v1, v4

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 107
    invoke-static {v10, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v5, v20, 0x1

    move-object/from16 v31, v9

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v25

    move-object/from16 v34, v27

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move-object/from16 v9, v31

    move-object/from16 v27, v34

    .line 108
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 109
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    .line 111
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 113
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v0, :cond_2d

    .line 114
    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2d
    move-object/from16 v17, v2

    move-object/from16 v18, v22

    goto/16 :goto_21

    .line 115
    :cond_2e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v0

    .line 116
    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    throw v0

    :cond_30
    move-object/from16 v21, v9

    move-object/from16 v9, v31

    move-object/from16 v27, v34

    :goto_21
    move-object/from16 v8, v33

    :goto_22
    if-eqz v8, :cond_31

    .line 117
    invoke-static {v11, v8, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_31
    const/4 v7, 0x3

    const/4 v6, 0x4

    if-nez v13, :cond_49

    move-object/from16 v5, v26

    .line 118
    array-length v4, v5

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v4, :cond_48

    aget-object v2, v5, v3

    .line 119
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v6, :cond_33

    :cond_32
    :goto_24
    move/from16 v29, v3

    move/from16 v24, v4

    move-object/from16 v35, v5

    move-object/from16 v30, v8

    move-object/from16 v39, v9

    move-object/from16 v37, v21

    move-object/from16 v26, v27

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    move-object v14, v10

    goto/16 :goto_2d

    .line 121
    :cond_33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 122
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v6, :cond_34

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v1, v6, :cond_32

    .line 123
    :cond_34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_35

    goto :goto_24

    :cond_35
    if-eqz p5, :cond_36

    .line 124
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_25

    :cond_36
    move-object/from16 v1, v16

    :goto_25
    if-nez v1, :cond_37

    if-eqz p5, :cond_37

    .line 125
    invoke-static {v11, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v1

    :cond_37
    move-object/from16 v19, v1

    if-eqz v19, :cond_3a

    .line 126
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_24

    .line 127
    :cond_38
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v22

    .line 128
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 129
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_39

    .line 130
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v3, v24

    move/from16 v24, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v5

    move-object/from16 v5, p2

    move/from16 v20, v6

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v30, v8

    move-object/from16 v8, v19

    move-object/from16 v38, v9

    move-object/from16 v37, v21

    move-object/from16 v36, v27

    move-object/from16 v9, v25

    move-object/from16 v21, v14

    move-object v14, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v10, v28

    .line 132
    invoke-static {v11, v10, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_27

    :cond_39
    move/from16 v29, v3

    move/from16 v24, v4

    move-object/from16 v35, v5

    move-object/from16 v30, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v21

    move-object/from16 v36, v27

    move-object/from16 v21, v14

    move-object v14, v10

    move-object v10, v2

    goto :goto_26

    :cond_3a
    move/from16 v29, v3

    move/from16 v24, v4

    move-object/from16 v35, v5

    move-object/from16 v30, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v21

    move-object/from16 v36, v27

    move-object/from16 v21, v14

    move-object v14, v10

    move-object v10, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_26
    const-string v1, "set"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    :goto_27
    move-object/from16 v27, v15

    move-object/from16 v26, v36

    move-object/from16 v39, v38

    goto/16 :goto_2d

    :cond_3c
    const/4 v9, 0x3

    .line 134
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 136
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_3d

    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v36

    const/4 v8, 0x4

    goto :goto_29

    .line 138
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_3e
    const/4 v8, 0x4

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_3f

    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    move-object/from16 v7, v36

    goto :goto_29

    :cond_3f
    const/16 v2, 0x66

    if-ne v1, v2, :cond_40

    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 141
    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3b

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 142
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 143
    :goto_29
    invoke-static {v11, v0, v15, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_41

    .line 144
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_41

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v11, v1, v15, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_41
    move-object v3, v1

    if-eqz v3, :cond_45

    move-object/from16 v6, v38

    if-eqz p5, :cond_42

    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v25, v1

    goto :goto_2a

    :cond_42
    move-object/from16 v25, v16

    :goto_2a
    if-eqz v25, :cond_44

    .line 149
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v22

    .line 150
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 151
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_43

    .line 152
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v5

    move-object v2, v10

    move-object/from16 v4, p0

    move-object v10, v5

    move-object/from16 v5, p2

    move-object/from16 v39, v6

    move/from16 v6, v22

    move-object/from16 v26, v7

    move/from16 v7, v23

    move-object/from16 v8, v19

    move-object/from16 v9, v25

    move-object/from16 v27, v15

    move-object v15, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v15, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    goto :goto_2d

    :cond_43
    move-object/from16 v39, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    if-nez v19, :cond_46

    move-object/from16 v15, p7

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, v25

    goto :goto_2c

    :cond_44
    move-object/from16 v39, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    goto :goto_2b

    :cond_45
    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v39, v38

    :cond_46
    :goto_2b
    move-object/from16 v15, p7

    move-object/from16 v8, v19

    move/from16 v6, v22

    move/from16 v7, v23

    :goto_2c
    if-eqz v15, :cond_47

    .line 154
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_47
    move-object v1, v0

    .line 155
    new-instance v9, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object v0, v9

    move-object v2, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v40, v9

    move-object/from16 v9, v19

    move-object v15, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v40

    invoke-static {v14, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    .line 156
    invoke-static {v11, v15, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_2d
    add-int/lit8 v3, v29, 0x1

    move-object v10, v14

    move-object/from16 v14, v21

    move/from16 v4, v24

    move-object/from16 v15, v27

    move-object/from16 v8, v30

    move-object/from16 v5, v35

    move-object/from16 v21, v37

    move-object/from16 v9, v39

    const/4 v6, 0x4

    const/4 v7, 0x3

    move-object/from16 v27, v26

    goto/16 :goto_23

    :cond_48
    move-object/from16 v35, v5

    move-object/from16 v30, v8

    move-object/from16 v39, v9

    move-object/from16 v27, v15

    move-object/from16 v37, v21

    goto :goto_2e

    :cond_49
    move-object/from16 v30, v8

    move-object/from16 v39, v9

    move-object/from16 v27, v15

    move-object/from16 v37, v21

    move-object/from16 v35, v26

    :goto_2e
    move-object/from16 v21, v14

    move-object v14, v10

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v27

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2f
    const-class v15, Ljava/util/Collection;

    const-class v10, Ljava/util/Map;

    if-ge v3, v2, :cond_4f

    aget-object v4, v1, v3

    .line 159
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_4a

    :goto_30
    const/16 v19, 0x1

    goto :goto_33

    :cond_4a
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4d

    .line 160
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 161
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_31

    :cond_4b
    const/4 v8, 0x0

    goto :goto_32

    :cond_4c
    :goto_31
    const/4 v8, 0x1

    :goto_32
    if-nez v8, :cond_4d

    goto :goto_30

    .line 162
    :cond_4d
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/16 v19, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4e

    .line 163
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_4f
    const/16 v19, 0x1

    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_34
    if-eqz v1, :cond_56

    move-object/from16 v2, v32

    if-eq v1, v2, :cond_56

    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v4, :cond_55

    aget-object v6, v3, v5

    .line 166
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_50

    goto :goto_38

    :cond_50
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_53

    .line 167
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_52

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_51

    goto :goto_36

    :cond_51
    const/4 v8, 0x0

    goto :goto_37

    :cond_52
    :goto_36
    move/from16 v8, v19

    :goto_37
    if-nez v8, :cond_53

    goto :goto_38

    :cond_53
    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_54

    .line 169
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 170
    :cond_55
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v32, v2

    goto :goto_34

    .line 171
    :cond_56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_39
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    .line 172
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_3a
    if-ge v2, v1, :cond_58

    .line 174
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 175
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    move/from16 v8, v19

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_58
    if-eqz v8, :cond_59

    goto :goto_39

    :cond_59
    move-object/from16 v9, v39

    if-eqz p5, :cond_5a

    .line 176
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v22, v1

    goto :goto_3b

    :cond_5a
    move-object/from16 v22, v16

    :goto_3b
    if-eqz v22, :cond_5c

    .line 177
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v1

    .line 178
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v2

    .line 179
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5b

    .line 180
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    :cond_5b
    move-object/from16 v8, p7

    move v6, v1

    move v7, v2

    goto :goto_3c

    :cond_5c
    move-object/from16 v8, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3c
    if-eqz v8, :cond_5d

    .line 181
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5d
    move-object v1, v0

    .line 182
    invoke-static {v11, v3, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 183
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    const/16 v23, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v41, v5

    move-object/from16 v5, p2

    move-object/from16 v8, v23

    move-object/from16 v42, v9

    move-object/from16 v9, v22

    move-object v11, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v41

    invoke-static {v14, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object v10, v11

    move-object/from16 v39, v42

    move-object/from16 v11, p0

    goto/16 :goto_39

    :cond_5e
    move-object v11, v10

    move-object/from16 v42, v39

    if-nez v13, :cond_66

    move-object/from16 v10, v35

    .line 184
    array-length v9, v10

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v9, :cond_66

    aget-object v7, v10, v8

    .line 185
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_5f

    goto/16 :goto_41

    :cond_5f
    const-string v1, "get"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 188
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_60

    goto/16 :goto_40

    .line 189
    :cond_60
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 190
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 191
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_61
    move-object/from16 v4, v42

    if-eqz p5, :cond_62

    .line 192
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v19, v1

    goto :goto_3e

    :cond_62
    move-object/from16 v19, v16

    :goto_3e
    if-eqz v19, :cond_63

    .line 193
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_63

    goto :goto_3f

    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 195
    :goto_3f
    new-instance v3, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v0, v3

    move-object v2, v7

    move-object/from16 v43, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p0

    move/from16 v25, v5

    move-object/from16 v5, p2

    move/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v44, v7

    move/from16 v7, v23

    move/from16 v22, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v24

    move-object/from16 v23, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v43

    invoke-static {v14, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v0, v44

    .line 196
    invoke-static {v1, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_43

    :cond_64
    :goto_40
    move-object/from16 v1, p0

    move/from16 v25, v5

    goto :goto_42

    :cond_65
    :goto_41
    const/16 v25, 0x3

    move-object/from16 v1, p0

    :goto_42
    move/from16 v26, v6

    move/from16 v22, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    move-object v2, v11

    move-object/from16 v20, v42

    :goto_43
    add-int/lit8 v8, v22, 0x1

    move-object v11, v2

    move/from16 v9, v19

    move-object/from16 v42, v20

    move-object/from16 v10, v23

    goto/16 :goto_3d

    :cond_66
    move-object/from16 v1, p0

    .line 197
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 198
    invoke-interface {v14, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    .line 200
    invoke-static {v5, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_67

    move-object/from16 v0, v37

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_44

    :cond_67
    move-object/from16 v7, v16

    .line 203
    :goto_44
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v9
.end method

.method private computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    array-length v2, v0

    .line 104
    if-eqz v2, :cond_14

    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_0
    array-length v3, v0

    .line 108
    const/4 v4, 0x1

    .line 109
    if-ge v2, v3, :cond_4

    .line 110
    .line 111
    move v3, v1

    .line 112
    :goto_1
    array-length v5, p2

    .line 113
    if-ge v3, v5, :cond_2

    .line 114
    .line 115
    aget-object v5, p2, v3

    .line 116
    .line 117
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    aget-object v6, v0, v2

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    move v3, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v3, v1

    .line 133
    :goto_2
    if-nez v3, :cond_3

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v2, v4

    .line 141
    :goto_3
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :cond_5
    array-length v2, v0

    .line 253
    array-length p1, p1

    .line 254
    if-ne v2, p1, :cond_c

    .line 255
    .line 256
    move p1, v1

    .line 257
    :goto_4
    array-length v2, v0

    .line 258
    if-ge p1, v2, :cond_7

    .line 259
    .line 260
    aget-object v2, p2, p1

    .line 261
    .line 262
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 263
    .line 264
    aget-object v3, v0, p1

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    move p1, v1

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    move p1, v4

    .line 278
    :goto_5
    if-eqz p1, :cond_8

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 437
    .line 438
    .line 439
    return-object p2

    .line 440
    :cond_8
    array-length p1, p2

    .line 441
    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 442
    .line 443
    move v2, v1

    .line 444
    :goto_6
    array-length v3, v0

    .line 445
    if-ge v2, v3, :cond_b

    .line 446
    .line 447
    move v3, v1

    .line 448
    :goto_7
    array-length v5, p2

    .line 449
    if-ge v3, v5, :cond_a

    .line 450
    .line 451
    aget-object v5, p2, v3

    .line 452
    .line 453
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 454
    .line 455
    aget-object v6, v0, v2

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_9

    .line 462
    .line 463
    aget-object v3, p2, v3

    .line 464
    .line 465
    aput-object v3, p1, v2

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_b
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 738
    .line 739
    .line 740
    return-object p1

    .line 741
    :cond_c
    array-length p1, p2

    .line 742
    new-array v2, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 743
    .line 744
    move v3, v1

    .line 745
    :goto_9
    array-length v5, v0

    .line 746
    if-ge v3, v5, :cond_f

    .line 747
    .line 748
    move v5, v1

    .line 749
    :goto_a
    array-length v6, p2

    .line 750
    if-ge v5, v6, :cond_e

    .line 751
    .line 752
    aget-object v6, p2, v5

    .line 753
    .line 754
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 755
    .line 756
    aget-object v7, v0, v3

    .line 757
    .line 758
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_d

    .line 763
    .line 764
    aget-object v5, p2, v5

    .line 765
    .line 766
    aput-object v5, v2, v3

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_e
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_f
    array-length v0, v0

    .line 776
    move v3, v1

    .line 777
    :goto_c
    array-length v5, p2

    .line 778
    if-ge v3, v5, :cond_13

    .line 779
    .line 780
    move v5, v1

    .line 781
    :goto_d
    if-ge v5, p1, :cond_11

    .line 782
    .line 783
    if-ge v5, v0, :cond_11

    .line 784
    .line 785
    aget-object v6, v2, v3

    .line 786
    .line 787
    aget-object v7, p2, v5

    .line 788
    .line 789
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/util/FieldInfo;->equals(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_10

    .line 794
    .line 795
    move v5, v4

    .line 796
    goto :goto_e

    .line 797
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_11
    move v5, v1

    .line 801
    :goto_e
    if-nez v5, :cond_12

    .line 802
    .line 803
    aget-object v5, p2, v3

    .line 804
    .line 805
    aput-object v5, v2, v0

    .line 806
    .line 807
    add-int/lit8 v0, v0, 0x1

    .line 808
    .line 809
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_13
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 813
    .line 814
    :cond_14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 818
    .line 819
    .line 820
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 827
    .line 828
    .line 829
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 881
    .line 882
    .line 883
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 887
    .line 888
    .line 889
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 893
    .line 894
    .line 895
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 911
    .line 912
    .line 913
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 923
    .line 924
    .line 925
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 929
    .line 930
    .line 931
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 944
    .line 945
    .line 946
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 950
    .line 951
    .line 952
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 956
    .line 957
    .line 958
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 959
    .line 960
    .line 961
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 968
    .line 969
    .line 970
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 980
    .line 981
    .line 982
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 983
    .line 984
    .line 985
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 986
    .line 987
    .line 988
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 995
    .line 996
    .line 997
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1043
    .line 1044
    .line 1045
    return-object p2
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
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
.end method
