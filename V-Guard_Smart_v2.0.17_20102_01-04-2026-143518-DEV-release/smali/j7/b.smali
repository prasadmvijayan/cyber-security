.class public final Lj7/b;
.super Ljava/lang/Object;
.source "RoundedRectangleOverlay.kt"

# interfaces
.implements LS5/b;


# static fields
.field public static final s:J

.field public static final t:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/view/View;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Landroid/graphics/Paint;

.field public l:F

.field public m:F

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:F


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
    sput-wide v0, Lj7/b;->s:J

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
    sput-object v0, Lj7/b;->t:Landroid/view/animation/DecelerateInterpolator;

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

.method public constructor <init>(FFFLandroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lj7/b;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const-string v1, "interpolator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lj7/b;->a:F

    .line 12
    .line 13
    iput p2, p0, Lj7/b;->b:F

    .line 14
    .line 15
    iput p3, p0, Lj7/b;->c:F

    .line 16
    .line 17
    sget-wide p1, Lj7/b;->s:J

    .line 18
    .line 19
    iput-wide p1, p0, Lj7/b;->d:J

    .line 20
    .line 21
    iput-object v0, p0, Lj7/b;->e:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    iput-object p4, p0, Lj7/b;->f:Landroid/view/View;

    .line 24
    .line 25
    iput-object p5, p0, Lj7/b;->g:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p6, p0, Lj7/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lj7/b;->i:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lj7/b;->j:Z

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lj7/b;->k:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lj7/b;->p:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lj7/b;->q:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    div-float/2addr p1, p2

    .line 77
    iput p1, p0, Lj7/b;->r:F

    .line 78
    .line 79
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 88
    .line 89
    return-void
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

.method public static e(I)F
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
    iget-object v0, p0, Lj7/b;->e:Landroid/animation/TimeInterpolator;

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
    iget-wide v0, p0, Lj7/b;->d:J

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
    .locals 25

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
    const/4 v4, 0x1

    .line 10
    const-string v5, "canvas"

    .line 11
    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "point"

    .line 16
    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "paint"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v6, v5, [I

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-float v7, v7

    .line 33
    const/high16 v8, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v7, v8

    .line 36
    const/4 v9, 0x0

    .line 37
    aget v6, v6, v9

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    add-float/2addr v7, v6

    .line 41
    int-to-float v6, v5

    .line 42
    iget v10, v0, Lj7/b;->b:F

    .line 43
    .line 44
    div-float/2addr v10, v6

    .line 45
    mul-float v10, v10, p3

    .line 46
    .line 47
    iget v11, v0, Lj7/b;->c:F

    .line 48
    .line 49
    div-float/2addr v11, v6

    .line 50
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    sub-float v13, v12, v10

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    sub-float v14, v2, v11

    .line 57
    .line 58
    add-float/2addr v12, v10

    .line 59
    add-float/2addr v2, v11

    .line 60
    new-instance v10, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v10, v13, v14, v12, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lj7/b;->a:F

    .line 66
    .line 67
    invoke-virtual {v1, v10, v11, v11, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    move v14, v2

    .line 77
    :cond_0
    iget-object v2, v0, Lj7/b;->g:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    const v10, 0x7f0801fb

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const v10, 0x7f0801fa

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v12, LI/f;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v3, v10, v12}, LI/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    const v10, 0x7f08028d

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const v10, 0x7f0801d8

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v3, v10, v12}, LI/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iget-object v3, v0, Lj7/b;->k:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v10, -0x1

    .line 134
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    const/16 v13, 0xc

    .line 138
    .line 139
    int-to-float v15, v13

    .line 140
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .line 150
    div-float/2addr v15, v12

    .line 151
    float-to-int v12, v15

    .line 152
    invoke-static {v12}, Lj7/b;->e(I)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    int-to-float v12, v12

    .line 164
    const/high16 v15, 0x3f800000    # 1.0f

    .line 165
    .line 166
    cmpg-float v15, p3, v15

    .line 167
    .line 168
    if-gez v15, :cond_3

    .line 169
    .line 170
    move v15, v11

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    mul-float v15, p3, v11

    .line 173
    .line 174
    :goto_2
    sub-float v16, v7, v7

    .line 175
    .line 176
    sub-float/2addr v12, v14

    .line 177
    mul-float v17, v16, v16

    .line 178
    .line 179
    mul-float v18, v12, v12

    .line 180
    .line 181
    add-float v9, v18, v17

    .line 182
    .line 183
    move/from16 p4, v14

    .line 184
    .line 185
    float-to-double v13, v9

    .line 186
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    double-to-float v9, v13

    .line 191
    div-float v16, v16, v9

    .line 192
    .line 193
    div-float/2addr v12, v9

    .line 194
    iget v9, v0, Lj7/b;->r:F

    .line 195
    .line 196
    const/high16 v13, 0x441b0000    # 620.0f

    .line 197
    .line 198
    cmpl-float v9, v9, v13

    .line 199
    .line 200
    if-lez v9, :cond_4

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    div-int/2addr v9, v5

    .line 207
    add-int/lit16 v9, v9, 0x96

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    div-int/2addr v9, v5

    .line 215
    :goto_3
    const/16 v13, 0xff

    .line 216
    .line 217
    int-to-float v13, v13

    .line 218
    mul-float v13, v13, p3

    .line 219
    .line 220
    float-to-int v13, v13

    .line 221
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x3

    .line 225
    const/16 v19, 0x14

    .line 226
    .line 227
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    iget-boolean v8, v0, Lj7/b;->j:Z

    .line 230
    .line 231
    const/high16 v21, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    move/from16 v23, p4

    .line 238
    .line 239
    move v14, v7

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    div-int/lit8 v5, v24, 0x1e

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    cmpg-float v5, v22, v5

    .line 249
    .line 250
    if-gtz v5, :cond_9

    .line 251
    .line 252
    add-int/2addr v9, v4

    .line 253
    if-le v9, v10, :cond_5

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v24, 0x2

    .line 260
    .line 261
    div-int/lit8 v5, v5, 0x2

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    cmpg-float v5, v14, v5

    .line 265
    .line 266
    if-gez v5, :cond_5

    .line 267
    .line 268
    sub-float v5, v23, v15

    .line 269
    .line 270
    invoke-virtual {v1, v14, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    add-float v14, v14, v21

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    if-le v9, v10, :cond_6

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/16 v24, 0x2

    .line 283
    .line 284
    div-int/lit8 v5, v5, 0x2

    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x14

    .line 287
    .line 288
    int-to-float v5, v5

    .line 289
    cmpl-float v5, v14, v5

    .line 290
    .line 291
    if-lez v5, :cond_6

    .line 292
    .line 293
    sub-float v5, v23, v15

    .line 294
    .line 295
    invoke-virtual {v1, v14, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    sub-float v14, v14, v21

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    div-float v5, v15, v6

    .line 302
    .line 303
    sub-float v5, v23, v5

    .line 304
    .line 305
    invoke-virtual {v1, v14, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_7

    .line 313
    .line 314
    mul-float v5, v16, v21

    .line 315
    .line 316
    add-float/2addr v14, v5

    .line 317
    mul-float v5, v12, v21

    .line 318
    .line 319
    add-float v23, v5, v23

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/16 v24, 0x2

    .line 327
    .line 328
    div-int/lit8 v5, v5, 0x2

    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x64

    .line 331
    .line 332
    iget-object v4, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, v5

    .line 342
    int-to-float v4, v4

    .line 343
    cmpl-float v4, v23, v4

    .line 344
    .line 345
    if-lez v4, :cond_8

    .line 346
    .line 347
    mul-float v4, v16, v21

    .line 348
    .line 349
    sub-float/2addr v14, v4

    .line 350
    mul-float v4, v12, v21

    .line 351
    .line 352
    sub-float v23, v23, v4

    .line 353
    .line 354
    :cond_8
    :goto_5
    add-float v22, v22, v21

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    const/4 v5, 0x2

    .line 358
    goto :goto_4

    .line 359
    :cond_9
    move/from16 v3, v23

    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    move/from16 v23, p4

    .line 368
    .line 369
    move v14, v7

    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    :goto_6
    int-to-float v5, v9

    .line 374
    cmpg-float v5, v23, v5

    .line 375
    .line 376
    if-gtz v5, :cond_9

    .line 377
    .line 378
    const/16 v5, 0xa

    .line 379
    .line 380
    if-gt v4, v5, :cond_9

    .line 381
    .line 382
    if-le v4, v10, :cond_c

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const/4 v15, 0x2

    .line 389
    div-int/2addr v5, v15

    .line 390
    int-to-float v5, v5

    .line 391
    cmpg-float v5, v14, v5

    .line 392
    .line 393
    if-gez v5, :cond_c

    .line 394
    .line 395
    iget-object v5, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    const/4 v5, 0x0

    .line 409
    :goto_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    int-to-float v5, v5

    .line 417
    add-float v5, v23, v5

    .line 418
    .line 419
    const/16 v15, 0x32

    .line 420
    .line 421
    int-to-float v10, v15

    .line 422
    add-float/2addr v5, v10

    .line 423
    invoke-virtual {v1, v14, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    add-float v14, v14, v21

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_c
    move v5, v10

    .line 430
    if-le v4, v5, :cond_e

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    const/4 v10, 0x2

    .line 437
    div-int/2addr v5, v10

    .line 438
    add-int/lit8 v5, v5, 0x14

    .line 439
    .line 440
    int-to-float v5, v5

    .line 441
    cmpl-float v5, v14, v5

    .line 442
    .line 443
    if-lez v5, :cond_e

    .line 444
    .line 445
    iget-object v5, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    if-eqz v5, :cond_d

    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto :goto_8

    .line 458
    :cond_d
    const/4 v5, 0x0

    .line 459
    :goto_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    int-to-float v5, v5

    .line 467
    add-float v5, v23, v5

    .line 468
    .line 469
    const/16 v10, 0x32

    .line 470
    .line 471
    int-to-float v15, v10

    .line 472
    add-float/2addr v5, v15

    .line 473
    invoke-virtual {v1, v14, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    sub-float v14, v14, v21

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_e
    iget-object v5, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto :goto_9

    .line 492
    :cond_f
    const/4 v5, 0x0

    .line 493
    :goto_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    int-to-float v5, v5

    .line 501
    add-float v5, v23, v5

    .line 502
    .line 503
    const/16 v10, 0x32

    .line 504
    .line 505
    int-to-float v15, v10

    .line 506
    add-float/2addr v5, v15

    .line 507
    invoke-virtual {v1, v14, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    add-int/2addr v4, v5

    .line 512
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_10

    .line 517
    .line 518
    mul-float v5, v16, v21

    .line 519
    .line 520
    add-float/2addr v5, v14

    .line 521
    mul-float v10, v12, v21

    .line 522
    .line 523
    add-float v23, v10, v23

    .line 524
    .line 525
    move v14, v5

    .line 526
    goto :goto_a

    .line 527
    :cond_10
    mul-float v5, v16, v21

    .line 528
    .line 529
    sub-float/2addr v14, v5

    .line 530
    mul-float v5, v12, v21

    .line 531
    .line 532
    sub-float v23, v23, v5

    .line 533
    .line 534
    :goto_a
    const/4 v10, 0x3

    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :cond_11
    const/4 v4, 0x0

    .line 538
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    div-int/lit8 v5, v5, 0x4

    .line 543
    .line 544
    int-to-float v5, v5

    .line 545
    cmpg-float v5, v22, v5

    .line 546
    .line 547
    if-gtz v5, :cond_9

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    add-int/2addr v4, v5

    .line 551
    const/4 v5, 0x3

    .line 552
    if-le v4, v5, :cond_13

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    const/4 v9, 0x2

    .line 559
    div-int/2addr v5, v9

    .line 560
    int-to-float v5, v5

    .line 561
    cmpg-float v5, v14, v5

    .line 562
    .line 563
    if-gez v5, :cond_12

    .line 564
    .line 565
    mul-float v5, v15, v20

    .line 566
    .line 567
    sub-float v5, v23, v5

    .line 568
    .line 569
    invoke-virtual {v1, v14, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    add-float v14, v14, v21

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_12
    const/4 v5, 0x3

    .line 576
    :cond_13
    if-le v4, v5, :cond_14

    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const/4 v9, 0x2

    .line 583
    div-int/2addr v5, v9

    .line 584
    add-int/lit8 v5, v5, 0x14

    .line 585
    .line 586
    int-to-float v5, v5

    .line 587
    cmpl-float v5, v14, v5

    .line 588
    .line 589
    if-lez v5, :cond_14

    .line 590
    .line 591
    mul-float v5, v15, v20

    .line 592
    .line 593
    sub-float v5, v23, v5

    .line 594
    .line 595
    invoke-virtual {v1, v14, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    sub-float v14, v14, v21

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_14
    mul-float v5, v15, v20

    .line 602
    .line 603
    sub-float v5, v23, v5

    .line 604
    .line 605
    invoke-virtual {v1, v14, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_15

    .line 613
    .line 614
    mul-float v5, v16, v21

    .line 615
    .line 616
    add-float/2addr v14, v5

    .line 617
    mul-float v5, v12, v21

    .line 618
    .line 619
    add-float v23, v5, v23

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    const/4 v9, 0x2

    .line 627
    div-int/2addr v5, v9

    .line 628
    add-int/lit8 v5, v5, 0x64

    .line 629
    .line 630
    iget-object v9, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    add-int/2addr v9, v5

    .line 640
    int-to-float v5, v9

    .line 641
    cmpl-float v5, v23, v5

    .line 642
    .line 643
    if-lez v5, :cond_16

    .line 644
    .line 645
    mul-float v5, v16, v21

    .line 646
    .line 647
    sub-float/2addr v14, v5

    .line 648
    mul-float v5, v12, v21

    .line 649
    .line 650
    sub-float v23, v23, v5

    .line 651
    .line 652
    :cond_16
    :goto_c
    add-float v22, v22, v21

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :goto_d
    iput v14, v0, Lj7/b;->l:F

    .line 656
    .line 657
    iput v3, v0, Lj7/b;->m:F

    .line 658
    .line 659
    iget-object v3, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    if-eqz v3, :cond_19

    .line 662
    .line 663
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    int-to-float v3, v3

    .line 668
    const/high16 v4, 0x40000000    # 2.0f

    .line 669
    .line 670
    div-float/2addr v3, v4

    .line 671
    sub-float/2addr v14, v3

    .line 672
    if-eqz v8, :cond_17

    .line 673
    .line 674
    iget v3, v0, Lj7/b;->m:F

    .line 675
    .line 676
    iget-object v4, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    :goto_e
    int-to-float v4, v4

    .line 686
    sub-float/2addr v3, v4

    .line 687
    goto :goto_f

    .line 688
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_18

    .line 693
    .line 694
    iget v3, v0, Lj7/b;->m:F

    .line 695
    .line 696
    const/16 v4, 0x32

    .line 697
    .line 698
    int-to-float v4, v4

    .line 699
    add-float/2addr v3, v4

    .line 700
    goto :goto_f

    .line 701
    :cond_18
    iget v3, v0, Lj7/b;->m:F

    .line 702
    .line 703
    mul-float v4, v11, v20

    .line 704
    .line 705
    sub-float/2addr v3, v4

    .line 706
    iget-object v4, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    goto :goto_e

    .line 716
    :goto_f
    iget-object v4, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    float-to-int v5, v14

    .line 730
    float-to-int v9, v3

    .line 731
    iget-object v10, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    int-to-float v10, v10

    .line 741
    add-float/2addr v14, v10

    .line 742
    float-to-int v10, v14

    .line 743
    iget-object v12, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    int-to-float v12, v12

    .line 753
    add-float/2addr v3, v12

    .line 754
    float-to-int v3, v3

    .line 755
    invoke-virtual {v4, v5, v9, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 764
    .line 765
    .line 766
    :cond_19
    iget-object v3, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    if-eqz v3, :cond_1c

    .line 769
    .line 770
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    int-to-float v3, v3

    .line 775
    const/high16 v4, 0x40000000    # 2.0f

    .line 776
    .line 777
    div-float/2addr v3, v4

    .line 778
    sub-float/2addr v7, v3

    .line 779
    if-eqz v8, :cond_1a

    .line 780
    .line 781
    div-float v3, v11, v6

    .line 782
    .line 783
    sub-float v14, p4, v3

    .line 784
    .line 785
    iget-object v3, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    int-to-float v3, v3

    .line 795
    mul-float v3, v3, v20

    .line 796
    .line 797
    sub-float/2addr v14, v3

    .line 798
    goto :goto_10

    .line 799
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_1b

    .line 804
    .line 805
    const/high16 v3, 0x42200000    # 40.0f

    .line 806
    .line 807
    add-float v14, p4, v3

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_1b
    const v3, 0x3f99999a    # 1.2f

    .line 811
    .line 812
    .line 813
    mul-float/2addr v3, v11

    .line 814
    sub-float v14, p4, v3

    .line 815
    .line 816
    :goto_10
    iget-object v3, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 822
    .line 823
    .line 824
    iget-object v3, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    float-to-int v4, v7

    .line 830
    float-to-int v5, v14

    .line 831
    iget-object v6, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    int-to-float v6, v6

    .line 841
    add-float/2addr v7, v6

    .line 842
    float-to-int v6, v7

    .line 843
    iget-object v7, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    int-to-float v7, v7

    .line 853
    add-float/2addr v14, v7

    .line 854
    float-to-int v7, v14

    .line 855
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v0, Lj7/b;->o:Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 864
    .line 865
    .line 866
    :cond_1c
    const v3, 0x7f090004

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v3}, LI/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const v4, 0x7f090001

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v4}, LI/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iget-object v5, v0, Lj7/b;->p:Landroid/graphics/Paint;

    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 887
    .line 888
    .line 889
    iget-object v7, v0, Lj7/b;->q:Landroid/graphics/Paint;

    .line 890
    .line 891
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 895
    .line 896
    .line 897
    new-instance v6, Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 900
    .line 901
    .line 902
    iget-object v9, v0, Lj7/b;->h:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    const/4 v9, -0x1

    .line 908
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    .line 910
    .line 911
    const/16 v9, 0x12

    .line 912
    .line 913
    int-to-float v9, v9

    .line 914
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 923
    .line 924
    div-float/2addr v9, v10

    .line 925
    float-to-int v9, v9

    .line 926
    invoke-static {v9}, Lj7/b;->e(I)F

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 931
    .line 932
    .line 933
    const/16 v9, 0x11

    .line 934
    .line 935
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 936
    .line 937
    .line 938
    const/16 v10, 0x10

    .line 939
    .line 940
    invoke-static {v10}, Lj7/b;->e(I)F

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    float-to-int v12, v12

    .line 945
    const/4 v13, 0x6

    .line 946
    invoke-static {v13}, Lj7/b;->e(I)F

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    float-to-int v14, v14

    .line 951
    invoke-static {v10}, Lj7/b;->e(I)F

    .line 952
    .line 953
    .line 954
    move-result v15

    .line 955
    float-to-int v15, v15

    .line 956
    const/16 v16, 0x2

    .line 957
    .line 958
    invoke-static/range {v16 .. v16}, Lj7/b;->e(I)F

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    float-to-int v13, v13

    .line 963
    invoke-virtual {v6, v12, v14, v15, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 967
    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    int-to-float v3, v3

    .line 971
    const/4 v12, 0x5

    .line 972
    invoke-static {v12}, Lj7/b;->e(I)F

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    div-float v13, v3, v13

    .line 977
    .line 978
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 979
    .line 980
    .line 981
    new-instance v13, Landroid/widget/TextView;

    .line 982
    .line 983
    invoke-direct {v13, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Lj7/b;->i:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    .line 990
    .line 991
    const/4 v2, -0x1

    .line 992
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 993
    .line 994
    .line 995
    int-to-float v2, v10

    .line 996
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 1005
    .line 1006
    div-float/2addr v2, v14

    .line 1007
    float-to-int v2, v2

    .line 1008
    invoke-static {v2}, Lj7/b;->e(I)F

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v10}, Lj7/b;->e(I)F

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    float-to-int v2, v2

    .line 1023
    const/4 v9, 0x6

    .line 1024
    invoke-static {v9}, Lj7/b;->e(I)F

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    float-to-int v9, v9

    .line 1029
    invoke-static {v10}, Lj7/b;->e(I)F

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    float-to-int v10, v10

    .line 1034
    const/16 v14, 0xc

    .line 1035
    .line 1036
    invoke-static {v14}, Lj7/b;->e(I)F

    .line 1037
    .line 1038
    .line 1039
    move-result v14

    .line 1040
    float-to-int v14, v14

    .line 1041
    invoke-virtual {v13, v2, v9, v10, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v12}, Lj7/b;->e(I)F

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    div-float/2addr v3, v2

    .line 1052
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    const/high16 v3, -0x80000000

    .line 1060
    .line 1061
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    invoke-virtual {v6, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    const/4 v9, 0x0

    .line 1085
    invoke-virtual {v6, v9, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-virtual {v13, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-virtual {v13, v9, v9, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 1119
    .line 1120
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1124
    .line 1125
    .line 1126
    if-eqz v8, :cond_1d

    .line 1127
    .line 1128
    iget v2, v0, Lj7/b;->m:F

    .line 1129
    .line 1130
    const/4 v3, 0x3

    .line 1131
    int-to-float v3, v3

    .line 1132
    div-float/2addr v11, v3

    .line 1133
    add-float/2addr v11, v2

    .line 1134
    iget-object v2, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 1135
    .line 1136
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    int-to-float v2, v2

    .line 1144
    sub-float/2addr v11, v2

    .line 1145
    goto :goto_11

    .line 1146
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_1e

    .line 1151
    .line 1152
    iget v2, v0, Lj7/b;->m:F

    .line 1153
    .line 1154
    iget-object v3, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 1155
    .line 1156
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    int-to-float v3, v3

    .line 1164
    add-float/2addr v2, v3

    .line 1165
    invoke-static/range {v19 .. v19}, Lj7/b;->e(I)F

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    add-float v11, v3, v2

    .line 1170
    .line 1171
    goto :goto_11

    .line 1172
    :cond_1e
    iget v2, v0, Lj7/b;->m:F

    .line 1173
    .line 1174
    mul-float v11, v11, v20

    .line 1175
    .line 1176
    sub-float/2addr v2, v11

    .line 1177
    iget-object v3, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 1178
    .line 1179
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    int-to-float v3, v3

    .line 1187
    sub-float v11, v2, v3

    .line 1188
    .line 1189
    :goto_11
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1198
    .line 1199
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const-string v3, "createBitmap(titleTextVi\u2026 Bitmap.Config.ARGB_8888)"

    .line 1204
    .line 1205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, Landroid/graphics/Canvas;

    .line 1209
    .line 1210
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    invoke-static {v3, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const-string v4, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    .line 1229
    .line 1230
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v4, Landroid/graphics/Canvas;

    .line 1234
    .line 1235
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v13, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1239
    .line 1240
    .line 1241
    iget v4, v0, Lj7/b;->l:F

    .line 1242
    .line 1243
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    const/4 v10, 0x2

    .line 1248
    div-int/2addr v9, v10

    .line 1249
    int-to-float v9, v9

    .line 1250
    sub-float/2addr v4, v9

    .line 1251
    if-eqz v8, :cond_1f

    .line 1252
    .line 1253
    iget-object v9, v0, Lj7/b;->n:Landroid/graphics/drawable/Drawable;

    .line 1254
    .line 1255
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    div-int/2addr v9, v10

    .line 1263
    int-to-float v9, v9

    .line 1264
    add-float/2addr v9, v11

    .line 1265
    goto :goto_12

    .line 1266
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    if-eqz v9, :cond_20

    .line 1271
    .line 1272
    move v9, v11

    .line 1273
    goto :goto_12

    .line 1274
    :cond_20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    int-to-float v9, v9

    .line 1279
    sub-float v9, v11, v9

    .line 1280
    .line 1281
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    int-to-float v10, v10

    .line 1286
    sub-float/2addr v9, v10

    .line 1287
    :goto_12
    invoke-virtual {v1, v2, v4, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1288
    .line 1289
    .line 1290
    iget v2, v0, Lj7/b;->l:F

    .line 1291
    .line 1292
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    const/4 v5, 0x2

    .line 1297
    div-int/2addr v4, v5

    .line 1298
    int-to-float v4, v4

    .line 1299
    sub-float/2addr v2, v4

    .line 1300
    if-eqz v8, :cond_21

    .line 1301
    .line 1302
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    int-to-float v4, v4

    .line 1307
    const/high16 v5, 0x40000000    # 2.0f

    .line 1308
    .line 1309
    mul-float/2addr v4, v5

    .line 1310
    add-float/2addr v4, v11

    .line 1311
    goto :goto_13

    .line 1312
    :cond_21
    invoke-virtual/range {p0 .. p1}, Lj7/b;->d(Landroid/graphics/Canvas;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-eqz v4, :cond_22

    .line 1317
    .line 1318
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    int-to-float v4, v4

    .line 1323
    add-float/2addr v4, v11

    .line 1324
    goto :goto_13

    .line 1325
    :cond_22
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    int-to-float v4, v4

    .line 1330
    sub-float v4, v11, v4

    .line 1331
    .line 1332
    :goto_13
    invoke-virtual {v1, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1333
    .line 1334
    .line 1335
    return-void
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

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lj7/b;->f:Landroid/view/View;

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
