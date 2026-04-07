.class public final Ld0/l;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"

# interfaces
.implements Ld0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf0/d;

.field public final b:LA9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/a;"
        }
    .end annotation
.end field

.field public final c:LK8/f;

.field public final d:LI8/B;

.field public final e:LI8/D;

.field public final f:LI8/c;

.field public final g:LD3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/a;"
        }
    .end annotation
.end field

.field public final h:Ld0/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final i:Lh8/n;

.field public final j:Lh8/n;

.field public final k:Ld0/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/N<",
            "Ld0/I$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/d;Ljava/util/List;LA9/a;LK8/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/l;->a:Lf0/d;

    .line 5
    .line 6
    iput-object p3, p0, Ld0/l;->b:LA9/a;

    .line 7
    .line 8
    iput-object p4, p0, Ld0/l;->c:LK8/f;

    .line 9
    .line 10
    new-instance p1, Ld0/A;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Ld0/A;-><init>(Ld0/l;Ll8/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LI8/D;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LI8/D;-><init>(Lu8/p;)V

    .line 19
    .line 20
    .line 21
    sget p1, LE8/a;->c:I

    .line 22
    .line 23
    new-instance p1, LI8/O;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    long-to-int v3, v1

    .line 28
    const/4 v4, 0x1

    .line 29
    and-int/2addr v3, v4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v2}, LE8/a;->a(J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move-wide v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v5, LE8/c;->c:LE8/c;

    .line 41
    .line 42
    invoke-static {v1, v2, v5}, LE8/a;->b(JLE8/c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_0
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v2}, LE8/a;->a(J)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, LE8/c;->c:LE8/c;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LE8/a;->b(JLE8/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :goto_1
    invoke-direct {p1, v5, v6, v1, v2}, LI8/O;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LH8/f;->g:LH8/f$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget v1, LH8/f$a;->b:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :goto_2
    sget-object v3, LH8/a;->a:LH8/a;

    .line 77
    .line 78
    sget-object v5, Ll8/h;->a:Ll8/h;

    .line 79
    .line 80
    const/4 v6, -0x2

    .line 81
    new-instance v7, LI8/K;

    .line 82
    .line 83
    invoke-direct {v7, v1, v3, v0, v5}, LI8/K;-><init>(ILH8/a;LI8/e;Ll8/f;)V

    .line 84
    .line 85
    .line 86
    iget v0, v7, LI8/K;->b:I

    .line 87
    .line 88
    iget-object v1, v7, LI8/K;->c:LH8/a;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LI8/H;->a(IILH8/a;)LI8/F;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, LI8/L;->a:Lj2/b;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LI8/O;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, LF8/I;->a:LF8/I;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-object v1, LF8/I;->d:LF8/I;

    .line 106
    .line 107
    :goto_3
    new-instance v2, LI8/y;

    .line 108
    .line 109
    iget-object v8, v7, LI8/K;->a:LI8/e;

    .line 110
    .line 111
    invoke-direct {v2, p1, v8, v0, p3}, LI8/y;-><init>(LI8/O;LI8/e;LI8/F;Ll8/d;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v7, LI8/K;->d:Ll8/f;

    .line 115
    .line 116
    invoke-static {p4, p1}, LF8/A;->b(LF8/G;Ll8/f;)Ll8/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v7, LF8/I;->b:LF8/I;

    .line 121
    .line 122
    if-ne v1, v7, :cond_4

    .line 123
    .line 124
    new-instance v4, LF8/A0;

    .line 125
    .line 126
    invoke-direct {v4, p1, v2}, LF8/A0;-><init>(Ll8/f;Lu8/p;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    new-instance v7, LF8/I0;

    .line 131
    .line 132
    invoke-direct {v7, p1, v4}, LF8/a;-><init>(Ll8/f;Z)V

    .line 133
    .line 134
    .line 135
    move-object v4, v7

    .line 136
    :goto_4
    invoke-virtual {v4, v1, v4, v2}, LF8/a;->c0(LF8/I;LF8/a;Lu8/p;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LI8/B;

    .line 140
    .line 141
    invoke-direct {p1, v0, v4}, LI8/B;-><init>(LI8/F;LF8/I0;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Ld0/l;->d:LI8/B;

    .line 145
    .line 146
    new-instance p1, Ld0/p;

    .line 147
    .line 148
    invoke-direct {p1, p0, p3}, Ld0/p;-><init>(Ld0/l;Ll8/d;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LI8/D;

    .line 152
    .line 153
    invoke-direct {v0, p1}, LI8/D;-><init>(Lu8/p;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Ld0/l;->e:LI8/D;

    .line 157
    .line 158
    new-instance p1, Ld0/m;

    .line 159
    .line 160
    invoke-direct {p1, p0, p3}, Ld0/m;-><init>(Ld0/l;Ll8/d;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LI8/c;

    .line 164
    .line 165
    invoke-direct {v0, p1, v5, v6, v3}, LI8/c;-><init>(Lu8/p;Ll8/f;ILH8/a;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Ld0/l;->f:LI8/c;

    .line 169
    .line 170
    new-instance p1, LD3/a;

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-direct {p1, v0}, LD3/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Ld0/l;->g:LD3/a;

    .line 178
    .line 179
    new-instance p1, Ld0/l$a;

    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Ld0/l$a;-><init>(Ld0/l;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Ld0/l;->h:Ld0/l$a;

    .line 185
    .line 186
    new-instance p1, LB7/z;

    .line 187
    .line 188
    const/16 p2, 0xb

    .line 189
    .line 190
    invoke-direct {p1, p0, p2}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lj2/b;->w(Lu8/a;)Lh8/n;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Ld0/l;->i:Lh8/n;

    .line 198
    .line 199
    new-instance p1, LA7/h;

    .line 200
    .line 201
    const/16 p2, 0xe

    .line 202
    .line 203
    invoke-direct {p1, p0, p2}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lj2/b;->w(Lu8/a;)Lh8/n;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Ld0/l;->j:Lh8/n;

    .line 211
    .line 212
    new-instance p1, Ld0/N;

    .line 213
    .line 214
    new-instance p2, LD7/X;

    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    invoke-direct {p2, p0, v0}, LD7/X;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ld0/C;

    .line 222
    .line 223
    invoke-direct {v0, p0, p3}, Ld0/C;-><init>(Ld0/l;Ll8/d;)V

    .line 224
    .line 225
    .line 226
    sget-object p3, Ld0/B;->a:Ld0/B;

    .line 227
    .line 228
    invoke-direct {p1, p4, p2, p3, v0}, Ld0/N;-><init>(LK8/f;LD7/X;Ld0/B;Ld0/C;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Ld0/l;->k:Ld0/N;

    .line 232
    .line 233
    return-void
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
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
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
.end method

.method public static final b(Ld0/l;Ld0/I$a;Ln8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ld0/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ld0/o;

    .line 10
    .line 11
    iget v1, v0, Ld0/o;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ld0/o;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ld0/o;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ld0/o;-><init>(Ld0/l;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Ld0/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 31
    .line 32
    iget v2, v0, Ld0/o;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Ld0/o;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LF8/r;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Ld0/o;->c:LF8/s;

    .line 67
    .line 68
    iget-object p1, v0, Ld0/o;->b:Ld0/l;

    .line 69
    .line 70
    iget-object v2, v0, Ld0/o;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ld0/I$a;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, Ld0/o;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LF8/r;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Ld0/I$a;->b:LF8/s;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, Ld0/l;->g:LD3/a;

    .line 92
    .line 93
    invoke-virtual {v2}, LD3/a;->b()Ld0/S;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, Ld0/c;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Ld0/I$a;->a:Ln8/i;

    .line 102
    .line 103
    iget-object p1, p1, Ld0/I$a;->d:Ll8/f;

    .line 104
    .line 105
    iput-object p2, v0, Ld0/o;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Ld0/o;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, Ld0/l;->e()Ld0/H;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Ld0/z;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, Ld0/z;-><init>(Ld0/l;Ll8/f;Lu8/p;Ll8/d;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5, v0}, Ld0/H;->b(Lu8/l;Ln8/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    move-object v8, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_7

    .line 130
    :goto_2
    move-object p1, p0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    move-object p0, p2

    .line 135
    goto :goto_6

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_4
    instance-of v7, v2, Ld0/J;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    instance-of v6, v2, Ld0/V;

    .line 144
    .line 145
    :goto_4
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget-object v6, p1, Ld0/I$a;->c:Ld0/S;

    .line 148
    .line 149
    if-ne v2, v6, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, Ld0/o;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Ld0/o;->b:Ld0/l;

    .line 154
    .line 155
    iput-object p2, v0, Ld0/o;->c:LF8/s;

    .line 156
    .line 157
    iput v5, v0, Ld0/o;->f:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ld0/l;->f(Ln8/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    :goto_5
    iget-object v2, p1, Ld0/I$a;->a:Ln8/i;

    .line 167
    .line 168
    iget-object p1, p1, Ld0/I$a;->d:Ll8/f;

    .line 169
    .line 170
    iput-object p2, v0, Ld0/o;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Ld0/o;->b:Ld0/l;

    .line 173
    .line 174
    iput-object v3, v0, Ld0/o;->c:LF8/s;

    .line 175
    .line 176
    iput v4, v0, Ld0/o;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p0}, Ld0/l;->e()Ld0/H;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Ld0/z;

    .line 183
    .line 184
    invoke-direct {v5, p0, p1, v2, v3}, Ld0/z;-><init>(Ld0/l;Ll8/f;Lu8/p;Ll8/d;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5, v0}, Ld0/H;->b(Lu8/l;Ln8/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$0>"

    .line 197
    .line 198
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, Ld0/J;

    .line 202
    .line 203
    iget-object p0, v2, Ld0/J;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    instance-of p0, v2, Ld0/F;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    check-cast v2, Ld0/F;

    .line 211
    .line 212
    iget-object p0, v2, Ld0/F;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    new-instance p0, Lh8/h;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :goto_6
    invoke-static {p1}, Lh8/l;->a(Ljava/lang/Throwable;)Lh8/k$a;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_7
    invoke-static {p2}, Lh8/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    invoke-interface {p0, p2}, LF8/r;->y(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    invoke-interface {p0, p1}, LF8/r;->x(Ljava/lang/Throwable;)Z

    .line 236
    .line 237
    .line 238
    :goto_8
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 239
    .line 240
    :goto_9
    return-object v1
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
.end method

.method public static final c(Ld0/l;ZLl8/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ld0/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ld0/s;

    .line 10
    .line 11
    iget v1, v0, Ld0/s;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ld0/s;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ld0/s;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ld0/s;-><init>(Ld0/l;Ll8/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Ld0/s;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 31
    .line 32
    iget v2, v0, Ld0/s;->f:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Ld0/s;->a:Ld0/l;

    .line 46
    .line 47
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Ld0/s;->a:Ld0/l;

    .line 61
    .line 62
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, Ld0/s;->c:Z

    .line 67
    .line 68
    iget-object p0, v0, Ld0/s;->b:Ld0/S;

    .line 69
    .line 70
    iget-object v2, v0, Ld0/s;->a:Ld0/l;

    .line 71
    .line 72
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Ld0/l;->g:LD3/a;

    .line 80
    .line 81
    invoke-virtual {p2}, LD3/a;->b()Ld0/S;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, Ld0/V;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, Ld0/l;->e()Ld0/H;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, Ld0/s;->a:Ld0/l;

    .line 94
    .line 95
    iput-object p2, v0, Ld0/s;->b:Ld0/S;

    .line 96
    .line 97
    iput-boolean p1, v0, Ld0/s;->c:Z

    .line 98
    .line 99
    iput v5, v0, Ld0/s;->f:I

    .line 100
    .line 101
    invoke-interface {v2}, Ld0/H;->d()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    move-object v7, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p2

    .line 112
    move-object p2, v7

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    instance-of v5, p0, Ld0/c;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget v6, p0, Ld0/S;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v6, -0x1

    .line 127
    :goto_2
    if-eqz v5, :cond_7

    .line 128
    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Ld0/l;->e()Ld0/H;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ld0/t;

    .line 141
    .line 142
    invoke-direct {p2, v2, p0}, Ld0/t;-><init>(Ld0/l;Ll8/d;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Ld0/s;->a:Ld0/l;

    .line 146
    .line 147
    iput-object p0, v0, Ld0/s;->b:Ld0/S;

    .line 148
    .line 149
    iput v4, v0, Ld0/s;->f:I

    .line 150
    .line 151
    invoke-interface {p1, p2, v0}, Ld0/H;->b(Lu8/l;Ln8/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move-object p0, v2

    .line 159
    :goto_3
    check-cast p2, Lh8/j;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {v2}, Ld0/l;->e()Ld0/H;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ld0/u;

    .line 167
    .line 168
    invoke-direct {p2, v2, v6, p0}, Ld0/u;-><init>(Ld0/l;ILl8/d;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Ld0/s;->a:Ld0/l;

    .line 172
    .line 173
    iput-object p0, v0, Ld0/s;->b:Ld0/S;

    .line 174
    .line 175
    iput v3, v0, Ld0/s;->f:I

    .line 176
    .line 177
    invoke-interface {p1, p2, v0}, Ld0/H;->e(Lu8/p;Ln8/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object p0, v2

    .line 185
    :goto_4
    check-cast p2, Lh8/j;

    .line 186
    .line 187
    :goto_5
    iget-object p1, p2, Lh8/j;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Ld0/S;

    .line 191
    .line 192
    iget-object p1, p2, Lh8/j;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p0, p0, Ld0/l;->g:LD3/a;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, LD3/a;->f(Ld0/S;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_6
    return-object v1

    .line 208
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
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
.end method

.method public static final d(Ld0/l;ZLn8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ld0/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ld0/v;

    .line 10
    .line 11
    iget v1, v0, Ld0/v;->y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ld0/v;->y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ld0/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ld0/v;-><init>(Ld0/l;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Ld0/v;->q:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 31
    .line 32
    iget v2, v0, Ld0/v;->y:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, Ld0/v;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/internal/s;

    .line 50
    .line 51
    iget-object p1, v0, Ld0/v;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/internal/u;

    .line 54
    .line 55
    iget-object v0, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ld0/b;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p0, v0, Ld0/v;->e:Z

    .line 68
    .line 69
    iget-object p1, v0, Ld0/v;->d:Lkotlin/jvm/internal/u;

    .line 70
    .line 71
    iget-object v2, v0, Ld0/v;->c:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 74
    .line 75
    iget-object v5, v0, Ld0/v;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ld0/b;

    .line 78
    .line 79
    iget-object v6, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ld0/l;

    .line 82
    .line 83
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_2
    iget-boolean p1, v0, Ld0/v;->e:Z

    .line 89
    .line 90
    iget-object p0, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ld0/l;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ld0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-boolean p1, v0, Ld0/v;->e:Z

    .line 103
    .line 104
    iget-object p0, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ld0/l;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ld0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_4
    iget p0, v0, Ld0/v;->f:I

    .line 114
    .line 115
    iget-boolean p1, v0, Ld0/v;->e:Z

    .line 116
    .line 117
    iget-object v2, v0, Ld0/v;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ld0/l;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ld0/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p2

    .line 128
    move-object p0, v5

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_5
    iget-boolean p1, v0, Ld0/v;->e:Z

    .line 132
    .line 133
    iget-object p0, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ld0/l;

    .line 136
    .line 137
    :try_start_4
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ld0/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :try_start_5
    iput-object p0, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, v0, Ld0/v;->e:Z

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    iput p2, v0, Ld0/v;->y:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ld0/l;->g(Ln8/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_1

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual {p0}, Ld0/l;->e()Ld0/H;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object p0, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Ld0/v;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean p1, v0, Ld0/v;->e:Z

    .line 178
    .line 179
    iput v2, v0, Ld0/v;->f:I

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    iput v6, v0, Ld0/v;->y:I

    .line 183
    .line 184
    invoke-interface {v5}, Ld0/H;->d()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_5
    .catch Ld0/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    if-ne v5, v1, :cond_3

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_3
    move-object v8, v5

    .line 193
    move-object v5, p0

    .line 194
    move p0, v2

    .line 195
    move-object v2, p2

    .line 196
    move-object p2, v8

    .line 197
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-instance v6, Ld0/c;

    .line 204
    .line 205
    invoke-direct {v6, v2, p0, p2}, Ld0/c;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Ld0/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    .line 208
    move-object v1, v6

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Ld0/l;->e()Ld0/H;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p0, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean p1, v0, Ld0/v;->e:Z

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    iput v2, v0, Ld0/v;->y:I

    .line 221
    .line 222
    invoke-interface {p2}, Ld0/H;->d()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_5

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0}, Ld0/l;->e()Ld0/H;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, Ld0/w;

    .line 241
    .line 242
    invoke-direct {v5, p0, p2, v4}, Ld0/w;-><init>(Ld0/l;ILl8/d;)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, Ld0/v;->e:Z

    .line 248
    .line 249
    const/4 p2, 0x4

    .line 250
    iput p2, v0, Ld0/v;->y:I

    .line 251
    .line 252
    invoke-interface {v2, v5, v0}, Ld0/H;->e(Lu8/p;Ln8/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_6

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_6
    :goto_5
    check-cast p2, Ld0/c;
    :try_end_7
    .catch Ld0/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 261
    .line 262
    move-object v1, p2

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/u;

    .line 266
    .line 267
    invoke-direct {v2}, Lkotlin/jvm/internal/u;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Ld0/l;->b:LA9/a;

    .line 271
    .line 272
    iput-object p0, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p2, v0, Ld0/v;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Ld0/v;->c:Ljava/io/Serializable;

    .line 277
    .line 278
    iput-object v2, v0, Ld0/v;->d:Lkotlin/jvm/internal/u;

    .line 279
    .line 280
    iput-boolean p1, v0, Ld0/v;->e:Z

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    iput v6, v0, Ld0/v;->y:I

    .line 284
    .line 285
    iget-object v5, v5, LA9/a;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lz6/a;

    .line 288
    .line 289
    invoke-virtual {v5, p2}, Lz6/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v1, :cond_7

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_7
    move-object v6, p0

    .line 297
    move p0, p1

    .line 298
    move-object p1, v2

    .line 299
    move-object v8, v5

    .line 300
    move-object v5, p2

    .line 301
    move-object p2, v8

    .line 302
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance p1, Lkotlin/jvm/internal/s;

    .line 305
    .line 306
    invoke-direct {p1}, Lkotlin/jvm/internal/s;-><init>()V

    .line 307
    .line 308
    .line 309
    :try_start_8
    new-instance p2, Ld0/x;

    .line 310
    .line 311
    invoke-direct {p2, v2, v6, p1, v4}, Ld0/x;-><init>(Lkotlin/jvm/internal/u;Ld0/l;Lkotlin/jvm/internal/s;Ll8/d;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v0, Ld0/v;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v0, Ld0/v;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object p1, v0, Ld0/v;->c:Ljava/io/Serializable;

    .line 319
    .line 320
    iput-object v4, v0, Ld0/v;->d:Lkotlin/jvm/internal/u;

    .line 321
    .line 322
    const/4 v7, 0x6

    .line 323
    iput v7, v0, Ld0/v;->y:I

    .line 324
    .line 325
    if-eqz p0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Ld0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_8

    .line 335
    :cond_8
    invoke-virtual {v6}, Ld0/l;->e()Ld0/H;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance v6, Ld0/n;

    .line 340
    .line 341
    invoke-direct {v6, p2, v4}, Ld0/n;-><init>(Ld0/x;Ll8/d;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, v6, v0}, Ld0/H;->b(Lu8/l;Ln8/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 348
    :goto_8
    if-ne p0, v1, :cond_9

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_9
    move-object p0, p1

    .line 352
    move-object p1, v2

    .line 353
    :goto_9
    new-instance v1, Ld0/c;

    .line 354
    .line 355
    iget-object p1, p1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz p1, :cond_a

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/s;->a:I

    .line 364
    .line 365
    invoke-direct {v1, p1, v3, p0}, Ld0/c;-><init>(Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    :goto_a
    return-object v1

    .line 369
    :goto_b
    move-object v0, v5

    .line 370
    goto :goto_c

    .line 371
    :catchall_1
    move-exception p0

    .line 372
    goto :goto_b

    .line 373
    :goto_c
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a(Lu8/p;Ll8/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/p<",
            "-TT;-",
            "Ll8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ll8/d;->getContext()Ll8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld0/W;->a:Ld0/W;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ll8/f;->get(Ll8/f$b;)Ll8/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld0/X;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ld0/X;->a(Ld0/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ld0/X;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ld0/X;-><init>(Ld0/X;Ld0/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ld0/l$b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Ld0/l$b;-><init>(Ld0/l;Lu8/p;Ll8/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LF8/K;->G(Ll8/f;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
.end method

.method public final e()Ld0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l;->j:Lh8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/H;

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
.end method

.method public final f(Ln8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld0/r;

    .line 7
    .line 8
    iget v1, v0, Ld0/r;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/r;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld0/r;-><init>(Ld0/l;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld0/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, Ld0/r;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, Ld0/r;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Ld0/r;->a:Ld0/l;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Ld0/r;->a:Ld0/l;

    .line 58
    .line 59
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ld0/l;->e()Ld0/H;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Ld0/r;->a:Ld0/l;

    .line 71
    .line 72
    iput v4, v0, Ld0/r;->e:I

    .line 73
    .line 74
    invoke-interface {p1}, Ld0/H;->d()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, Ld0/l;->h:Ld0/l$a;

    .line 89
    .line 90
    iput-object v2, v0, Ld0/r;->a:Ld0/l;

    .line 91
    .line 92
    iput p1, v0, Ld0/r;->b:I

    .line 93
    .line 94
    iput v3, v0, Ld0/r;->e:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X3;->c(Ln8/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    move v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-object v0, v0, Ld0/l;->g:LD3/a;

    .line 113
    .line 114
    new-instance v2, Ld0/J;

    .line 115
    .line 116
    invoke-direct {v2, v1, p1}, Ld0/J;-><init>(ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, LD3/a;->f(Ld0/S;)V

    .line 120
    .line 121
    .line 122
    throw p1
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

.method public final g(Ln8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l;->i:Lh8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/T;

    .line 8
    .line 9
    new-instance v1, Ld0/U;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Ln8/i;-><init>(ILl8/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ld0/T;->b(Ld0/U;Ln8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getData()LI8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI8/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l;->f:LI8/c;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final h(Ljava/lang/Object;ZLn8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ld0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld0/D;

    .line 7
    .line 8
    iget v1, v0, Ld0/D;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/D;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld0/D;-><init>(Ld0/l;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld0/D;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, Ld0/D;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ld0/D;->a:Lkotlin/jvm/internal/s;

    .line 37
    .line 38
    invoke-static {p3}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lkotlin/jvm/internal/s;

    .line 54
    .line 55
    invoke-direct {p3}, Lkotlin/jvm/internal/s;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ld0/l;->i:Lh8/n;

    .line 59
    .line 60
    invoke-virtual {v2}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ld0/T;

    .line 65
    .line 66
    new-instance v10, Ld0/E;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, Ld0/E;-><init>(Lkotlin/jvm/internal/s;Ld0/l;Ljava/lang/Object;ZLl8/d;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, Ld0/D;->a:Lkotlin/jvm/internal/s;

    .line 78
    .line 79
    iput v3, v0, Ld0/D;->d:I

    .line 80
    .line 81
    invoke-interface {v2, v10, v0}, Ld0/T;->c(Ld0/E;Ln8/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/s;->a:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p2
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
