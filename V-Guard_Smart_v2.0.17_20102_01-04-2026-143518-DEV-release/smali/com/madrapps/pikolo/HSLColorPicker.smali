.class public Lcom/madrapps/pikolo/HSLColorPicker;
.super LH5/a;
.source "HSLColorPicker.kt"


# instance fields
.field public final c:LJ5/a;

.field public final d:LJ5/b;

.field public final e:LJ5/d;

.field public final f:LJ5/c;

.field public final q:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

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
    const/4 v3, 0x3

    .line 8
    const-string v4, "context"

    .line 9
    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v4}, LH5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LJ5/a;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    new-array v8, v3, [F

    .line 21
    .line 22
    fill-array-data v8, :array_0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    invoke-direct {v5, v6, v6, v8, v9}, LH5/b;-><init>(FF[FF)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lcom/madrapps/pikolo/HSLColorPicker;->c:LJ5/a;

    .line 39
    .line 40
    sget-object v8, LH5/d;->b:[I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v8, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "context.obtainStyledAttributes(attrs, R.styleable.HSLColorPicker, defStyleAttr, 0)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, LH5/a;->getConfig()LH5/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v8, v2, LH5/a$a;->g:F

    .line 56
    .line 57
    cmpg-float v9, v8, v6

    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    const/high16 v8, 0x43b40000    # 360.0f

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v9, LJ5/b;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, LH5/a;->getPaints()LH5/c;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-direct {v9, v5, v10, v4, v8}, LJ5/b;-><init>(LJ5/a;LH5/c;FF)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    iget v8, v2, LH5/a$a;->a:F

    .line 83
    .line 84
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v9, LI5/a;->d:F

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    iget v10, v2, LH5/a$a;->b:F

    .line 93
    .line 94
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v9, LI5/a;->e:F

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    iget v11, v2, LH5/a$a;->d:F

    .line 102
    .line 103
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v9, LI5/a;->h:F

    .line 108
    .line 109
    iget v4, v2, LH5/a$a;->f:I

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v9, LI5/a;->i:I

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    iget v12, v2, LH5/a$a;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v9, LI5/a;->f:I

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    iget v13, v2, LH5/a$a;->c:F

    .line 128
    .line 129
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v9, LI5/a;->g:F

    .line 134
    .line 135
    sget-object v3, Lh8/r;->a:Lh8/r;

    .line 136
    .line 137
    iput-object v9, v0, Lcom/madrapps/pikolo/HSLColorPicker;->d:LJ5/b;

    .line 138
    .line 139
    iget v3, v2, LH5/a$a;->g:F

    .line 140
    .line 141
    cmpg-float v9, v3, v6

    .line 142
    .line 143
    if-nez v9, :cond_1

    .line 144
    .line 145
    const/high16 v15, 0x431b0000    # 155.0f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move v15, v3

    .line 149
    :goto_0
    const/16 v14, 0x12

    .line 150
    .line 151
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/16 v15, 0x18

    .line 156
    .line 157
    const/high16 v7, 0x42c80000    # 100.0f

    .line 158
    .line 159
    invoke-virtual {v1, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v15, LJ5/d;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LH5/a;->getPaints()LH5/c;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v15, v5, v6, v14, v7}, LJ5/d;-><init>(LJ5/a;LH5/c;FF)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x13

    .line 173
    .line 174
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput v6, v15, LI5/a;->d:F

    .line 179
    .line 180
    const/16 v6, 0x1a

    .line 181
    .line 182
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, v15, LI5/a;->e:F

    .line 187
    .line 188
    const/16 v6, 0x16

    .line 189
    .line 190
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput v6, v15, LI5/a;->h:F

    .line 195
    .line 196
    const/16 v6, 0x15

    .line 197
    .line 198
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, v15, LI5/a;->i:I

    .line 203
    .line 204
    const/16 v6, 0x19

    .line 205
    .line 206
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iput v6, v15, LI5/a;->f:I

    .line 211
    .line 212
    const/16 v6, 0x14

    .line 213
    .line 214
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput v6, v15, LI5/a;->g:F

    .line 219
    .line 220
    iput-object v15, v0, Lcom/madrapps/pikolo/HSLColorPicker;->e:LJ5/d;

    .line 221
    .line 222
    if-nez v9, :cond_2

    .line 223
    .line 224
    const/high16 v3, 0x431b0000    # 155.0f

    .line 225
    .line 226
    :cond_2
    const/16 v6, 0x9

    .line 227
    .line 228
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/16 v6, 0xf

    .line 233
    .line 234
    const/high16 v7, 0x438c0000    # 280.0f

    .line 235
    .line 236
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    new-instance v7, LJ5/c;

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LH5/a;->getPaints()LH5/c;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-direct {v7, v5, v9, v3, v6}, LJ5/c;-><init>(LJ5/a;LH5/c;FF)V

    .line 247
    .line 248
    .line 249
    const/16 v3, 0xa

    .line 250
    .line 251
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v7, LI5/a;->d:F

    .line 256
    .line 257
    const/16 v3, 0x11

    .line 258
    .line 259
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v7, LI5/a;->e:F

    .line 264
    .line 265
    const/16 v3, 0xd

    .line 266
    .line 267
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, v7, LI5/a;->h:F

    .line 272
    .line 273
    const/16 v3, 0xc

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v7, LI5/a;->i:I

    .line 280
    .line 281
    const/16 v3, 0x10

    .line 282
    .line 283
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v7, LI5/a;->f:I

    .line 288
    .line 289
    const/16 v3, 0xb

    .line 290
    .line 291
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v7, LI5/a;->g:F

    .line 296
    .line 297
    iput-object v7, v0, Lcom/madrapps/pikolo/HSLColorPicker;->f:LJ5/c;

    .line 298
    .line 299
    iget v2, v2, LH5/a$a;->h:F

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    cmpg-float v3, v2, v3

    .line 303
    .line 304
    if-nez v3, :cond_3

    .line 305
    .line 306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v0, v4}, LH5/a;->a(F)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto :goto_1

    .line 313
    :cond_3
    move v4, v2

    .line 314
    :goto_1
    const/4 v5, 0x5

    .line 315
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iput v4, v0, Lcom/madrapps/pikolo/HSLColorPicker;->q:F

    .line 320
    .line 321
    const/high16 v4, 0x41c80000    # 25.0f

    .line 322
    .line 323
    if-nez v3, :cond_4

    .line 324
    .line 325
    invoke-virtual {v0, v4}, LH5/a;->a(F)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto :goto_2

    .line 330
    :cond_4
    move v5, v2

    .line 331
    :goto_2
    const/16 v6, 0x17

    .line 332
    .line 333
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput v5, v0, Lcom/madrapps/pikolo/HSLColorPicker;->x:F

    .line 338
    .line 339
    if-nez v3, :cond_5

    .line 340
    .line 341
    invoke-virtual {v0, v4}, LH5/a;->a(F)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :cond_5
    const/16 v3, 0xe

    .line 346
    .line 347
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v0, Lcom/madrapps/pikolo/HSLColorPicker;->y:F

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
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


# virtual methods
.method public getColor$pikolo_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->c:LJ5/a;

    .line 2
    .line 3
    iget-object v0, v0, LH5/b;->c:[F

    .line 4
    .line 5
    invoke-static {v0}, LJ/a;->a([F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->d:LJ5/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI5/a;->b(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->e:LJ5/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LI5/a;->b(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->f:LJ5/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LI5/a;->b(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move p3, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move p3, p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p4

    .line 25
    int-to-float p4, v0

    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    div-float/2addr p4, v0

    .line 29
    int-to-float p3, p3

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p3, v0

    .line 33
    sub-float/2addr p3, p4

    .line 34
    iget p4, p0, Lcom/madrapps/pikolo/HSLColorPicker;->q:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/madrapps/pikolo/HSLColorPicker;->d:LJ5/b;

    .line 37
    .line 38
    invoke-virtual {v1, p3, p4}, LI5/a;->k(FF)V

    .line 39
    .line 40
    .line 41
    iget p4, p0, Lcom/madrapps/pikolo/HSLColorPicker;->x:F

    .line 42
    .line 43
    iget-object v2, p0, Lcom/madrapps/pikolo/HSLColorPicker;->e:LJ5/d;

    .line 44
    .line 45
    invoke-virtual {v2, p3, p4}, LI5/a;->k(FF)V

    .line 46
    .line 47
    .line 48
    iget p4, p0, Lcom/madrapps/pikolo/HSLColorPicker;->y:F

    .line 49
    .line 50
    iget-object v3, p0, Lcom/madrapps/pikolo/HSLColorPicker;->f:LJ5/c;

    .line 51
    .line 52
    invoke-virtual {v3, p3, p4}, LI5/a;->k(FF)V

    .line 53
    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p1, v0

    .line 57
    iget-object p3, p0, Lcom/madrapps/pikolo/HSLColorPicker;->c:LJ5/a;

    .line 58
    .line 59
    iput p1, p3, LH5/b;->a:F

    .line 60
    .line 61
    int-to-float p1, p2

    .line 62
    div-float/2addr p1, v0

    .line 63
    iput p1, p3, LH5/b;->b:F

    .line 64
    .line 65
    iget-wide p1, v1, LI5/a;->l:D

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, LI5/a;->m(D)V

    .line 68
    .line 69
    .line 70
    iget-wide p1, v2, LI5/a;->l:D

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, LI5/a;->m(D)V

    .line 73
    .line 74
    .line 75
    iget-wide p1, v3, LI5/a;->l:D

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, LI5/a;->m(D)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->d:LJ5/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI5/a;->j(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->e:LJ5/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LI5/a;->j(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->f:LJ5/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LI5/a;->j(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return p1
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
.end method

.method public setColor(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->c:LJ5/a;

    .line 2
    .line 3
    iget-object v1, v0, LH5/b;->c:[F

    .line 4
    .line 5
    sget-object v2, LJ/a;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v4, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v2, v4

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v4

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p1, v4

    .line 27
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-float v6, v4, v5

    .line 44
    .line 45
    add-float v7, v4, v5

    .line 46
    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v7, v8

    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    move v3, v9

    .line 58
    move v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    cmpl-float v5, v4, v2

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sub-float/2addr v3, p1

    .line 65
    div-float/2addr v3, v6

    .line 66
    const/high16 p1, 0x40c00000    # 6.0f

    .line 67
    .line 68
    rem-float/2addr v3, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    cmpl-float v4, v4, v3

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    sub-float/2addr p1, v2

    .line 75
    div-float/2addr p1, v6

    .line 76
    add-float v3, p1, v8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sub-float/2addr v2, v3

    .line 80
    div-float/2addr v2, v6

    .line 81
    const/high16 p1, 0x40800000    # 4.0f

    .line 82
    .line 83
    add-float v3, v2, p1

    .line 84
    .line 85
    :goto_0
    mul-float/2addr v8, v7

    .line 86
    sub-float/2addr v8, v10

    .line 87
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float p1, v10, p1

    .line 92
    .line 93
    div-float/2addr v6, p1

    .line 94
    :goto_1
    const/high16 p1, 0x42700000    # 60.0f

    .line 95
    .line 96
    mul-float/2addr v3, p1

    .line 97
    const/high16 p1, 0x43b40000    # 360.0f

    .line 98
    .line 99
    rem-float/2addr v3, p1

    .line 100
    cmpg-float v2, v3, v9

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    add-float/2addr v3, p1

    .line 105
    :cond_3
    cmpg-float v2, v3, v9

    .line 106
    .line 107
    if-gez v2, :cond_4

    .line 108
    .line 109
    move p1, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_2
    const/4 v2, 0x0

    .line 116
    aput p1, v1, v2

    .line 117
    .line 118
    cmpg-float p1, v6, v9

    .line 119
    .line 120
    if-gez p1, :cond_5

    .line 121
    .line 122
    move p1, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_3
    const/4 v3, 0x1

    .line 129
    aput p1, v1, v3

    .line 130
    .line 131
    cmpg-float p1, v7, v9

    .line 132
    .line 133
    if-gez p1, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_4
    const/4 p1, 0x2

    .line 141
    aput v9, v1, p1

    .line 142
    .line 143
    iget-object v0, v0, LH5/b;->c:[F

    .line 144
    .line 145
    aget v1, v0, v2

    .line 146
    .line 147
    iget-object v2, p0, Lcom/madrapps/pikolo/HSLColorPicker;->d:LJ5/b;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LI5/a;->l(F)V

    .line 150
    .line 151
    .line 152
    aget v1, v0, v3

    .line 153
    .line 154
    iget-object v2, p0, Lcom/madrapps/pikolo/HSLColorPicker;->e:LJ5/d;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LI5/a;->l(F)V

    .line 157
    .line 158
    .line 159
    aget p1, v0, p1

    .line 160
    .line 161
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->f:LJ5/c;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LI5/a;->l(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method

.method public setColorSelectionListener(LK5/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->d:LJ5/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LI5/a;->n:LK5/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->e:LJ5/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LI5/a;->n:LK5/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/madrapps/pikolo/HSLColorPicker;->f:LJ5/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LI5/a;->n:LK5/a;

    .line 26
    .line 27
    return-void
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
.end method
