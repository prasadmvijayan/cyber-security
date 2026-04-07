.class public final Lo/u;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u$e;,
        Lo/u$b;,
        Lo/u$c;,
        Lo/u$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lo/P;

.field public c:Lo/P;

.field public d:Lo/P;

.field public e:Lo/P;

.field public f:Lo/P;

.field public g:Lo/P;

.field public h:Lo/P;

.field public final i:Lo/w;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/u;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/u;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/u;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lo/w;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo/w;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/u;->i:Lo/w;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static c(Landroid/content/Context;Lo/h;I)Lo/P;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/h;->a:Lo/I;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lo/I;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo/P;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lo/P;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lo/P;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
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
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, LY/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, LY/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 35
    .line 36
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 37
    .line 38
    if-le p2, v3, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, p2

    .line 43
    :goto_0
    if-le p2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p2, v3

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ltz v4, :cond_c

    .line 53
    .line 54
    if-le p2, v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xfff

    .line 61
    .line 62
    const/16 v7, 0x81

    .line 63
    .line 64
    if-eq v6, v7, :cond_b

    .line 65
    .line 66
    const/16 v7, 0xe1

    .line 67
    .line 68
    if-eq v6, v7, :cond_b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    if-gt v3, v0, :cond_6

    .line 77
    .line 78
    invoke-static {p0, p1, v4, p2}, LY/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_6
    sub-int v3, p2, v4

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    if-le v3, v5, :cond_7

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v5, v3

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, p2

    .line 97
    sub-int/2addr v0, v5

    .line 98
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v9, v0

    .line 104
    mul-double/2addr v9, v7

    .line 105
    double-to-int v7, v9

    .line 106
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int v7, v0, v7

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v4, v0

    .line 122
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    add-int/2addr v4, v2

    .line 133
    sub-int/2addr v0, v2

    .line 134
    :cond_8
    add-int v7, p2, v6

    .line 135
    .line 136
    sub-int/2addr v7, v2

    .line 137
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    sub-int/2addr v6, v2

    .line 148
    :cond_9
    add-int v7, v0, v5

    .line 149
    .line 150
    add-int v8, v7, v6

    .line 151
    .line 152
    if-eq v5, v3, :cond_a

    .line 153
    .line 154
    add-int v3, v4, v0

    .line 155
    .line 156
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/2addr v6, p2

    .line 161
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x2

    .line 166
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 167
    .line 168
    aput-object v3, p2, v1

    .line 169
    .line 170
    aput-object p1, p2, v2

    .line 171
    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    add-int/2addr v8, v4

    .line 178
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-static {p0, p1, v0, v7}, LY/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, LY/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, LY/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_6
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


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lo/P;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/u;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lo/h;->e(Landroid/graphics/drawable/Drawable;Lo/P;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/u;->b:Lo/P;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/u;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/u;->c:Lo/P;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/u;->d:Lo/P;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/u;->e:Lo/P;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lo/u;->b:Lo/P;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lo/u;->a(Landroid/graphics/drawable/Drawable;Lo/P;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lo/u;->c:Lo/P;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lo/u;->a(Landroid/graphics/drawable/Drawable;Lo/P;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lo/u;->d:Lo/P;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lo/u;->a(Landroid/graphics/drawable/Drawable;Lo/P;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lo/u;->e:Lo/P;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lo/u;->a(Landroid/graphics/drawable/Drawable;Lo/P;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lo/u;->f:Lo/P;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lo/u;->g:Lo/P;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Lo/u$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lo/u;->f:Lo/P;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lo/u;->a(Landroid/graphics/drawable/Drawable;Lo/P;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lo/u;->g:Lo/P;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lo/u;->a(Landroid/graphics/drawable/Drawable;Lo/P;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u;->h:Lo/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/P;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u;->h:Lo/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/P;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lo/u;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lo/h;->a()Lo/h;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lh/a;->h:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Lo/S;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/S;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v12, Lo/S;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LT/H;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v12, Lo/S;->b:Landroid/content/res/TypedArray;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, -0x1

    .line 41
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v15, 0x3

    .line 46
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v10, v11, v3}, Lo/u;->c(Landroid/content/Context;Lo/h;I)Lo/P;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lo/u;->b:Lo/P;

    .line 61
    .line 62
    :cond_0
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v10, v11, v3}, Lo/u;->c(Landroid/content/Context;Lo/h;I)Lo/P;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lo/u;->c:Lo/P;

    .line 78
    .line 79
    :cond_1
    const/4 v5, 0x4

    .line 80
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v10, v11, v3}, Lo/u;->c(Landroid/content/Context;Lo/h;I)Lo/P;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lo/u;->d:Lo/P;

    .line 95
    .line 96
    :cond_2
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v10, v11, v3}, Lo/u;->c(Landroid/content/Context;Lo/h;I)Lo/P;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lo/u;->e:Lo/P;

    .line 112
    .line 113
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/4 v15, 0x5

    .line 116
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v10, v11, v4}, Lo/u;->c(Landroid/content/Context;Lo/h;I)Lo/P;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Lo/u;->f:Lo/P;

    .line 131
    .line 132
    :cond_4
    const/4 v4, 0x6

    .line 133
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v10, v11, v1}, Lo/u;->c(Landroid/content/Context;Lo/h;I)Lo/P;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lo/u;->g:Lo/P;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v12}, Lo/S;->f()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 157
    .line 158
    sget-object v12, Lh/a;->y:[I

    .line 159
    .line 160
    const/16 v4, 0xe

    .line 161
    .line 162
    const/16 v15, 0xf

    .line 163
    .line 164
    if-eq v2, v14, :cond_9

    .line 165
    .line 166
    new-instance v5, Lo/S;

    .line 167
    .line 168
    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v5, v10, v2}, Lo/S;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    move/from16 v21, v6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    move/from16 v20, v13

    .line 191
    .line 192
    move/from16 v21, v20

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0, v10, v5}, Lo/u;->n(Landroid/content/Context;Lo/S;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    const/16 v6, 0xd

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v6, 0xd

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/4 v2, 0x0

    .line 226
    :goto_2
    invoke-virtual {v5}, Lo/S;->f()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move/from16 v20, v13

    .line 231
    .line 232
    move/from16 v21, v20

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    :goto_3
    new-instance v5, Lo/S;

    .line 238
    .line 239
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-direct {v5, v10, v6}, Lo/S;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 244
    .line 245
    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    invoke-virtual {v6, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    move/from16 v4, v20

    .line 259
    .line 260
    const/16 v21, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move/from16 v4, v20

    .line 264
    .line 265
    :goto_4
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_b

    .line 270
    .line 271
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    :cond_b
    const/16 v12, 0xd

    .line 276
    .line 277
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-eqz v18, :cond_c

    .line 282
    .line 283
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_c
    const/16 v12, 0x1c

    .line 288
    .line 289
    if-lt v3, v12, :cond_d

    .line 290
    .line 291
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v6, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v9, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {v0, v10, v5}, Lo/u;->n(Landroid/content/Context;Lo/S;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lo/S;->f()V

    .line 311
    .line 312
    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    if-eqz v21, :cond_e

    .line 316
    .line 317
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object v1, v0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iget v3, v0, Lo/u;->k:I

    .line 325
    .line 326
    if-ne v3, v14, :cond_f

    .line 327
    .line 328
    iget v3, v0, Lo/u;->j:I

    .line 329
    .line 330
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 338
    .line 339
    invoke-static {v9, v2}, Lo/u$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    :cond_11
    if-eqz v22, :cond_12

    .line 343
    .line 344
    invoke-static/range {v22 .. v22}, Lo/u$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v9, v1}, Lo/u$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    sget-object v12, Lh/a;->i:[I

    .line 352
    .line 353
    iget-object v6, v0, Lo/u;->i:Lo/w;

    .line 354
    .line 355
    iget-object v5, v6, Lo/w;->j:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v5, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v1, v6, Lo/w;->i:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v3, v12

    .line 368
    move-object/from16 v16, v4

    .line 369
    .line 370
    const/4 v15, 0x2

    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move-object/from16 v19, v5

    .line 374
    .line 375
    const/4 v14, 0x4

    .line 376
    move-object/from16 v5, v16

    .line 377
    .line 378
    move-object v15, v6

    .line 379
    move/from16 v6, p2

    .line 380
    .line 381
    invoke-static/range {v1 .. v6}, LT/H;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v16

    .line 385
    .line 386
    const/4 v1, 0x5

    .line 387
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_13

    .line 392
    .line 393
    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v15, Lo/w;->a:I

    .line 398
    .line 399
    :cond_13
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/high16 v3, -0x40800000    # -1.0f

    .line 404
    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    :goto_6
    const/4 v4, 0x2

    .line 412
    goto :goto_7

    .line 413
    :cond_14
    move v1, v3

    .line 414
    goto :goto_6

    .line 415
    :goto_7
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_15

    .line 420
    .line 421
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    :goto_8
    const/4 v4, 0x1

    .line 426
    goto :goto_9

    .line 427
    :cond_15
    move v5, v3

    .line 428
    goto :goto_8

    .line 429
    :goto_9
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_16

    .line 434
    .line 435
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    :goto_a
    const/4 v8, 0x3

    .line 440
    goto :goto_b

    .line 441
    :cond_16
    move v6, v3

    .line 442
    goto :goto_a

    .line 443
    :goto_b
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_19

    .line 448
    .line 449
    invoke-virtual {v2, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-lez v14, :cond_19

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    new-array v13, v14, [I

    .line 468
    .line 469
    if-lez v14, :cond_18

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_c
    if-ge v3, v14, :cond_17

    .line 473
    .line 474
    const/4 v4, -0x1

    .line 475
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    aput v17, v13, v3

    .line 480
    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_17
    invoke-static {v13}, Lo/w;->b([I)[I

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v15, Lo/w;->f:[I

    .line 490
    .line 491
    invoke-virtual {v15}, Lo/w;->i()Z

    .line 492
    .line 493
    .line 494
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 495
    .line 496
    .line 497
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15}, Lo/w;->j()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/high16 v3, 0x3f800000    # 1.0f

    .line 505
    .line 506
    if-eqz v2, :cond_1e

    .line 507
    .line 508
    iget v2, v15, Lo/w;->a:I

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    if-ne v2, v4, :cond_1f

    .line 512
    .line 513
    iget-boolean v2, v15, Lo/w;->g:Z

    .line 514
    .line 515
    if-nez v2, :cond_1d

    .line 516
    .line 517
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/high16 v4, -0x40800000    # -1.0f

    .line 526
    .line 527
    cmpl-float v8, v5, v4

    .line 528
    .line 529
    if-nez v8, :cond_1a

    .line 530
    .line 531
    const/high16 v5, 0x41400000    # 12.0f

    .line 532
    .line 533
    const/4 v8, 0x2

    .line 534
    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    goto :goto_d

    .line 539
    :cond_1a
    const/4 v8, 0x2

    .line 540
    :goto_d
    cmpl-float v13, v6, v4

    .line 541
    .line 542
    if-nez v13, :cond_1b

    .line 543
    .line 544
    const/high16 v6, 0x42e00000    # 112.0f

    .line 545
    .line 546
    invoke-static {v8, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    :cond_1b
    cmpl-float v2, v1, v4

    .line 551
    .line 552
    if-nez v2, :cond_1c

    .line 553
    .line 554
    move v1, v3

    .line 555
    :cond_1c
    invoke-virtual {v15, v5, v6, v1}, Lo/w;->k(FFF)V

    .line 556
    .line 557
    .line 558
    :cond_1d
    invoke-virtual {v15}, Lo/w;->h()Z

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1e
    const/4 v1, 0x0

    .line 563
    iput v1, v15, Lo/w;->a:I

    .line 564
    .line 565
    :cond_1f
    :goto_e
    sget-boolean v1, Lo/X;->b:Z

    .line 566
    .line 567
    if-eqz v1, :cond_21

    .line 568
    .line 569
    iget v1, v15, Lo/w;->a:I

    .line 570
    .line 571
    if-eqz v1, :cond_21

    .line 572
    .line 573
    iget-object v1, v15, Lo/w;->f:[I

    .line 574
    .line 575
    array-length v2, v1

    .line 576
    if-lez v2, :cond_21

    .line 577
    .line 578
    invoke-static {v9}, Lo/u$d;->a(Landroid/widget/TextView;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-float v2, v2

    .line 583
    const/high16 v4, -0x40800000    # -1.0f

    .line 584
    .line 585
    cmpl-float v2, v2, v4

    .line 586
    .line 587
    if-eqz v2, :cond_20

    .line 588
    .line 589
    iget v1, v15, Lo/w;->d:F

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget v2, v15, Lo/w;->e:F

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget v4, v15, Lo/w;->c:F

    .line 602
    .line 603
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-static {v9, v1, v2, v4, v5}, Lo/u$d;->b(Landroid/widget/TextView;IIII)V

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_20
    const/4 v5, 0x0

    .line 613
    invoke-static {v9, v1, v5}, Lo/u$d;->c(Landroid/widget/TextView;[II)V

    .line 614
    .line 615
    .line 616
    :cond_21
    :goto_f
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v2, 0x8

    .line 621
    .line 622
    const/4 v4, -0x1

    .line 623
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eq v2, v4, :cond_22

    .line 628
    .line 629
    invoke-virtual {v11, v10, v2}, Lo/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_10
    const/16 v5, 0xd

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_22
    const/4 v2, 0x0

    .line 637
    goto :goto_10

    .line 638
    :goto_11
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eq v5, v4, :cond_23

    .line 643
    .line 644
    invoke-virtual {v11, v10, v5}, Lo/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    goto :goto_12

    .line 649
    :cond_23
    const/4 v5, 0x0

    .line 650
    :goto_12
    const/16 v6, 0x9

    .line 651
    .line 652
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eq v6, v4, :cond_24

    .line 657
    .line 658
    invoke-virtual {v11, v10, v6}, Lo/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :goto_13
    const/4 v7, 0x6

    .line 663
    goto :goto_14

    .line 664
    :cond_24
    const/4 v6, 0x0

    .line 665
    goto :goto_13

    .line 666
    :goto_14
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eq v7, v4, :cond_25

    .line 671
    .line 672
    invoke-virtual {v11, v10, v7}, Lo/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    goto :goto_15

    .line 677
    :cond_25
    const/4 v7, 0x0

    .line 678
    :goto_15
    const/16 v8, 0xa

    .line 679
    .line 680
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eq v8, v4, :cond_26

    .line 685
    .line 686
    invoke-virtual {v11, v10, v8}, Lo/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    goto :goto_16

    .line 691
    :cond_26
    const/4 v8, 0x0

    .line 692
    :goto_16
    const/4 v12, 0x7

    .line 693
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    if-eq v12, v4, :cond_27

    .line 698
    .line 699
    invoke-virtual {v11, v10, v12}, Lo/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    goto :goto_17

    .line 704
    :cond_27
    const/4 v4, 0x0

    .line 705
    :goto_17
    if-nez v8, :cond_32

    .line 706
    .line 707
    if-eqz v4, :cond_28

    .line 708
    .line 709
    goto :goto_20

    .line 710
    :cond_28
    if-nez v2, :cond_29

    .line 711
    .line 712
    if-nez v5, :cond_29

    .line 713
    .line 714
    if-nez v6, :cond_29

    .line 715
    .line 716
    if-eqz v7, :cond_37

    .line 717
    .line 718
    :cond_29
    invoke-static {v9}, Lo/u$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const/4 v8, 0x0

    .line 723
    aget-object v11, v4, v8

    .line 724
    .line 725
    if-nez v11, :cond_2f

    .line 726
    .line 727
    const/4 v12, 0x2

    .line 728
    aget-object v13, v4, v12

    .line 729
    .line 730
    if-eqz v13, :cond_2a

    .line 731
    .line 732
    goto :goto_1c

    .line 733
    :cond_2a
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v2, :cond_2b

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_2b
    aget-object v2, v4, v8

    .line 741
    .line 742
    :goto_18
    if-eqz v5, :cond_2c

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_2c
    const/4 v5, 0x1

    .line 746
    aget-object v5, v4, v5

    .line 747
    .line 748
    :goto_19
    if-eqz v6, :cond_2d

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_2d
    const/4 v6, 0x2

    .line 752
    aget-object v6, v4, v6

    .line 753
    .line 754
    :goto_1a
    if-eqz v7, :cond_2e

    .line 755
    .line 756
    goto :goto_1b

    .line 757
    :cond_2e
    const/4 v7, 0x3

    .line 758
    aget-object v7, v4, v7

    .line 759
    .line 760
    :goto_1b
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_25

    .line 764
    :cond_2f
    :goto_1c
    if-eqz v5, :cond_30

    .line 765
    .line 766
    :goto_1d
    const/4 v2, 0x2

    .line 767
    goto :goto_1e

    .line 768
    :cond_30
    const/4 v2, 0x1

    .line 769
    aget-object v5, v4, v2

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :goto_1e
    aget-object v2, v4, v2

    .line 773
    .line 774
    if-eqz v7, :cond_31

    .line 775
    .line 776
    goto :goto_1f

    .line 777
    :cond_31
    const/4 v6, 0x3

    .line 778
    aget-object v7, v4, v6

    .line 779
    .line 780
    :goto_1f
    invoke-static {v9, v11, v5, v2, v7}, Lo/u$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 781
    .line 782
    .line 783
    goto :goto_25

    .line 784
    :cond_32
    :goto_20
    invoke-static {v9}, Lo/u$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-eqz v8, :cond_33

    .line 789
    .line 790
    goto :goto_21

    .line 791
    :cond_33
    const/4 v6, 0x0

    .line 792
    aget-object v8, v2, v6

    .line 793
    .line 794
    :goto_21
    if-eqz v5, :cond_34

    .line 795
    .line 796
    goto :goto_22

    .line 797
    :cond_34
    const/4 v5, 0x1

    .line 798
    aget-object v5, v2, v5

    .line 799
    .line 800
    :goto_22
    if-eqz v4, :cond_35

    .line 801
    .line 802
    goto :goto_23

    .line 803
    :cond_35
    const/4 v4, 0x2

    .line 804
    aget-object v4, v2, v4

    .line 805
    .line 806
    :goto_23
    if-eqz v7, :cond_36

    .line 807
    .line 808
    goto :goto_24

    .line 809
    :cond_36
    const/4 v6, 0x3

    .line 810
    aget-object v7, v2, v6

    .line 811
    .line 812
    :goto_24
    invoke-static {v9, v8, v5, v4, v7}, Lo/u$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    :cond_37
    :goto_25
    const/16 v2, 0xb

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_39

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_38

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_38

    .line 835
    .line 836
    invoke-static {v10, v4}, LH/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    if-eqz v4, :cond_38

    .line 841
    .line 842
    goto :goto_26

    .line 843
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    :goto_26
    invoke-static {v9, v4}, LZ/h$a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 848
    .line 849
    .line 850
    :cond_39
    const/16 v2, 0xc

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_3a

    .line 857
    .line 858
    const/4 v4, -0x1

    .line 859
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-static {v2, v5}, Lo/A;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v9, v2}, LZ/h$a;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 869
    .line 870
    .line 871
    :goto_27
    const/16 v2, 0xf

    .line 872
    .line 873
    goto :goto_28

    .line 874
    :cond_3a
    const/4 v4, -0x1

    .line 875
    goto :goto_27

    .line 876
    :goto_28
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    const/16 v5, 0x12

    .line 881
    .line 882
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    const/16 v6, 0x13

    .line 887
    .line 888
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 893
    .line 894
    .line 895
    if-eq v2, v4, :cond_3b

    .line 896
    .line 897
    invoke-static {v9, v2}, LZ/h;->b(Landroid/widget/TextView;I)V

    .line 898
    .line 899
    .line 900
    :cond_3b
    if-eq v5, v4, :cond_3c

    .line 901
    .line 902
    invoke-static {v9, v5}, LZ/h;->c(Landroid/widget/TextView;I)V

    .line 903
    .line 904
    .line 905
    :cond_3c
    if-eq v6, v4, :cond_3d

    .line 906
    .line 907
    invoke-static {v6}, LA2/b;->j(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eq v6, v1, :cond_3d

    .line 920
    .line 921
    sub-int/2addr v6, v1

    .line 922
    int-to-float v1, v6

    .line 923
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 924
    .line 925
    .line 926
    :cond_3d
    return-void
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
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lh/a;->y:[I

    .line 2
    .line 3
    new-instance v1, Lo/S;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lo/S;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lo/u;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v1}, Lo/u;->n(Landroid/content/Context;Lo/S;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, Lo/u$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lo/S;->f()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p2, p0, Lo/u;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
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

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u;->i:Lo/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lo/w;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lo/w;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo/w;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/w;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/u;->i:Lo/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lo/w;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lo/w;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lo/w;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/w;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lo/w;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lo/w;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lo/w;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
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

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/u;->i:Lo/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lo/w;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lo/w;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lo/w;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/w;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lo/w;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lo/w;->d:F

    .line 70
    .line 71
    iput v1, v0, Lo/w;->e:F

    .line 72
    .line 73
    iput v1, v0, Lo/w;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lo/w;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lo/w;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
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

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u;->h:Lo/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/P;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/u;->h:Lo/P;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/u;->h:Lo/P;

    .line 13
    .line 14
    iput-object p1, v0, Lo/P;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo/P;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lo/u;->b:Lo/P;

    .line 24
    .line 25
    iput-object v0, p0, Lo/u;->c:Lo/P;

    .line 26
    .line 27
    iput-object v0, p0, Lo/u;->d:Lo/P;

    .line 28
    .line 29
    iput-object v0, p0, Lo/u;->e:Lo/P;

    .line 30
    .line 31
    iput-object v0, p0, Lo/u;->f:Lo/P;

    .line 32
    .line 33
    iput-object v0, p0, Lo/u;->g:Lo/P;

    .line 34
    .line 35
    return-void
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
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u;->h:Lo/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/P;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/u;->h:Lo/P;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/u;->h:Lo/P;

    .line 13
    .line 14
    iput-object p1, v0, Lo/P;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo/P;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lo/u;->b:Lo/P;

    .line 24
    .line 25
    iput-object v0, p0, Lo/u;->c:Lo/P;

    .line 26
    .line 27
    iput-object v0, p0, Lo/u;->d:Lo/P;

    .line 28
    .line 29
    iput-object v0, p0, Lo/u;->e:Lo/P;

    .line 30
    .line 31
    iput-object v0, p0, Lo/u;->f:Lo/P;

    .line 32
    .line 33
    iput-object v0, p0, Lo/u;->g:Lo/P;

    .line 34
    .line 35
    return-void
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
.end method

.method public final n(Landroid/content/Context;Lo/S;)V
    .locals 11

    .line 1
    iget v0, p0, Lo/u;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lo/S;->b:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lo/u;->j:I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, p0, Lo/u;->k:I

    .line 26
    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    iget v5, p0, Lo/u;->j:I

    .line 30
    .line 31
    and-int/2addr v5, v2

    .line 32
    iput v5, p0, Lo/u;->j:I

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v6, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-boolean v8, p0, Lo/u;->m:Z

    .line 60
    .line 61
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v9, :cond_4

    .line 66
    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 74
    .line 75
    iput-object p1, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void

    .line 88
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 89
    iput-object v6, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    move v5, v7

    .line 98
    :cond_7
    iget v6, p0, Lo/u;->k:I

    .line 99
    .line 100
    iget v7, p0, Lo/u;->j:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_c

    .line 107
    .line 108
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v10, p0, Lo/u;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lo/u$a;

    .line 116
    .line 117
    invoke-direct {v10, p0, v6, v7, p1}, Lo/u$a;-><init>(Lo/u;IILjava/lang/ref/WeakReference;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget p1, p0, Lo/u;->j:I

    .line 121
    .line 122
    invoke-virtual {p2, v5, p1, v10}, Lo/S;->d(IILo/u$a;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    if-lt v0, v3, :cond_9

    .line 129
    .line 130
    iget p2, p0, Lo/u;->k:I

    .line 131
    .line 132
    if-eq p2, v4, :cond_9

    .line 133
    .line 134
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p2, p0, Lo/u;->k:I

    .line 139
    .line 140
    iget v0, p0, Lo/u;->j:I

    .line 141
    .line 142
    and-int/2addr v0, v2

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    move v0, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move v0, v8

    .line 148
    :goto_2
    invoke-static {p1, p2, v0}, Lo/u$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iput-object p1, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    :cond_a
    :goto_3
    iget-object p1, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    move p1, v9

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move p1, v8

    .line 164
    :goto_4
    iput-boolean p1, p0, Lo/u;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :catch_0
    :cond_c
    iget-object p1, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    if-nez p1, :cond_f

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt p2, v3, :cond_e

    .line 179
    .line 180
    iget p2, p0, Lo/u;->k:I

    .line 181
    .line 182
    if-eq p2, v4, :cond_e

    .line 183
    .line 184
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p2, p0, Lo/u;->k:I

    .line 189
    .line 190
    iget v0, p0, Lo/u;->j:I

    .line 191
    .line 192
    and-int/2addr v0, v2

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    move v8, v9

    .line 196
    :cond_d
    invoke-static {p1, p2, v8}, Lo/u$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    iget p2, p0, Lo/u;->j:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lo/u;->l:Landroid/graphics/Typeface;

    .line 210
    .line 211
    :cond_f
    :goto_5
    return-void
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
.end method
