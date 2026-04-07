.class public final Lcom/budiyev/android/codescanner/CodeScannerView;
.super Landroid/view/ViewGroup;
.source "CodeScannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/CodeScannerView$b;,
        Lcom/budiyev/android/codescanner/CodeScannerView$a;,
        Lcom/budiyev/android/codescanner/CodeScannerView$c;,
        Lcom/budiyev/android/codescanner/CodeScannerView$d;
    }
.end annotation


# instance fields
.field public final F:Landroid/widget/ImageView;

.field public G:LZ0/b;

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:LZ0/e;

.field public N:Lcom/budiyev/android/codescanner/CodeScannerView$d;

.field public O:Lcom/budiyev/android/codescanner/a;

.field public final P:I

.field public final a:Landroid/view/SurfaceView;

.field public final b:LZ0/j;

.field public final c:Landroid/widget/ImageView;

.field public d:LZ0/b;

.field public e:I

.field public f:I

.field public q:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 16
    .line 17
    new-instance v3, LZ0/j;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LZ0/j;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    .line 36
    mul-float/2addr v4, v3

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v5, 0x41a00000    # 20.0f

    .line 42
    .line 43
    mul-float/2addr v5, v3

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->P:I

    .line 49
    .line 50
    new-instance v5, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v7, Lcom/budiyev/android/codescanner/CodeScannerView$a;

    .line 65
    .line 66
    invoke-direct {v7, v1}, Lcom/budiyev/android/codescanner/CodeScannerView$a;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$b;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Lcom/budiyev/android/codescanner/CodeScannerView$b;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, LZ0/b;->b:LZ0/b;

    .line 93
    .line 94
    sget-object v6, LZ0/b;->a:LZ0/b;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const v12, 0x7f0801b7

    .line 98
    .line 99
    .line 100
    const/high16 v13, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/high16 v14, 0x3f400000    # 0.75f

    .line 103
    .line 104
    const/high16 v15, 0x42480000    # 50.0f

    .line 105
    .line 106
    const/high16 v16, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v8, 0x77000000

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v10, -0x1

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 118
    .line 119
    iput v9, v2, LZ0/j;->q:F

    .line 120
    .line 121
    iput v9, v2, LZ0/j;->x:F

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v2, v9, v11}, LZ0/j;->a(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 144
    .line 145
    iget-object v9, v2, LZ0/j;->a:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 160
    .line 161
    iget-object v8, v2, LZ0/j;->b:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 176
    .line 177
    mul-float v16, v16, v3

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget-object v9, v2, LZ0/j;->b:Landroid/graphics/Paint;

    .line 184
    .line 185
    int-to-float v8, v8

    .line 186
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 199
    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iput v8, v2, LZ0/j;->e:I

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 217
    .line 218
    mul-float v3, v3, v17

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v2, LZ0/j;->f:I

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 236
    .line 237
    iput v14, v2, LZ0/j;->y:F

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v2, v3, v8}, LZ0/j;->a(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 260
    .line 261
    iput v13, v2, LZ0/j;->F:F

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v2, v3, v8}, LZ0/j;->a(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iput-object v6, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->d:LZ0/b;

    .line 299
    .line 300
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->G:LZ0/b;

    .line 306
    .line 307
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    .line 308
    .line 309
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 310
    .line 311
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->H:I

    .line 312
    .line 313
    iput v4, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->I:I

    .line 314
    .line 315
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->x:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    const v2, 0x7f0801b6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->y:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    const v2, 0x7f0801b9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    const v2, 0x7f0801b8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->L:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    sget-object v12, LZ0/f;->a:[I

    .line 365
    .line 366
    invoke-virtual {v11, v2, v12, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 367
    .line 368
    .line 369
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370
    const/16 v2, 0x16

    .line 371
    .line 372
    :try_start_1
    invoke-virtual {v11, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    .line 377
    .line 378
    .line 379
    const/16 v2, 0x10

    .line 380
    .line 381
    invoke-virtual {v11, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    .line 386
    .line 387
    .line 388
    mul-float v16, v16, v3

    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/16 v8, 0x14

    .line 395
    .line 396
    invoke-virtual {v11, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    .line 401
    .line 402
    .line 403
    mul-float/2addr v15, v3

    .line 404
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/16 v8, 0x12

    .line 409
    .line 410
    invoke-virtual {v11, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    .line 415
    .line 416
    .line 417
    mul-float v3, v3, v17

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/16 v3, 0x11

    .line 424
    .line 425
    invoke-virtual {v11, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0xf

    .line 433
    .line 434
    invoke-virtual {v11, v2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/16 v3, 0xe

    .line 439
    .line 440
    invoke-virtual {v11, v3, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    cmpg-float v8, v2, v17

    .line 445
    .line 446
    if-lez v8, :cond_15

    .line 447
    .line 448
    cmpg-float v8, v3, v17

    .line 449
    .line 450
    if-lez v8, :cond_15

    .line 451
    .line 452
    iget-object v8, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 453
    .line 454
    iput v2, v8, LZ0/j;->q:F

    .line 455
    .line 456
    iput v3, v8, LZ0/j;->x:F

    .line 457
    .line 458
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v8, v2, v3}, LZ0/j;->a(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_9

    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 476
    .line 477
    .line 478
    :cond_9
    const/16 v2, 0x13

    .line 479
    .line 480
    invoke-virtual {v11, v2, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    .line 485
    .line 486
    .line 487
    const/16 v2, 0x15

    .line 488
    .line 489
    invoke-virtual {v11, v2, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x6

    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x5

    .line 513
    invoke-virtual {v11, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 514
    .line 515
    .line 516
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    sget-object v3, LZ0/b;->c:LZ0/b;

    .line 518
    .line 519
    sget-object v7, LZ0/b;->d:LZ0/b;

    .line 520
    .line 521
    const/4 v8, 0x3

    .line 522
    const/4 v9, 0x2

    .line 523
    const/4 v12, 0x1

    .line 524
    if-eq v2, v12, :cond_c

    .line 525
    .line 526
    if-eq v2, v9, :cond_b

    .line 527
    .line 528
    if-eq v2, v8, :cond_a

    .line 529
    .line 530
    move-object v2, v6

    .line 531
    goto :goto_0

    .line 532
    :cond_a
    move-object v2, v7

    .line 533
    goto :goto_0

    .line 534
    :cond_b
    move-object v2, v3

    .line 535
    goto :goto_0

    .line 536
    :cond_c
    move-object v2, v5

    .line 537
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(LZ0/b;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x4

    .line 548
    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_d

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_d
    const v2, 0x7f0801b7

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_1
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    if-eqz v12, :cond_e

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_e
    const v12, 0x7f0801b6

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    :goto_2
    invoke-virtual {v1, v12}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    const/16 v12, 0xd

    .line 591
    .line 592
    invoke-virtual {v11, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    invoke-virtual {v1, v12}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x7

    .line 600
    invoke-virtual {v11, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-virtual {v1, v12}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    .line 605
    .line 606
    .line 607
    const/16 v12, 0xc

    .line 608
    .line 609
    invoke-virtual {v11, v12, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eq v12, v2, :cond_11

    .line 614
    .line 615
    if-eq v12, v9, :cond_10

    .line 616
    .line 617
    if-eq v12, v8, :cond_f

    .line 618
    .line 619
    move-object v5, v6

    .line 620
    goto :goto_3

    .line 621
    :cond_f
    move-object v5, v7

    .line 622
    goto :goto_3

    .line 623
    :cond_10
    move-object v5, v3

    .line 624
    :cond_11
    :goto_3
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(LZ0/b;)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0xa

    .line 628
    .line 629
    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    .line 634
    .line 635
    .line 636
    const/16 v2, 0xb

    .line 637
    .line 638
    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    .line 643
    .line 644
    .line 645
    const/16 v2, 0x9

    .line 646
    .line 647
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_12

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_12
    const v2, 0x7f0801b9

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_4
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 662
    .line 663
    .line 664
    const/16 v2, 0x8

    .line 665
    .line 666
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eqz v2, :cond_13

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_13
    const v2, 0x7f0801b8

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_5
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 684
    .line 685
    .line 686
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 697
    .line 698
    .line 699
    :cond_14
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 700
    .line 701
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    .line 702
    .line 703
    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 710
    .line 711
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    .line 712
    .line 713
    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 720
    .line 721
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    .line 722
    .line 723
    const/4 v3, -0x2

    .line 724
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 731
    .line 732
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    .line 733
    .line 734
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :catchall_0
    move-exception v0

    .line 742
    goto :goto_7

    .line 743
    :cond_15
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    const-string v2, "Frame aspect ratio values should be greater than zero"

    .line 746
    .line 747
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    const/4 v11, 0x0

    .line 753
    :goto_7
    if-eqz v11, :cond_16

    .line 754
    .line 755
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 756
    .line 757
    .line 758
    :cond_16
    throw v0
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
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;LZ0/b;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    if-eq p2, v3, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq p2, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq p2, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    sub-int p2, p4, v1

    .line 33
    .line 34
    invoke-virtual {p1, v4, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int p2, p3, v0

    .line 39
    .line 40
    sub-int v0, p4, v1

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    sub-int p2, p3, v0

    .line 49
    .line 50
    sub-int v0, p4, v1

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sub-int p2, p4, v1

    .line 57
    .line 58
    invoke-virtual {p1, v4, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sub-int p2, p3, v0

    .line 69
    .line 70
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    sub-int p2, p3, v0

    .line 77
    .line 78
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
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

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    .line 2
    .line 3
    return p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    .line 7
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAutoFocusButtonColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->q:I

    .line 2
    .line 3
    return v0
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

.method public getAutoFocusButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->y:Landroid/graphics/drawable/Drawable;

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

.method public getAutoFocusButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->x:Landroid/graphics/drawable/Drawable;

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

.method public getAutoFocusButtonPaddingHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    .line 2
    .line 3
    return v0
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

.method public getAutoFocusButtonPaddingVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 2
    .line 3
    return v0
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

.method public getAutoFocusButtonPosition()LZ0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:LZ0/b;

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

.method public getFlashButtonColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->J:I

    .line 2
    .line 3
    return v0
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

.method public getFlashButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->L:Landroid/graphics/drawable/Drawable;

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

.method public getFlashButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Landroid/graphics/drawable/Drawable;

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

.method public getFlashButtonPaddingHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->H:I

    .line 2
    .line 3
    return v0
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

.method public getFlashButtonPaddingVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->I:I

    .line 2
    .line 3
    return v0
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

.method public getFlashButtonPosition()LZ0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->G:LZ0/b;

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

.method public getFrameAspectRatioHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget v0, v0, LZ0/j;->x:F

    .line 4
    .line 5
    return v0
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

.method public getFrameAspectRatioWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget v0, v0, LZ0/j;->q:F

    .line 4
    .line 5
    return v0
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

.method public getFrameColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/j;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

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

.method public getFrameCornersRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget v0, v0, LZ0/j;->f:I

    .line 4
    .line 5
    return v0
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

.method public getFrameCornersSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget v0, v0, LZ0/j;->e:I

    .line 4
    .line 5
    return v0
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

.method public getFrameRect()LZ0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/j;->d:LZ0/g;

    .line 4
    .line 5
    return-object v0
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

.method public getFrameSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget v0, v0, LZ0/j;->y:F

    .line 4
    .line 5
    return v0
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

.method public getFrameThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/j;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
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

.method public getFrameVerticalBias()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget v0, v0, LZ0/j;->F:F

    .line 4
    .line 5
    return v0
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

.method public getMaskColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/j;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

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

.method public getPreviewView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

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

.method public getViewFinderView()LZ0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

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

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-gt p1, v0, :cond_5

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    sub-int/2addr p5, p3

    .line 10
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->M:LZ0/e;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v1, p2, LZ0/e;->a:I

    .line 22
    .line 23
    if-le v1, p4, :cond_1

    .line 24
    .line 25
    sub-int/2addr v1, p4

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    rsub-int/lit8 v2, v1, 0x0

    .line 29
    .line 30
    add-int/2addr v1, p4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, p3

    .line 33
    move v1, p4

    .line 34
    :goto_0
    iget p2, p2, LZ0/e;->b:I

    .line 35
    .line 36
    if-le p2, p5, :cond_2

    .line 37
    .line 38
    sub-int/2addr p2, p5

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    rsub-int/lit8 v3, p2, 0x0

    .line 42
    .line 43
    add-int/2addr p2, p5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, p3

    .line 46
    move p2, p5

    .line 47
    :goto_1
    iget-object v4, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 53
    .line 54
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:LZ0/b;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->a(Landroid/widget/ImageView;LZ0/b;II)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->G:LZ0/b;

    .line 67
    .line 68
    invoke-virtual {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->a(Landroid/widget/ImageView;LZ0/b;II)V

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 74
    .line 75
    iget-object p1, p1, LZ0/j;->d:LZ0/g;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p3, p1, LZ0/g;->d:I

    .line 80
    .line 81
    :cond_3
    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-eq p5, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    .line 107
    .line 108
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    add-int/2addr p4, p5

    .line 114
    add-int/2addr p4, p3

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    add-int/2addr p3, p2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    add-int/2addr p5, p4

    .line 125
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "CodeScannerView can have zero or one child"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
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
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v7, 0x5

    .line 6
    if-gt v6, v7, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move v4, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 36
    .line 37
    iget-object v0, v0, LZ0/j;->d:LZ0/g;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v0, LZ0/g;->d:I

    .line 47
    .line 48
    :goto_0
    move v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v3, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move v2, p1

    .line 55
    move v4, p2

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "CodeScannerView can have zero or one child"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
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

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->N:Lcom/budiyev/android/codescanner/CodeScannerView$d;

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    check-cast p3, Lcom/budiyev/android/codescanner/a$h;

    .line 6
    .line 7
    iget-object p4, p3, Lcom/budiyev/android/codescanner/a$h;->a:Lcom/budiyev/android/codescanner/a;

    .line 8
    .line 9
    iget-object p4, p4, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p4

    .line 12
    :try_start_0
    iget-object v0, p3, Lcom/budiyev/android/codescanner/a$h;->a:Lcom/budiyev/android/codescanner/a;

    .line 13
    .line 14
    iget v1, v0, Lcom/budiyev/android/codescanner/a;->E:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcom/budiyev/android/codescanner/a;->F:I

    .line 19
    .line 20
    if-eq p2, v1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/budiyev/android/codescanner/a;->t:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p3, Lcom/budiyev/android/codescanner/a$h;->a:Lcom/budiyev/android/codescanner/a;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/budiyev/android/codescanner/a;->t:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/a;->i()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/a;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p3, Lcom/budiyev/android/codescanner/a$h;->a:Lcom/budiyev/android/codescanner/a;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/budiyev/android/codescanner/a;->C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object p3, p3, Lcom/budiyev/android/codescanner/a$h;->a:Lcom/budiyev/android/codescanner/a;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Lcom/budiyev/android/codescanner/a;->a(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    monitor-exit p4

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_5
    :goto_2
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->O:Lcom/budiyev/android/codescanner/a;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()LZ0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    float-to-int v3, v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    float-to-int v4, v4

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    iget-object v5, v0, Lcom/budiyev/android/codescanner/a;->r:LZ0/d;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v5, LZ0/d;->h:Z

    .line 28
    .line 29
    if-eqz v5, :cond_b

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_b

    .line 36
    .line 37
    iget v5, v2, LZ0/g;->a:I

    .line 38
    .line 39
    if-ge v5, v3, :cond_b

    .line 40
    .line 41
    iget v6, v2, LZ0/g;->b:I

    .line 42
    .line 43
    if-ge v6, v4, :cond_b

    .line 44
    .line 45
    iget v7, v2, LZ0/g;->c:I

    .line 46
    .line 47
    if-le v7, v3, :cond_b

    .line 48
    .line 49
    iget v2, v2, LZ0/g;->d:I

    .line 50
    .line 51
    if-le v2, v4, :cond_b

    .line 52
    .line 53
    iget v8, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->P:I

    .line 54
    .line 55
    new-instance v9, LZ0/g;

    .line 56
    .line 57
    sub-int v10, v3, v8

    .line 58
    .line 59
    sub-int v11, v4, v8

    .line 60
    .line 61
    add-int/2addr v3, v8

    .line 62
    add-int/2addr v4, v8

    .line 63
    invoke-direct {v9, v10, v11, v3, v4}, LZ0/g;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    sub-int v8, v3, v10

    .line 67
    .line 68
    sub-int v12, v4, v11

    .line 69
    .line 70
    sub-int v13, v7, v5

    .line 71
    .line 72
    sub-int v14, v2, v6

    .line 73
    .line 74
    if-lt v10, v5, :cond_1

    .line 75
    .line 76
    if-lt v11, v6, :cond_1

    .line 77
    .line 78
    if-gt v3, v7, :cond_1

    .line 79
    .line 80
    if-gt v4, v2, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v10, v5, :cond_2

    .line 92
    .line 93
    add-int v7, v5, v8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-le v3, v7, :cond_3

    .line 97
    .line 98
    sub-int v5, v7, v8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v7, v3

    .line 102
    move v5, v10

    .line 103
    :goto_0
    if-ge v11, v6, :cond_4

    .line 104
    .line 105
    add-int v2, v6, v9

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-le v4, v2, :cond_5

    .line 109
    .line 110
    sub-int v6, v2, v9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v2, v4

    .line 114
    move v6, v11

    .line 115
    :goto_1
    new-instance v9, LZ0/g;

    .line 116
    .line 117
    invoke-direct {v9, v5, v6, v7, v2}, LZ0/g;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v2, v0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_0
    iget-boolean v3, v0, Lcom/budiyev/android/codescanner/a;->t:Z

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-boolean v3, v0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/budiyev/android/codescanner/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/budiyev/android/codescanner/a;->d(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/budiyev/android/codescanner/a;->r:LZ0/d;

    .line 140
    .line 141
    iget-boolean v4, v0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget-boolean v4, v3, LZ0/d;->h:Z

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    iget-object v4, v3, LZ0/d;->c:LZ0/e;

    .line 152
    .line 153
    iget v5, v4, LZ0/e;->a:I

    .line 154
    .line 155
    iget v4, v4, LZ0/e;->b:I

    .line 156
    .line 157
    iget v6, v3, LZ0/d;->f:I

    .line 158
    .line 159
    const/16 v7, 0x5a

    .line 160
    .line 161
    if-eq v6, v7, :cond_6

    .line 162
    .line 163
    const/16 v7, 0x10e

    .line 164
    .line 165
    if-ne v6, v7, :cond_7

    .line 166
    .line 167
    :cond_6
    move v15, v5

    .line 168
    move v5, v4

    .line 169
    move v4, v15

    .line 170
    :cond_7
    iget-object v7, v3, LZ0/d;->d:LZ0/e;

    .line 171
    .line 172
    iget-object v8, v3, LZ0/d;->e:LZ0/e;

    .line 173
    .line 174
    invoke-static {v5, v4, v9, v7, v8}, LZ0/i;->b(IILZ0/g;LZ0/e;LZ0/e;)LZ0/g;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v3, v3, LZ0/d;->a:Landroid/hardware/Camera;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8, v7, v5, v4, v6}, LZ0/i;->a(Landroid/hardware/Camera$Parameters;LZ0/g;III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "auto"

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {v8, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_3
    invoke-virtual {v3, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lcom/budiyev/android/codescanner/a;->h:Lcom/budiyev/android/codescanner/a$k;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    iput-boolean v3, v0, Lcom/budiyev/android/codescanner/a;->y:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_5

    .line 232
    :catch_0
    :cond_a
    :goto_4
    :try_start_2
    monitor-exit v2

    .line 233
    goto :goto_6

    .line 234
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    throw v0

    .line 236
    :cond_b
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0
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

.method public setAutoFocusButtonColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->O:Lcom/budiyev/android/codescanner/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/budiyev/android/codescanner/a;->v:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->O:Lcom/budiyev/android/codescanner/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/budiyev/android/codescanner/a;->v:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public setAutoFocusButtonPaddingHorizontal(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Padding should be equal to or grater then zero"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public setAutoFocusButtonPaddingVertical(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Padding should be equal to or grater then zero"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public setAutoFocusButtonPosition(LZ0/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:LZ0/b;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:LZ0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public setAutoFocusButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setAutoFocusEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setCodeScanner(Lcom/budiyev/android/codescanner/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->O:Lcom/budiyev/android/codescanner/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->O:Lcom/budiyev/android/codescanner/a;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/budiyev/android/codescanner/a;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/budiyev/android/codescanner/a;->w:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Code scanner has already been set"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
.end method

.method public setFlashButtonColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->L:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->L:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->O:Lcom/budiyev/android/codescanner/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/budiyev/android/codescanner/a;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->O:Lcom/budiyev/android/codescanner/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/budiyev/android/codescanner/a;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public setFlashButtonPaddingHorizontal(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->H:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->H:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->I:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Padding should be equal to or grater then zero"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public setFlashButtonPaddingVertical(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->I:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->I:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->H:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Padding should be equal to or grater then zero"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public setFlashButtonPosition(LZ0/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->G:LZ0/b;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->G:LZ0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setFlashButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setFlashEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->L:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setFrameAspectRatioHeight(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 7
    .line 8
    iput p1, v0, LZ0/j;->x:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, LZ0/j;->a(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Frame aspect ratio values should be greater than zero"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public setFrameAspectRatioWidth(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 7
    .line 8
    iput p1, v0, LZ0/j;->q:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, LZ0/j;->a(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Frame aspect ratio values should be greater than zero"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public setFrameColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/j;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setFrameCornersRadius(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 4
    .line 5
    iput p1, v0, LZ0/j;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Frame corners radius can\'t be negative"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public setFrameCornersSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 4
    .line 5
    iput p1, v0, LZ0/j;->e:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Frame corners size can\'t be negative"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public setFrameSize(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 18
    .line 19
    iput p1, v0, LZ0/j;->y:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, LZ0/j;->a(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Max frame size value should be between 0.1 and 1, inclusive"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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

.method public setFrameThickness(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 4
    .line 5
    iget-object v1, v0, LZ0/j;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Frame thickness can\'t be negative"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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

.method public setFrameVerticalBias(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 13
    .line 14
    iput p1, v0, LZ0/j;->F:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1, v1}, LZ0/j;->a(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Max frame size value should be between 0 and 1, inclusive"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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

.method public setMaskColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/j;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setMaskVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:LZ0/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setPreviewSize(LZ0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->M:LZ0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->N:Lcom/budiyev/android/codescanner/CodeScannerView$d;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
