.class Landroidx/camera/core/imagecapture/JpegBytes2Disk;
.super Ljava/lang/Object;
.source "JpegBytes2Disk.java"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "Failed to overwrite the file: "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-direct {p0, v2, p1, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 474
    .line 475
    .line 476
    throw p0
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
.end method

.method private static c(Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroid/net/Uri;
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->a()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->b()Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->b()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->k(Landroid/content/ContentValues;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->f()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->f(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->m(Landroid/net/Uri;Landroid/content/ContentResolver;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    goto :goto_1

    .line 245
    :catch_0
    move-exception p0

    .line 246
    :try_start_1
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, "Failed to write to MediaStore URI: "

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v3, v2, v4, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :goto_1
    invoke-static {p1, v0, v1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->m(Landroid/net/Uri;Landroid/content/ContentResolver;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 474
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    throw p0

    .line 558
    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 559
    .line 560
    const-string p1, "Failed to insert a MediaStore URI."

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-direct {p0, v2, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 693
    .line 694
    .line 695
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 723
    .line 724
    .line 725
    throw p0
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
.end method

.method private static d(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x400

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array p0, p0, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    throw p0
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
.end method

.method private static e(Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroid/net/Uri;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->i(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->c(Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->j(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->e()Ljava/io/OutputStream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->d(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 361
    .line 362
    .line 363
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :catch_0
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 419
    .line 420
    const/4 p1, 0x1

    .line 421
    const-string v0, "Failed to write to OutputStream."

    .line 422
    .line 423
    invoke-direct {p0, p1, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->h(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_2

    .line 543
    .line 544
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->c()Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->b(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 616
    .line 617
    .line 618
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 697
    .line 698
    .line 699
    return-object p0

    .line 700
    :cond_2
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 701
    .line 702
    const-string p1, "Invalid OutputFileOptions"

    .line 703
    .line 704
    invoke-direct {p0, v1, p1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 744
    .line 745
    .line 746
    throw p0
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
.end method

.method private static f(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p2}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->d(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " cannot be resolved."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    throw p0
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
.end method

.method private static g(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Ljava/io/File;
    .locals 4
    .param p0    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->c()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const-string v0, ".tmp"

    .line 85
    .line 86
    const-string v1, "CameraX"

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_0
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    return-object p0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const-string v2, "Failed to create temp file."

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private static h(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->c()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_0

    .line 226
    .line 227
    const/4 p0, 0x1

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    move p0, v0

    .line 230
    :goto_0
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    return p0
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
.end method

.method private static i(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->f()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->a()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->b()Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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
.end method

.method private static j(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->e()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v0

    .line 11
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    return p0
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
.end method

.method private static k(Landroid/content/ContentValues;I)V
    .locals 2
    .param p0    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "is_pending"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method private static l(Ljava/io/File;Landroidx/camera/core/impl/utils/Exif;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/Exif;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/Exif;->h(Ljava/io/File;)Landroidx/camera/core/impl/utils/Exif;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/Exif;->g(Landroidx/camera/core/impl/utils/Exif;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->s()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/camera/core/impl/utils/Exif;->z(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->d()Landroidx/camera/core/ImageCapture$Metadata;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Metadata;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->l()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Metadata;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->m()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Metadata;->a()Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Metadata;->a()Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/Exif;->b(Landroid/location/Location;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    const-string p3, "Failed to update Exif data"

    .line 109
    .line 110
    invoke-direct {p1, p2, p3, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    throw p1
    .line 231
.end method

.method private static m(Landroid/net/Uri;Landroid/content/ContentResolver;I)V
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->k(Landroid/content/ContentValues;I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p0, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method

.method private static n(Ljava/io/File;[B)V
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 267
    :catch_0
    move-exception p0

    .line 268
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    const-string v2, "Failed to write to temp file"

    .line 272
    .line 273
    invoke-direct {p1, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 472
    .line 473
    .line 474
    throw p1
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
.end method


# virtual methods
.method public a(Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->b()Landroidx/camera/core/processing/Packet;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->a()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->g(Landroidx/camera/core/ImageCapture$OutputFileOptions;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, [B

    .line 238
    .line 239
    invoke-static {v2, v3}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->n(Ljava/io/File;[B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/camera/core/processing/Packet;->f()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v2, v3, p1, v1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->l(Ljava/io/File;Landroidx/camera/core/impl/utils/Exif;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->e(Ljava/io/File;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 261
    .line 262
    invoke-direct {v1, p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;-><init>(Landroid/net/Uri;)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-object v1
    .line 302
    .line 303
    .line 304
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

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
    check-cast p1, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->a(Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    return-object p1
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
.end method
