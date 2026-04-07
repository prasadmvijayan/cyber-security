.class Landroidx/customview/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/FocusStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SequentialComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/customview/widget/FocusStrategy$BoundsAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->a:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->b:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget-object v3, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 223
    .line 224
    invoke-interface {v3, p1, v1}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 228
    .line 229
    invoke-interface {p1, p2, v2}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    if-ge p1, p2, :cond_0

    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 522
    .line 523
    .line 524
    return v3

    .line 525
    :cond_0
    const/4 v4, 0x1

    .line 526
    if-le p1, p2, :cond_1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 691
    .line 692
    .line 693
    return v4

    .line 694
    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 695
    .line 696
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 697
    .line 698
    if-ge p1, p2, :cond_3

    .line 699
    .line 700
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->c:Z

    .line 701
    .line 702
    if-eqz p1, :cond_2

    .line 703
    .line 704
    move v3, v4

    .line 705
    :cond_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 835
    .line 836
    .line 837
    return v3

    .line 838
    :cond_3
    if-le p1, p2, :cond_5

    .line 839
    .line 840
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->c:Z

    .line 841
    .line 842
    if-eqz p1, :cond_4

    .line 843
    .line 844
    goto :goto_0

    .line 845
    :cond_4
    move v3, v4

    .line 846
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 955
    .line 956
    .line 957
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 991
    .line 992
    .line 993
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1066
    .line 1067
    .line 1068
    return v3

    .line 1069
    :cond_5
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1070
    .line 1071
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1072
    .line 1073
    if-ge p1, p2, :cond_6

    .line 1074
    .line 1075
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1157
    .line 1158
    .line 1159
    return v3

    .line 1160
    :cond_6
    if-le p1, p2, :cond_7

    .line 1161
    .line 1162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1190
    .line 1191
    .line 1192
    return v4

    .line 1193
    :cond_7
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 1194
    .line 1195
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 1196
    .line 1197
    if-ge p1, p2, :cond_9

    .line 1198
    .line 1199
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->c:Z

    .line 1200
    .line 1201
    if-eqz p1, :cond_8

    .line 1202
    .line 1203
    move v3, v4

    .line 1204
    :cond_8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1355
    .line 1356
    .line 1357
    return v3

    .line 1358
    :cond_9
    if-le p1, p2, :cond_b

    .line 1359
    .line 1360
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->c:Z

    .line 1361
    .line 1362
    if-eqz p1, :cond_a

    .line 1363
    .line 1364
    goto :goto_1

    .line 1365
    :cond_a
    move v3, v4

    .line 1366
    :goto_1
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1394
    .line 1395
    .line 1396
    return v3

    .line 1397
    :cond_b
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1467
    .line 1468
    .line 1469
    return v0
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
