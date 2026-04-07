.class public Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;
.super Ljava/lang/Object;
.source "ThingMediaCodecDecoder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder$VideoDecodeThread;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private decoder:Landroid/media/MediaCodec;

.field decoderInputBuffers:Ljava/nio/ByteBuffer;

.field decoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mimeType:Ljava/lang/String;

.field private final nativeDecoder:J

.field private videoDecodeThread:Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder$VideoDecodeThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    const-string v1, "ThingMediaCodecDecoder"

    .line 246
    .line 247
    sput-object v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 502
    .line 503
    .line 504
    return-void
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
.end method

.method constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoderInputBuffers:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->videoDecodeThread:Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder$VideoDecodeThread;

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->nativeDecoder:J

    .line 14
    .line 15
    return-void
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
.end method

.method static synthetic access$000(Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->getOutputFrame(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method private getOutputFrame(J)I
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v14, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    if-ltz v15, :cond_1

    .line 17
    .line 18
    iget-object v1, v14, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "width"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v2, "height"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string v2, "stride"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-string v2, "slice-height"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v2, "color-format"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v2, "crop-top"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v2, "crop-bottom"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v2, "crop-left"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v2, "crop-right"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v1, v14, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v1, v15}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 85
    .line 86
    iget-wide v12, v14, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->nativeDecoder:J

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-wide/from16 v10, p1

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v13}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->onReceivedDecodeBuffer(Ljava/nio/ByteBuffer;IIIIIIIIJJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "getOutputFrame failed outputBuffer is null.."

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, v14, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v15, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_1
    const/4 v0, -0x1

    .line 115
    return v0
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
.end method

.method public static isFrameSizeSupported(IILjava/lang/String;)Z
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move v5, v3

    .line 247
    :goto_0
    if-ge v5, v4, :cond_5

    .line 248
    .line 249
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_0

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    array-length v8, v7

    .line 266
    move v9, v3

    .line 267
    :goto_1
    if-ge v9, v8, :cond_4

    .line 268
    .line 269
    aget-object v10, v7, v9

    .line 270
    .line 271
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_3

    .line 276
    .line 277
    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v13, "OMX.google"

    .line 290
    .line 291
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_3

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const-string v13, "OMX.ffmpeg"

    .line 302
    .line 303
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-nez v12, :cond_3

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const-string v13, "OMX.SEC"

    .line 314
    .line 315
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_1

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const-string v13, ".sw."

    .line 326
    .line 327
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_3

    .line 332
    .line 333
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const-string v13, "c2.android."

    .line 338
    .line 339
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_2

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_2
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    sget-object v15, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v2, "video decoder info :decoder=\""

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, "\" supported-width="

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, " supported-height="

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, " color-formats="

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v2, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 420
    .line 421
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v14, v15, v2}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    mul-int/2addr v2, v3

    .line 464
    mul-int v3, v0, v1

    .line 465
    .line 466
    if-lt v2, v3, :cond_3

    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    return v0

    .line 567
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v3, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v5, "ThingMediaCodecDecoder::isFrameSizeSupported picture size is out of limit. width:"

    .line 593
    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, "  height:"

    .line 601
    .line 602
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v2, v3, v0}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 623
    .line 624
    .line 625
    return v1

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v4, "ThingMediaCodecDecoder::isFrameSizeSupported error happend. msg:"

    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v1, v2, v0}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 710
    .line 711
    .line 712
    return v1
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
.end method


# virtual methods
.method public GetSupportedVideoDecoderName(IILjava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "ThingMediaCodecDecoder::GetSupportedVideoDecoderName video codec supported items:"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, " mime type:"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v4, v5, v6}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    move v4, v1

    .line 106
    :goto_0
    const-string v5, " color-formats="

    .line 107
    .line 108
    const-string v6, " supported-height="

    .line 109
    .line 110
    if-ge v4, v3, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    array-length v9, v8

    .line 128
    move v10, v1

    .line 129
    :goto_1
    if-ge v10, v9, :cond_2

    .line 130
    .line 131
    aget-object v11, v8, v10

    .line 132
    .line 133
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_1

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v15, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "ThingMediaCodecDecoder::GetSupportedVideoDecoderName codec list: name=\""

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "\" supported-width="

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v14, v15, v1}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    const/4 v1, 0x0

    .line 241
    :goto_3
    if-ge v1, v3, :cond_9

    .line 242
    .line 243
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_4

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    array-length v7, v4

    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_4
    if-ge v8, v7, :cond_8

    .line 262
    .line 263
    aget-object v9, v4, v8

    .line 264
    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_7

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v12, "OMX.google"

    .line 284
    .line 285
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_7

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-string v12, "OMX.ffmpeg"

    .line 296
    .line 297
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_7

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const-string v12, "OMX.SEC"

    .line 308
    .line 309
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_5

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v12, ".sw."

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-nez v11, :cond_7

    .line 326
    .line 327
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const-string v12, "c2.android."

    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_6

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_6
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    mul-int/2addr v13, v10

    .line 398
    mul-int v10, p1, p2

    .line 399
    .line 400
    if-lt v13, v10, :cond_7

    .line 401
    .line 402
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v4, "ThingMediaCodecDecoder::GetSupportedVideoDecoderName decoder=\""

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v4, "\" selected  supported-width="

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v4, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 443
    .line 444
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v0, v1, v3}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 558
    .line 559
    const-string v2, "ThingMediaCodecDecoder::GetSupportedVideoDecoderName picture size is out of limit..."

    .line 560
    .line 561
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 719
    .line 720
    .line 721
    :goto_7
    const/4 v1, 0x0

    .line 722
    return-object v1

    .line 723
    :catch_0
    move-exception v0

    .line 724
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 729
    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v4, "ThingMediaCodecDecoder::GetSupportedVideoDecoderName error happend. msg:"

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v1, v2, v0}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 807
    .line 808
    .line 809
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 843
    .line 844
    .line 845
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 852
    .line 853
    .line 854
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_7
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
.end method

.method public deInitDecoder()I
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "ThingMediaCodecDecoder::deInitDecoder enter.."

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->videoDecodeThread:Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder$VideoDecodeThread;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder$VideoDecodeThread;->joinThread()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->videoDecodeThread:Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder$VideoDecodeThread;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    :cond_1
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    return v0
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
.end method

.method public decode([BI[B[BJ)I
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    :goto_0
    const/4 v6, -0x1

    .line 14
    :try_start_0
    iget-object v7, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    const-wide/16 v8, 0x1388

    .line 17
    .line 18
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-ltz v11, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    sub-long/2addr v12, v4

    .line 30
    const-wide/16 v14, 0x3e8

    .line 31
    .line 32
    cmp-long v7, v12, v14

    .line 33
    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "decode get the input buffer failed."

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    return v0

    .line 49
    :cond_1
    if-eq v11, v6, :cond_9

    .line 50
    .line 51
    :goto_1
    iget-object v4, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v4, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    move/from16 v7, p2

    .line 59
    .line 60
    if-ne v7, v5, :cond_7

    .line 61
    .line 62
    iget-object v5, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->mimeType:Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "video/hevc"

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const-string v7, "ThingMediaCodecDecoder::decode failed, stream size out of limit iframe==1.."

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    array-length v5, v2

    .line 79
    if-le v3, v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    array-length v13, v2

    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const/16 v16, 0x2

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v2, v7}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v6

    .line 106
    :cond_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    array-length v10, v2

    .line 111
    array-length v12, v3

    .line 112
    add-int/2addr v10, v12

    .line 113
    if-le v5, v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iget-object v10, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    array-length v2, v2

    .line 125
    array-length v3, v3

    .line 126
    add-int v13, v2, v3

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    const/16 v16, 0x2

    .line 131
    .line 132
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v2, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-ltz v11, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-eq v11, v6, :cond_4

    .line 145
    .line 146
    :goto_3
    iget-object v2, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v2, v7}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v6

    .line 163
    :cond_7
    :goto_4
    move v8, v11

    .line 164
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    array-length v3, v0

    .line 169
    if-le v2, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    iget-object v7, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    array-length v10, v0

    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return v0

    .line 186
    :cond_8
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "ThingMediaCodecDecoder::decode failed, stream size out of limit.."

    .line 193
    .line 194
    invoke-interface {v0, v2, v3}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_9
    move/from16 v7, p2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "ThingMediaCodecDecoder::decode failed. msg:"

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v3, v0}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v6
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

.method public decode0([BI[B[BJ)I
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 2
    :try_start_0
    iget-object v8, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v9, 0x1388

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ltz v12, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {v1, v4, v5}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->getOutputFrame(J)I

    if-eq v12, v6, :cond_8

    .line 4
    :goto_1
    iget-object v8, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v8, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v11, 0x1

    move/from16 v13, p2

    if-ne v13, v11, :cond_6

    .line 5
    iget-object v11, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->mimeType:Ljava/lang/String;

    const-string v13, "video/hevc"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "ThingMediaCodecDecoder::decode failed, stream size out of limit iframe==1.."

    if-eqz v11, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    array-length v11, v2

    if-le v3, v11, :cond_1

    .line 7
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v11, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    array-length v14, v2

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    move-result-object v0

    sget-object v2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    invoke-interface {v0, v2, v13}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v4, v5}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->getOutputFrame(J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return v6

    .line 12
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v11

    array-length v14, v2

    array-length v15, v3

    add-int/2addr v14, v15

    if-le v11, v14, :cond_5

    .line 13
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v11, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    array-length v2, v2

    array-length v3, v3

    add-int v14, v2, v3

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ltz v12, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-direct {v1, v4, v5}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->getOutputFrame(J)I

    if-eq v12, v6, :cond_3

    .line 18
    :goto_3
    iget-object v2, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto/16 :goto_4

    .line 19
    :cond_5
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    move-result-object v0

    sget-object v2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    invoke-interface {v0, v2, v13}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, v4, v5}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->getOutputFrame(J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return v6

    :cond_6
    :goto_4
    move v10, v12

    .line 22
    :try_start_3
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    array-length v3, v0

    if-le v2, v3, :cond_7

    .line 23
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v9, v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    array-length v12, v0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 25
    invoke-direct {v1, v4, v5}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->getOutputFrame(J)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return v7

    .line 27
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    move-result-object v0

    sget-object v2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    const-string v3, "ThingMediaCodecDecoder::decode failed, stream size out of limit.."

    invoke-interface {v0, v2, v3}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v4, v5}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->getOutputFrame(J)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return v6

    :cond_8
    move/from16 v13, p2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    move-result-object v2

    sget-object v3, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "======xxx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    return v6
.end method

.method public initDecoder(II[B[BLjava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "ThingMediaCodecDecoder::initDecoder enter width:"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " height:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " mime type:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->mimeType:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "video/hevc"

    .line 50
    .line 51
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v2, "csd-0"

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v0, v2, p3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, v2, p3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "csd-1"

    .line 75
    .line 76
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string p3, "color-format"

    .line 84
    .line 85
    const/16 p4, 0x15

    .line 86
    .line 87
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p5}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->GetSupportedVideoDecoderName(IILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p3, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p5, "ThingMediaCodecDecoder::initDecoder createByCodecName:"

    .line 120
    .line 121
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p2, p3, p1}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {p5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 140
    .line 141
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    const-string p3, "ThingMediaCodecDecoder::initDecoder createDecoderByType"

    .line 148
    .line 149
    invoke-interface {p1, p2, p3}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->decoder:Landroid/media/MediaCodec;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p3, "xxx"

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p3, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder$VideoDecodeThread;

    .line 182
    .line 183
    invoke-direct {p3, p0, p1}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder$VideoDecodeThread;-><init>(Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->videoDecodeThread:Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder$VideoDecodeThread;

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder$VideoDecodeThread;->startThread()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p3, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    const-string p4, "ThingMediaCodecDecoder::initDecoder succeeded.."

    .line 198
    .line 199
    invoke-interface {p1, p3, p4}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return p2

    .line 203
    :catch_0
    move-exception p1

    .line 204
    invoke-static {}, Lcom/thingclips/smart/avlogger/toolkit/ToolKit;->L()Lcom/thingclips/smart/avlogger/toolkit/api/ILog;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object p3, Lcom/thingclips/smart/videocodec/bean/ThingMediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 209
    .line 210
    new-instance p4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string p5, "ThingMediaCodecDecoder::initDecoder failed! msg:"

    .line 216
    .line 217
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p2, p3, p1}, Lcom/thingclips/smart/avlogger/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, -0x1

    .line 235
    return p1
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

.method public native onReceivedDecodeBuffer(Ljava/nio/ByteBuffer;IIIIIIIIJJ)V
.end method
