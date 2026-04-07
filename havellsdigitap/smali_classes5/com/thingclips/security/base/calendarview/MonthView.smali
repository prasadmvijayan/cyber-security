.class public abstract Lcom/thingclips/security/base/calendarview/MonthView;
.super Lcom/thingclips/security/base/calendarview/BaseMonthView;
.source "MonthView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/security/base/calendarview/BaseMonthView;-><init>(Landroid/content/Context;)V

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
.end method

.method private draw(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;III)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItemWidth:I

    .line 2
    .line 3
    mul-int/2addr p4, v0

    .line 4
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getCalendarPadding()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p4, v0

    .line 11
    iget v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItemHeight:I

    .line 12
    .line 13
    mul-int/2addr p3, v0

    .line 14
    invoke-virtual {p0, p4, p3}, Lcom/thingclips/security/base/calendarview/BaseMonthView;->onLoopStart(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mCurrentItem:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p5, v0, :cond_0

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    move v7, p5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v1

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/thingclips/security/base/calendarview/Calendar;->hasScheme()Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_4

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v4, p4

    .line 39
    move v5, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/thingclips/security/base/calendarview/MonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/thingclips/security/base/calendarview/Calendar;->getSchemeColor()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/thingclips/security/base/calendarview/Calendar;->getSchemeColor()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getSchemeThemeColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/thingclips/security/base/calendarview/MonthView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move v4, p4

    .line 81
    move v5, p3

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/thingclips/security/base/calendarview/MonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZ)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move v4, p4

    .line 89
    move v5, p3

    .line 90
    move v6, p5

    .line 91
    invoke-virtual/range {v1 .. v7}, Lcom/thingclips/security/base/calendarview/MonthView;->onDrawText(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZZ)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->isClick:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/security/base/calendarview/BaseMonthView;->getIndex()Lcom/thingclips/security/base/calendarview/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_1

    .line 186
    .line 187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v2, 0x1

    .line 348
    if-ne v1, v2, :cond_2

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_2

    .line 355
    .line 356
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_2
    invoke-virtual {p0, p1}, Lcom/thingclips/security/base/calendarview/BaseView;->onCalendarIntercept(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_3

    .line 413
    .line 414
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarInterceptListener;

    .line 417
    .line 418
    invoke-interface {v1, p1, v2}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_3
    invoke-virtual {p0, p1}, Lcom/thingclips/security/base/calendarview/BaseView;->isInRange(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_5

    .line 466
    .line 467
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 468
    .line 469
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarSelectListener;

    .line 470
    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    invoke-interface {v1, p1}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarSelectListener;->onCalendarOutOfRange(Lcom/thingclips/security/base/calendarview/Calendar;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_5
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItems:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iput v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mCurrentItem:I

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_7

    .line 514
    .line 515
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mMonthViewPager:Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 516
    .line 517
    if-eqz v1, :cond_7

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget v3, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mCurrentItem:I

    .line 524
    .line 525
    const/4 v4, 0x7

    .line 526
    if-ge v3, v4, :cond_6

    .line 527
    .line 528
    sub-int/2addr v1, v2

    .line 529
    goto :goto_0

    .line 530
    :cond_6
    add-int/2addr v1, v2

    .line 531
    :goto_0
    iget-object v3, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mMonthViewPager:Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 532
    .line 533
    invoke-virtual {v3, v1}, Lcom/thingclips/security/base/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 534
    .line 535
    .line 536
    :cond_7
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 537
    .line 538
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mInnerListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnInnerDateSelectedListener;

    .line 539
    .line 540
    if-eqz v1, :cond_8

    .line 541
    .line 542
    invoke-interface {v1, p1, v2}, Lcom/thingclips/security/base/calendarview/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 543
    .line 544
    .line 545
    :cond_8
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 546
    .line 547
    if-eqz v1, :cond_a

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_9

    .line 554
    .line 555
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 556
    .line 557
    iget-object v3, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItems:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v1, v3}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->updateSelectPosition(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_9
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 568
    .line 569
    iget-object v3, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 570
    .line 571
    invoke-virtual {v3}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getWeekStart()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {p1, v3}, Lcom/thingclips/security/base/calendarview/CalendarUtil;->getWeekFromDayInMonth(Lcom/thingclips/security/base/calendarview/Calendar;I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v1, v3}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->updateSelectWeek(I)V

    .line 580
    .line 581
    .line 582
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 583
    .line 584
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarSelectListener;

    .line 585
    .line 586
    if-eqz v1, :cond_b

    .line 587
    .line 588
    invoke-interface {v1, p1, v2}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 589
    .line 590
    .line 591
    :cond_b
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 853
    .line 854
    .line 855
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mLineCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getCalendarPadding()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    mul-int/2addr v2, v3

    .line 40
    sub-int/2addr v0, v2

    .line 41
    const/4 v2, 0x7

    .line 42
    div-int/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItemWidth:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/thingclips/security/base/calendarview/BaseMonthView;->onPreviewHook()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mLineCount:I

    .line 49
    .line 50
    mul-int/2addr v0, v2

    .line 51
    move v4, v1

    .line 52
    move v10, v4

    .line 53
    :goto_0
    iget v5, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mLineCount:I

    .line 54
    .line 55
    if-ge v10, v5, :cond_5

    .line 56
    .line 57
    move v12, v1

    .line 58
    move v11, v4

    .line 59
    :goto_1
    if-ge v12, v2, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItems:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Lcom/thingclips/security/base/calendarview/Calendar;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItems:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mNextDiff:I

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    if-le v11, v4, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {v6}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    iget-object v4, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v4, v3, :cond_3

    .line 130
    .line 131
    if-lt v11, v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_3
    move-object v4, p0

    .line 345
    move-object v5, p1

    .line 346
    move v7, v10

    .line 347
    move v8, v12

    .line 348
    move v9, v11

    .line 349
    invoke-direct/range {v4 .. v9}, Lcom/thingclips/security/base/calendarview/MonthView;->draw(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;III)V

    .line 350
    .line 351
    .line 352
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    move v4, v11

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 397
    .line 398
    .line 399
    return-void
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
.end method

.method protected abstract onDrawScheme(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;II)V
.end method

.method protected abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZ)Z
.end method

.method protected abstract onDrawText(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZZ)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarLongClickListener;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->isClick:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/thingclips/security/base/calendarview/BaseMonthView;->getIndex()Lcom/thingclips/security/base/calendarview/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/thingclips/security/base/calendarview/BaseView;->onCalendarIntercept(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarInterceptListener;

    .line 46
    .line 47
    invoke-interface {v1, p1, v2}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Lcom/thingclips/security/base/calendarview/BaseView;->isInRange(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarLongClickListener;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarLongClickListener;->onCalendarLongClickOutOfRange(Lcom/thingclips/security/base/calendarview/Calendar;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->isPreventLongPressedSelected()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarLongClickListener;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarLongClickListener;->onCalendarLongClick(Lcom/thingclips/security/base/calendarview/Calendar;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return v2

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItems:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mCurrentItem:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mMonthViewPager:Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mCurrentItem:I

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    if-ge v1, v3, :cond_9

    .line 111
    .line 112
    sub-int/2addr v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    add-int/2addr v0, v2

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mMonthViewPager:Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/thingclips/security/base/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mInnerListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnInnerDateSelectedListener;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-interface {v0, p1, v2}, Lcom/thingclips/security/base/calendarview/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 127
    .line 128
    .line 129
    :cond_b
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItems:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->updateSelectPosition(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getWeekStart()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {p1, v1}, Lcom/thingclips/security/base/calendarview/CalendarUtil;->getWeekFromDayInMonth(Lcom/thingclips/security/base/calendarview/Calendar;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->updateSelectWeek(I)V

    .line 164
    .line 165
    .line 166
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarSelectListener;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-interface {v0, p1, v2}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarLongClickListener;

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarLongClickListener;->onCalendarLongClick(Lcom/thingclips/security/base/calendarview/Calendar;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    return v2
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
.end method
