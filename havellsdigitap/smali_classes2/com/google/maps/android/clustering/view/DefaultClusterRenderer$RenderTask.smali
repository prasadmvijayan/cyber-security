.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenderTask"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;

.field private c:Lcom/google/android/gms/maps/Projection;

.field private d:Lcom/google/maps/android/projection/SphericalMercatorProjection;

.field private e:F

.field final synthetic f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Ljava/lang/Runnable;

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 485
    .line 486
    .line 487
    return-void
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
.end method

.method public b(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->e:F

    .line 2
    .line 3
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->d(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v1, p1

    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->d:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
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
.end method

.method public c(Lcom/google/android/gms/maps/Projection;)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->c:Lcom/google/android/gms/maps/Projection;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method

.method public run()V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->f(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->h(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->h(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->J(Ljava/util/Set;Ljava/util/Set;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance v3, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v3, v0, v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 130
    .line 131
    .line 132
    iget v5, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->e:F

    .line 133
    .line 134
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->d(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpl-float v0, v5, v0

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-lez v0, :cond_1

    .line 144
    .line 145
    move v7, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move v7, v2

    .line 148
    :goto_0
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->d(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-float v8, v5, v0

    .line 155
    .line 156
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->i(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :try_start_0
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->c:Lcom/google/android/gms/maps/Projection;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->b()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 180
    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    invoke-direct {v10, v11, v12, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object v10, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 195
    .line 196
    invoke-static {v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->f(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_3

    .line 201
    .line 202
    iget-object v10, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 203
    .line 204
    invoke-static {v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->k(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    new-instance v10, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v11, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 216
    .line 217
    invoke-static {v11}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->f(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_4

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lcom/google/maps/android/clustering/Cluster;

    .line 236
    .line 237
    iget-object v13, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 238
    .line 239
    invoke-virtual {v13, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->K(Lcom/google/maps/android/clustering/Cluster;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_2

    .line 244
    .line 245
    invoke-interface {v12}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/model/LatLngBounds;->b(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_2

    .line 254
    .line 255
    iget-object v13, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->d:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 256
    .line 257
    invoke-interface {v12}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v13, v12}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    move-object v10, v4

    .line 270
    :cond_4
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iget-object v12, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_7

    .line 290
    .line 291
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Lcom/google/maps/android/clustering/Cluster;

    .line 296
    .line 297
    invoke-interface {v13}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/model/LatLngBounds;->b(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v7, :cond_6

    .line 306
    .line 307
    if-eqz v14, :cond_6

    .line 308
    .line 309
    iget-object v15, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 310
    .line 311
    invoke-static {v15}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->k(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_6

    .line 316
    .line 317
    iget-object v14, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->d:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 318
    .line 319
    invoke-interface {v13}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v14, v15}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget-object v15, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 328
    .line 329
    invoke-static {v15, v10, v14}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->l(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-eqz v14, :cond_5

    .line 334
    .line 335
    iget-object v15, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->d:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 336
    .line 337
    invoke-virtual {v15, v14}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->a(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    new-instance v15, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    .line 342
    .line 343
    iget-object v2, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 344
    .line 345
    invoke-direct {v15, v2, v13, v11, v14}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6, v15}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    new-instance v2, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    .line 353
    .line 354
    iget-object v14, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 355
    .line 356
    invoke-direct {v2, v14, v13, v11, v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v6, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    new-instance v2, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    .line 364
    .line 365
    iget-object v15, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 366
    .line 367
    invoke-direct {v2, v15, v13, v11, v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v14, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    const/4 v2, 0x0

    .line 374
    goto :goto_3

    .line 375
    :cond_7
    invoke-virtual {v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->h()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v9, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 382
    .line 383
    invoke-static {v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->k(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_9

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Lcom/google/maps/android/clustering/Cluster;

    .line 411
    .line 412
    iget-object v12, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 413
    .line 414
    invoke-virtual {v12, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->K(Lcom/google/maps/android/clustering/Cluster;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_8

    .line 419
    .line 420
    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->b(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_8

    .line 429
    .line 430
    iget-object v12, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->d:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 431
    .line 432
    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v12, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_c

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 459
    .line 460
    invoke-static {v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->b(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v7, :cond_b

    .line 469
    .line 470
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 471
    .line 472
    cmpl-float v12, v8, v12

    .line 473
    .line 474
    if-lez v12, :cond_b

    .line 475
    .line 476
    if-eqz v10, :cond_b

    .line 477
    .line 478
    iget-object v12, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 479
    .line 480
    invoke-static {v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->k(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_b

    .line 485
    .line 486
    iget-object v10, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->d:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 487
    .line 488
    invoke-static {v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v10, v12}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iget-object v12, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 497
    .line 498
    invoke-static {v12, v4, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->l(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-eqz v10, :cond_a

    .line 503
    .line 504
    iget-object v12, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->d:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 505
    .line 506
    invoke-virtual {v12, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->a(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v3, v9, v12, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->c(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_a
    invoke-static {v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v3, v6, v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->f(ZLcom/google/android/gms/maps/model/Marker;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_b
    invoke-static {v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v3, v10, v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->f(ZLcom/google/android/gms/maps/model/Marker;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_c
    invoke-virtual {v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->h()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 538
    .line 539
    invoke-static {v0, v11}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->j(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 543
    .line 544
    iget-object v2, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->a:Ljava/util/Set;

    .line 545
    .line 546
    invoke-static {v0, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->g(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->f:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 550
    .line 551
    invoke-static {v0, v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->e(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;F)F

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->b:Ljava/lang/Runnable;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 612
    .line 613
    .line 614
    return-void
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
.end method
