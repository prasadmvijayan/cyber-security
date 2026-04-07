.class public final Lj7/a;
.super Ljava/lang/Object;
.source "CircleOverlay.kt"

# interfaces
.implements LS5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$a;
    }
.end annotation


# static fields
.field public static final r:J

.field public static final s:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Landroid/animation/TimeInterpolator;

.field public final d:Landroid/view/View;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/graphics/Paint;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lj7/a;->r:J

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj7/a;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    return-void
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
.end method

.method public constructor <init>(FLandroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    sget-object v0, Lj7/a;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    and-int/lit16 p7, p7, 0x100

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    const-string p7, "interpolator"

    .line 9
    .line 10
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p7, "targetView"

    .line 14
    .line 15
    invoke-static {p2, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lj7/a;->a:F

    .line 22
    .line 23
    sget-wide v1, Lj7/a;->r:J

    .line 24
    .line 25
    iput-wide v1, p0, Lj7/a;->b:J

    .line 26
    .line 27
    iput-object v0, p0, Lj7/a;->c:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    iput-object p2, p0, Lj7/a;->d:Landroid/view/View;

    .line 30
    .line 31
    iput-object p3, p0, Lj7/a;->e:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, Lj7/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lj7/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p6, p0, Lj7/a;->h:Z

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj7/a;->i:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lj7/a;->n:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lj7/a;->o:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr p1, p2

    .line 82
    iput p1, p0, Lj7/a;->q:F

    .line 83
    .line 84
    return-void
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
.end method

.method public static f(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    return p0
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
.method public final a()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->c:Landroid/animation/TimeInterpolator;

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

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/a;->b:J

    .line 2
    .line 3
    return-wide v0
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

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/PointF;FLandroid/graphics/Paint;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "canvas"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "point"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "paint"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    iget v5, v0, Lj7/a;->a:F

    .line 29
    .line 30
    mul-float v6, p3, v5

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [I

    .line 37
    .line 38
    iget-object v4, v0, Lj7/a;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    aget v8, v3, v7

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    int-to-float v9, v9

    .line 52
    add-float/2addr v9, v8

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    int-to-float v10, v10

    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v10, v11

    .line 61
    const/4 v12, 0x0

    .line 62
    aget v3, v3, v12

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v10, v3

    .line 66
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    move v8, v9

    .line 73
    :cond_0
    iget-object v3, v0, Lj7/a;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    const v13, 0x7f0801fb

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const v13, 0x7f0801fa

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v14, LI/f;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static {v9, v13, v14}, LI/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v9, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    const v13, 0x7f08028d

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v13, 0x7f0801d8

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v9, v13, v14}, LI/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v9, v0, Lj7/a;->i:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v13, -0x1

    .line 130
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    const/16 v14, 0xc

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Lj7/a;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {v15}, Lj7/a;->f(I)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    int-to-float v15, v15

    .line 151
    const/high16 v16, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpg-float v16, p3, v16

    .line 154
    .line 155
    if-gez v16, :cond_3

    .line 156
    .line 157
    move v6, v5

    .line 158
    :cond_3
    sub-float v16, v10, v10

    .line 159
    .line 160
    sub-float/2addr v15, v8

    .line 161
    mul-float v17, v16, v16

    .line 162
    .line 163
    mul-float v18, v15, v15

    .line 164
    .line 165
    add-float v12, v18, v17

    .line 166
    .line 167
    float-to-double v13, v12

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    double-to-float v12, v12

    .line 173
    div-float v16, v16, v12

    .line 174
    .line 175
    div-float/2addr v15, v12

    .line 176
    const/16 v12, 0xff

    .line 177
    .line 178
    int-to-float v12, v12

    .line 179
    mul-float v12, v12, p3

    .line 180
    .line 181
    float-to-int v12, v12

    .line 182
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 186
    .line 187
    const/16 v19, 0x1e

    .line 188
    .line 189
    const/4 v11, 0x3

    .line 190
    iget-boolean v13, v0, Lj7/a;->h:Z

    .line 191
    .line 192
    const/high16 v20, 0x41a00000    # 20.0f

    .line 193
    .line 194
    if-eqz v13, :cond_a

    .line 195
    .line 196
    move/from16 v21, v8

    .line 197
    .line 198
    move v14, v10

    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    iget-object v2, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int v2, v2, v23

    .line 215
    .line 216
    int-to-float v2, v2

    .line 217
    cmpg-float v2, v21, v2

    .line 218
    .line 219
    if-gtz v2, :cond_9

    .line 220
    .line 221
    add-int/lit8 v2, v22, 0x1

    .line 222
    .line 223
    if-le v2, v11, :cond_4

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    const/16 v23, 0x2

    .line 230
    .line 231
    div-int/lit8 v7, v22, 0x2

    .line 232
    .line 233
    int-to-float v7, v7

    .line 234
    cmpg-float v7, v14, v7

    .line 235
    .line 236
    if-gez v7, :cond_4

    .line 237
    .line 238
    sub-float v7, v21, v6

    .line 239
    .line 240
    invoke-virtual {v1, v14, v7, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    add-float v14, v14, v20

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    if-le v2, v11, :cond_5

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v11, 0x2

    .line 253
    div-int/2addr v7, v11

    .line 254
    const/16 v22, 0x14

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x14

    .line 257
    .line 258
    int-to-float v7, v7

    .line 259
    cmpl-float v7, v14, v7

    .line 260
    .line 261
    if-lez v7, :cond_6

    .line 262
    .line 263
    sub-float v7, v21, v6

    .line 264
    .line 265
    invoke-virtual {v1, v14, v7, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    sub-float v14, v14, v20

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const/4 v11, 0x2

    .line 272
    :cond_6
    int-to-float v7, v11

    .line 273
    div-float v7, v6, v7

    .line 274
    .line 275
    sub-float v7, v21, v7

    .line 276
    .line 277
    iget-object v11, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    int-to-float v11, v11

    .line 287
    add-float/2addr v7, v11

    .line 288
    invoke-virtual {v1, v14, v7, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_7

    .line 296
    .line 297
    mul-float v7, v16, v20

    .line 298
    .line 299
    add-float/2addr v14, v7

    .line 300
    mul-float v7, v15, v20

    .line 301
    .line 302
    add-float v21, v7, v21

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    const/4 v11, 0x2

    .line 310
    div-int/2addr v7, v11

    .line 311
    add-int/lit8 v7, v7, 0x64

    .line 312
    .line 313
    iget-object v11, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    add-int/2addr v11, v7

    .line 323
    int-to-float v7, v11

    .line 324
    cmpl-float v7, v21, v7

    .line 325
    .line 326
    if-lez v7, :cond_8

    .line 327
    .line 328
    mul-float v7, v16, v20

    .line 329
    .line 330
    sub-float/2addr v14, v7

    .line 331
    mul-float v7, v15, v20

    .line 332
    .line 333
    sub-float v21, v21, v7

    .line 334
    .line 335
    :cond_8
    :goto_3
    move/from16 v22, v2

    .line 336
    .line 337
    const/4 v2, 0x2

    .line 338
    const/4 v7, 0x1

    .line 339
    const/4 v11, 0x3

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_9
    move/from16 v2, v21

    .line 343
    .line 344
    move/from16 v4, v22

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    move/from16 v21, v8

    .line 355
    .line 356
    move v14, v10

    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v6, 0x2

    .line 363
    div-int/2addr v4, v6

    .line 364
    add-int/lit8 v4, v4, 0x64

    .line 365
    .line 366
    int-to-float v4, v4

    .line 367
    cmpg-float v4, v21, v4

    .line 368
    .line 369
    if-gtz v4, :cond_f

    .line 370
    .line 371
    const/16 v4, 0xa

    .line 372
    .line 373
    if-gt v2, v4, :cond_f

    .line 374
    .line 375
    const/4 v4, 0x3

    .line 376
    if-le v2, v4, :cond_c

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    div-int/2addr v4, v6

    .line 383
    int-to-float v4, v4

    .line 384
    cmpg-float v4, v14, v4

    .line 385
    .line 386
    if-gez v4, :cond_b

    .line 387
    .line 388
    invoke-static/range {v19 .. v19}, Lj7/a;->f(I)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-float v4, v4, v21

    .line 393
    .line 394
    invoke-virtual {v1, v14, v4, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    add-float v14, v14, v20

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_b
    const/4 v4, 0x3

    .line 401
    :cond_c
    if-le v2, v4, :cond_d

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const/4 v6, 0x2

    .line 408
    div-int/2addr v4, v6

    .line 409
    const/16 v6, 0x14

    .line 410
    .line 411
    add-int/2addr v4, v6

    .line 412
    int-to-float v4, v4

    .line 413
    cmpl-float v4, v14, v4

    .line 414
    .line 415
    if-lez v4, :cond_d

    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Lj7/a;->f(I)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    add-float v4, v4, v21

    .line 422
    .line 423
    invoke-virtual {v1, v14, v4, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    sub-float v14, v14, v20

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_d
    invoke-static/range {v19 .. v19}, Lj7/a;->f(I)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    add-float v4, v4, v21

    .line 434
    .line 435
    invoke-virtual {v1, v14, v4, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    add-int/2addr v2, v4

    .line 440
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_e

    .line 445
    .line 446
    mul-float v4, v16, v20

    .line 447
    .line 448
    add-float/2addr v4, v14

    .line 449
    mul-float v6, v15, v20

    .line 450
    .line 451
    add-float v21, v6, v21

    .line 452
    .line 453
    move v14, v4

    .line 454
    goto :goto_4

    .line 455
    :cond_e
    mul-float v4, v16, v20

    .line 456
    .line 457
    sub-float/2addr v14, v4

    .line 458
    mul-float v4, v15, v20

    .line 459
    .line 460
    sub-float v21, v21, v4

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_f
    move v4, v2

    .line 464
    move/from16 v2, v21

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_10
    const/4 v2, 0x0

    .line 469
    move/from16 v21, v8

    .line 470
    .line 471
    move v14, v10

    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    div-int/lit8 v4, v4, 0x4

    .line 479
    .line 480
    int-to-float v4, v4

    .line 481
    cmpg-float v4, v2, v4

    .line 482
    .line 483
    if-gtz v4, :cond_9

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    add-int/lit8 v7, v22, 0x1

    .line 487
    .line 488
    const/4 v4, 0x3

    .line 489
    if-le v7, v4, :cond_12

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/4 v11, 0x2

    .line 496
    div-int/2addr v4, v11

    .line 497
    int-to-float v4, v4

    .line 498
    cmpg-float v4, v14, v4

    .line 499
    .line 500
    if-gez v4, :cond_11

    .line 501
    .line 502
    mul-float v4, v6, v18

    .line 503
    .line 504
    sub-float v4, v21, v4

    .line 505
    .line 506
    invoke-virtual {v1, v14, v4, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    add-float v14, v14, v20

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_11
    const/4 v4, 0x3

    .line 513
    :cond_12
    if-le v7, v4, :cond_13

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v11, 0x2

    .line 520
    div-int/2addr v4, v11

    .line 521
    const/16 v11, 0x14

    .line 522
    .line 523
    add-int/2addr v4, v11

    .line 524
    int-to-float v4, v4

    .line 525
    cmpl-float v4, v14, v4

    .line 526
    .line 527
    if-lez v4, :cond_13

    .line 528
    .line 529
    mul-float v4, v6, v18

    .line 530
    .line 531
    sub-float v4, v21, v4

    .line 532
    .line 533
    invoke-virtual {v1, v14, v4, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    sub-float v14, v14, v20

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_13
    mul-float v4, v6, v18

    .line 540
    .line 541
    sub-float v4, v21, v4

    .line 542
    .line 543
    invoke-virtual {v1, v14, v4, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_14

    .line 551
    .line 552
    mul-float v4, v16, v20

    .line 553
    .line 554
    add-float/2addr v14, v4

    .line 555
    mul-float v4, v15, v20

    .line 556
    .line 557
    add-float v21, v4, v21

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const/4 v11, 0x2

    .line 565
    div-int/2addr v4, v11

    .line 566
    add-int/lit8 v4, v4, 0x64

    .line 567
    .line 568
    iget-object v11, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    add-int/2addr v11, v4

    .line 578
    int-to-float v4, v11

    .line 579
    cmpl-float v4, v21, v4

    .line 580
    .line 581
    if-lez v4, :cond_15

    .line 582
    .line 583
    mul-float v4, v16, v20

    .line 584
    .line 585
    sub-float/2addr v14, v4

    .line 586
    mul-float v4, v15, v20

    .line 587
    .line 588
    sub-float v21, v21, v4

    .line 589
    .line 590
    :cond_15
    :goto_6
    add-float v2, v2, v20

    .line 591
    .line 592
    move/from16 v22, v7

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :goto_7
    iput v14, v0, Lj7/a;->j:F

    .line 596
    .line 597
    iput v2, v0, Lj7/a;->k:F

    .line 598
    .line 599
    iput v4, v0, Lj7/a;->p:I

    .line 600
    .line 601
    iget-object v2, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    iget v4, v0, Lj7/a;->q:F

    .line 604
    .line 605
    const/high16 v6, 0x441b0000    # 620.0f

    .line 606
    .line 607
    if-eqz v2, :cond_19

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    int-to-float v2, v2

    .line 614
    const/high16 v7, 0x40000000    # 2.0f

    .line 615
    .line 616
    div-float/2addr v2, v7

    .line 617
    sub-float/2addr v14, v2

    .line 618
    if-eqz v13, :cond_17

    .line 619
    .line 620
    iget v2, v0, Lj7/a;->p:I

    .line 621
    .line 622
    const/4 v7, 0x3

    .line 623
    if-gt v2, v7, :cond_16

    .line 624
    .line 625
    cmpl-float v2, v4, v6

    .line 626
    .line 627
    if-lez v2, :cond_19

    .line 628
    .line 629
    :cond_16
    iget v2, v0, Lj7/a;->k:F

    .line 630
    .line 631
    iget-object v7, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    int-to-float v7, v7

    .line 641
    sub-float/2addr v2, v7

    .line 642
    iget-object v7, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    int-to-float v7, v7

    .line 652
    add-float/2addr v2, v7

    .line 653
    goto :goto_8

    .line 654
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_18

    .line 659
    .line 660
    iget v2, v0, Lj7/a;->k:F

    .line 661
    .line 662
    invoke-static/range {v19 .. v19}, Lj7/a;->f(I)F

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    add-float/2addr v2, v7

    .line 667
    goto :goto_8

    .line 668
    :cond_18
    iget v2, v0, Lj7/a;->k:F

    .line 669
    .line 670
    mul-float v7, v5, v18

    .line 671
    .line 672
    sub-float/2addr v2, v7

    .line 673
    iget-object v7, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    int-to-float v7, v7

    .line 683
    sub-float/2addr v2, v7

    .line 684
    :goto_8
    iget-object v7, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 690
    .line 691
    .line 692
    iget-object v7, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    float-to-int v9, v14

    .line 698
    float-to-int v11, v2

    .line 699
    iget-object v15, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    int-to-float v15, v15

    .line 709
    add-float/2addr v14, v15

    .line 710
    float-to-int v14, v14

    .line 711
    iget-object v15, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    int-to-float v15, v15

    .line 721
    add-float/2addr v2, v15

    .line 722
    float-to-int v2, v2

    .line 723
    invoke-virtual {v7, v9, v11, v14, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 732
    .line 733
    .line 734
    :cond_19
    iget-object v2, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    if-eqz v2, :cond_1c

    .line 737
    .line 738
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    int-to-float v2, v2

    .line 743
    const/high16 v7, 0x40000000    # 2.0f

    .line 744
    .line 745
    div-float/2addr v2, v7

    .line 746
    sub-float/2addr v10, v2

    .line 747
    if-eqz v13, :cond_1a

    .line 748
    .line 749
    iget v2, v0, Lj7/a;->p:I

    .line 750
    .line 751
    const/4 v7, 0x3

    .line 752
    if-le v2, v7, :cond_1c

    .line 753
    .line 754
    const/4 v2, 0x2

    .line 755
    int-to-float v7, v2

    .line 756
    div-float v2, v5, v7

    .line 757
    .line 758
    sub-float/2addr v8, v2

    .line 759
    iget-object v2, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 760
    .line 761
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    int-to-float v2, v2

    .line 769
    sub-float/2addr v8, v2

    .line 770
    const/16 v2, 0x14

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lj7/a;->d(I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-static {v2}, Lj7/a;->f(I)F

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    add-float/2addr v2, v8

    .line 781
    goto :goto_9

    .line 782
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1b

    .line 787
    .line 788
    const/16 v2, 0xa

    .line 789
    .line 790
    int-to-float v2, v2

    .line 791
    add-float/2addr v2, v8

    .line 792
    goto :goto_9

    .line 793
    :cond_1b
    const v2, 0x3f99999a    # 1.2f

    .line 794
    .line 795
    .line 796
    mul-float/2addr v2, v5

    .line 797
    sub-float v2, v8, v2

    .line 798
    .line 799
    :goto_9
    iget-object v7, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 805
    .line 806
    .line 807
    iget-object v7, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    float-to-int v8, v10

    .line 813
    float-to-int v9, v2

    .line 814
    iget-object v11, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    int-to-float v11, v11

    .line 824
    add-float/2addr v10, v11

    .line 825
    float-to-int v10, v10

    .line 826
    iget-object v11, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    int-to-float v11, v11

    .line 836
    add-float/2addr v2, v11

    .line 837
    float-to-int v2, v2

    .line 838
    invoke-virtual {v7, v8, v9, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v0, Lj7/a;->m:Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 847
    .line 848
    .line 849
    :cond_1c
    const v2, 0x7f090004

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v2}, LI/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const v7, 0x7f090001

    .line 857
    .line 858
    .line 859
    invoke-static {v3, v7}, LI/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    iget-object v8, v0, Lj7/a;->n:Landroid/graphics/Paint;

    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 870
    .line 871
    .line 872
    iget-object v10, v0, Lj7/a;->o:Landroid/graphics/Paint;

    .line 873
    .line 874
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 878
    .line 879
    .line 880
    new-instance v9, Landroid/widget/TextView;

    .line 881
    .line 882
    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    iget-object v11, v0, Lj7/a;->f:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    const/4 v11, -0x1

    .line 891
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 892
    .line 893
    .line 894
    const/16 v11, 0x12

    .line 895
    .line 896
    invoke-virtual {v0, v11}, Lj7/a;->d(I)I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    invoke-static {v11}, Lj7/a;->f(I)F

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 905
    .line 906
    .line 907
    const/16 v11, 0x11

    .line 908
    .line 909
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 910
    .line 911
    .line 912
    const/16 v12, 0x10

    .line 913
    .line 914
    invoke-static {v12}, Lj7/a;->f(I)F

    .line 915
    .line 916
    .line 917
    move-result v14

    .line 918
    float-to-int v14, v14

    .line 919
    const/4 v15, 0x6

    .line 920
    invoke-static {v15}, Lj7/a;->f(I)F

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    float-to-int v6, v6

    .line 925
    invoke-static {v12}, Lj7/a;->f(I)F

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    float-to-int v15, v15

    .line 930
    const/16 v20, 0x2

    .line 931
    .line 932
    invoke-static/range {v20 .. v20}, Lj7/a;->f(I)F

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    float-to-int v11, v11

    .line 937
    invoke-virtual {v9, v14, v6, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 941
    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    int-to-float v2, v2

    .line 945
    const/4 v6, 0x5

    .line 946
    invoke-static {v6}, Lj7/a;->f(I)F

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    div-float v11, v2, v11

    .line 951
    .line 952
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 953
    .line 954
    .line 955
    new-instance v11, Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lj7/a;->g:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    const/4 v3, -0x1

    .line 966
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v12}, Lj7/a;->d(I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    invoke-static {v3}, Lj7/a;->f(I)F

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 978
    .line 979
    .line 980
    const/16 v3, 0x11

    .line 981
    .line 982
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 983
    .line 984
    .line 985
    invoke-static {v12}, Lj7/a;->f(I)F

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    float-to-int v3, v3

    .line 990
    const/4 v14, 0x6

    .line 991
    invoke-static {v14}, Lj7/a;->f(I)F

    .line 992
    .line 993
    .line 994
    move-result v14

    .line 995
    float-to-int v14, v14

    .line 996
    invoke-static {v12}, Lj7/a;->f(I)F

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    float-to-int v12, v12

    .line 1001
    const/16 v15, 0xc

    .line 1002
    .line 1003
    invoke-static {v15}, Lj7/a;->f(I)F

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    float-to-int v15, v15

    .line 1008
    invoke-virtual {v11, v3, v14, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v6}, Lj7/a;->f(I)F

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    div-float/2addr v2, v3

    .line 1019
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    const/high16 v3, -0x80000000

    .line 1027
    .line 1028
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    invoke-virtual {v9, v2, v6}, Landroid/view/View;->measure(II)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    const/4 v7, 0x0

    .line 1052
    invoke-virtual {v9, v7, v7, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-virtual {v11, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-virtual {v11, v7, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 1086
    .line 1087
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1091
    .line 1092
    .line 1093
    if-eqz v13, :cond_1f

    .line 1094
    .line 1095
    iget v2, v0, Lj7/a;->p:I

    .line 1096
    .line 1097
    const/4 v3, 0x3

    .line 1098
    if-gt v2, v3, :cond_1e

    .line 1099
    .line 1100
    const/high16 v2, 0x441b0000    # 620.0f

    .line 1101
    .line 1102
    cmpl-float v2, v4, v2

    .line 1103
    .line 1104
    if-lez v2, :cond_1d

    .line 1105
    .line 1106
    goto :goto_a

    .line 1107
    :cond_1d
    iget v2, v0, Lj7/a;->k:F

    .line 1108
    .line 1109
    iget-object v3, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 1110
    .line 1111
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    int-to-float v3, v3

    .line 1119
    sub-float/2addr v2, v3

    .line 1120
    const/high16 v3, 0x41200000    # 10.0f

    .line 1121
    .line 1122
    add-float/2addr v2, v3

    .line 1123
    goto :goto_b

    .line 1124
    :cond_1e
    :goto_a
    iget v2, v0, Lj7/a;->k:F

    .line 1125
    .line 1126
    const/4 v3, 0x3

    .line 1127
    int-to-float v3, v3

    .line 1128
    div-float/2addr v5, v3

    .line 1129
    add-float/2addr v5, v2

    .line 1130
    iget-object v2, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 1131
    .line 1132
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    int-to-float v2, v2

    .line 1140
    sub-float v2, v5, v2

    .line 1141
    .line 1142
    goto :goto_b

    .line 1143
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_20

    .line 1148
    .line 1149
    iget v2, v0, Lj7/a;->k:F

    .line 1150
    .line 1151
    iget-object v3, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 1152
    .line 1153
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    int-to-float v3, v3

    .line 1161
    add-float/2addr v2, v3

    .line 1162
    invoke-static/range {v19 .. v19}, Lj7/a;->f(I)F

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    add-float/2addr v2, v3

    .line 1167
    goto :goto_b

    .line 1168
    :cond_20
    iget v2, v0, Lj7/a;->k:F

    .line 1169
    .line 1170
    mul-float v5, v5, v18

    .line 1171
    .line 1172
    sub-float/2addr v2, v5

    .line 1173
    iget-object v3, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 1174
    .line 1175
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    int-to-float v3, v3

    .line 1183
    sub-float/2addr v2, v3

    .line 1184
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1193
    .line 1194
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const-string v4, "createBitmap(titleTextVi\u2026 Bitmap.Config.ARGB_8888)"

    .line 1199
    .line 1200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v4, Landroid/graphics/Canvas;

    .line 1204
    .line 1205
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    invoke-static {v4, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    const-string v5, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    .line 1224
    .line 1225
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v5, Landroid/graphics/Canvas;

    .line 1229
    .line 1230
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v11, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1234
    .line 1235
    .line 1236
    iget v5, v0, Lj7/a;->j:F

    .line 1237
    .line 1238
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    const/4 v7, 0x2

    .line 1243
    div-int/2addr v6, v7

    .line 1244
    int-to-float v6, v6

    .line 1245
    sub-float/2addr v5, v6

    .line 1246
    if-eqz v13, :cond_21

    .line 1247
    .line 1248
    iget-object v6, v0, Lj7/a;->l:Landroid/graphics/drawable/Drawable;

    .line 1249
    .line 1250
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    div-int/2addr v6, v7

    .line 1258
    int-to-float v6, v6

    .line 1259
    add-float/2addr v6, v2

    .line 1260
    goto :goto_c

    .line 1261
    :cond_21
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_22

    .line 1266
    .line 1267
    move v6, v2

    .line 1268
    goto :goto_c

    .line 1269
    :cond_22
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    int-to-float v6, v6

    .line 1274
    sub-float v6, v2, v6

    .line 1275
    .line 1276
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    int-to-float v7, v7

    .line 1281
    sub-float/2addr v6, v7

    .line 1282
    :goto_c
    invoke-virtual {v1, v3, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1283
    .line 1284
    .line 1285
    iget v3, v0, Lj7/a;->j:F

    .line 1286
    .line 1287
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    const/4 v6, 0x2

    .line 1292
    div-int/2addr v5, v6

    .line 1293
    int-to-float v5, v5

    .line 1294
    sub-float/2addr v3, v5

    .line 1295
    if-eqz v13, :cond_23

    .line 1296
    .line 1297
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    int-to-float v5, v5

    .line 1302
    const/high16 v6, 0x40000000    # 2.0f

    .line 1303
    .line 1304
    mul-float/2addr v5, v6

    .line 1305
    add-float/2addr v5, v2

    .line 1306
    goto :goto_d

    .line 1307
    :cond_23
    invoke-virtual/range {p0 .. p1}, Lj7/a;->e(Landroid/graphics/Canvas;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_24

    .line 1312
    .line 1313
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    int-to-float v5, v5

    .line 1318
    add-float/2addr v5, v2

    .line 1319
    goto :goto_d

    .line 1320
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    int-to-float v5, v5

    .line 1325
    sub-float v5, v2, v5

    .line 1326
    .line 1327
    :goto_d
    invoke-virtual {v1, v4, v3, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1328
    .line 1329
    .line 1330
    return-void
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

.method public final d(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
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

.method public final e(Landroid/graphics/Canvas;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lj7/a;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, v0

    .line 27
    if-ne v5, p1, :cond_1

    .line 28
    .line 29
    move v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v3

    .line 32
    :goto_1
    int-to-double v6, p1

    .line 33
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    div-double v8, v6, v8

    .line 36
    .line 37
    sget-object p1, Lj7/a$a;->a:Lj7/a$a;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :goto_2
    move-object v4, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    sget-object v4, Lj7/a$a;->c:Lj7/a$a;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    int-to-double v10, v0

    .line 49
    cmpg-double v5, v10, v8

    .line 50
    .line 51
    if-gez v5, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    int-to-double v0, v1

    .line 60
    sub-double/2addr v6, v8

    .line 61
    cmpl-double v0, v0, v6

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    sget-object v4, Lj7/a$a;->b:Lj7/a$a;

    .line 67
    .line 68
    :goto_3
    if-ne v4, p1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v2, v3

    .line 72
    :goto_4
    return v2
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
