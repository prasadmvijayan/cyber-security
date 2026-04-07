.class public final Lcom/vguard/smart/view/custom/SolarView;
.super Landroid/view/View;
.source "SolarView.kt"


# instance fields
.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Bitmap;

.field public a:F

.field public final b:I

.field public final c:F

.field public final d:F

.field public e:F

.field public final f:F

.field public final q:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x43340000    # 180.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/vguard/smart/view/custom/SolarView;->d:F

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/vguard/smart/view/custom/SolarView;->q:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vguard/smart/view/custom/SolarView;->x:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/vguard/smart/view/custom/SolarView;->y:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/vguard/smart/view/custom/SolarView;->F:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/vguard/smart/view/custom/SolarView;->G:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/vguard/smart/view/custom/SolarView;->H:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v4, LV5/a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "context.obtainStyledAttr\u2026r, R.styleable.SolarView)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    const/high16 v4, 0x42480000    # 50.0f

    .line 73
    .line 74
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/high16 v4, 0x42c80000    # 100.0f

    .line 79
    .line 80
    div-float/2addr p2, v4

    .line 81
    iput p2, p0, Lcom/vguard/smart/view/custom/SolarView;->a:F

    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/vguard/smart/view/custom/SolarView;->b:I

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, p0, Lcom/vguard/smart/view/custom/SolarView;->c:F

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x3

    .line 113
    invoke-virtual {p1, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v10, 0x2

    .line 118
    invoke-virtual {p1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v11, 0x0

    .line 123
    const/high16 v12, -0x1000000

    .line 124
    .line 125
    invoke-virtual {p1, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    add-float p1, v5, v0

    .line 133
    .line 134
    iput p1, p0, Lcom/vguard/smart/view/custom/SolarView;->d:F

    .line 135
    .line 136
    const/high16 p1, 0x40000000    # 2.0f

    .line 137
    .line 138
    mul-float/2addr v5, p1

    .line 139
    sub-float/2addr v0, v5

    .line 140
    iget v5, p0, Lcom/vguard/smart/view/custom/SolarView;->a:F

    .line 141
    .line 142
    mul-float/2addr v0, v5

    .line 143
    iput v0, p0, Lcom/vguard/smart/view/custom/SolarView;->e:F

    .line 144
    .line 145
    int-to-float p2, p2

    .line 146
    div-float/2addr p2, p1

    .line 147
    iput p2, p0, Lcom/vguard/smart/view/custom/SolarView;->f:F

    .line 148
    .line 149
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    int-to-float p2, v6

    .line 155
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 164
    .line 165
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    int-to-float p1, v9

    .line 178
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 185
    .line 186
    int-to-float p2, v7

    .line 187
    int-to-float v0, v4

    .line 188
    new-array v1, v10, [F

    .line 189
    .line 190
    aput p2, v1, v11

    .line 191
    .line 192
    aput v0, v1, v8

    .line 193
    .line 194
    const/high16 p2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-direct {p1, v1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method

.method private final getGradientShader()Landroid/graphics/Shader;
    .locals 10

    .line 1
    const v0, 0x7f060072

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f060070

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f060394

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f060395

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, 0x7f060367

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v0, 0x7f060372

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v0, 0x7f060455

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const v0, 0x7f060454

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v1, v2

    .line 58
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v3}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, -0x2

    .line 112
    .line 113
    :goto_1
    const/4 v3, -0x1

    .line 114
    if-ge v3, v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v3, v4}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_2
    if-ge v3, v0, :cond_2

    .line 155
    .line 156
    int-to-float v4, v3

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/lit8 v5, v5, -0x1

    .line 162
    .line 163
    int-to-float v5, v5

    .line 164
    const/high16 v6, 0x3f000000    # 0.5f

    .line 165
    .line 166
    div-float v5, v6, v5

    .line 167
    .line 168
    mul-float/2addr v5, v4

    .line 169
    add-float/2addr v5, v6

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    const/high16 v4, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v3, v4

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    div-float/2addr v5, v4

    .line 196
    invoke-static {v1}, Li8/q;->l0(Ljava/util/List;)[I

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2}, Li8/q;->k0(Ljava/util/List;)[F

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 205
    .line 206
    .line 207
    return-object v0
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    int-to-float v0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/vguard/smart/view/custom/SolarView;->q:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v7, p0, Lcom/vguard/smart/view/custom/SolarView;->f:F

    .line 33
    .line 34
    sub-float v1, v0, v7

    .line 35
    .line 36
    invoke-virtual {v2, v7, v7, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/vguard/smart/view/custom/SolarView;->F:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vguard/smart/view/custom/SolarView;->getGradientShader()Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/vguard/smart/view/custom/SolarView;->e:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget v3, p0, Lcom/vguard/smart/view/custom/SolarView;->d:F

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/vguard/smart/view/custom/SolarView;->x:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v3, v1

    .line 68
    add-float/2addr v3, v7

    .line 69
    sub-float/2addr v3, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v4, v1

    .line 76
    add-float/2addr v4, v7

    .line 77
    sub-float/2addr v4, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    div-float/2addr v5, v1

    .line 84
    add-float/2addr v5, v0

    .line 85
    sub-float/2addr v5, v7

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    div-float/2addr v6, v1

    .line 92
    add-float/2addr v6, v0

    .line 93
    sub-float/2addr v6, v7

    .line 94
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/vguard/smart/view/custom/SolarView;->y:Landroid/graphics/Path;

    .line 98
    .line 99
    iget v3, p0, Lcom/vguard/smart/view/custom/SolarView;->e:F

    .line 100
    .line 101
    iget v4, p0, Lcom/vguard/smart/view/custom/SolarView;->d:F

    .line 102
    .line 103
    add-float/2addr v4, v3

    .line 104
    const/high16 v5, 0x43340000    # 180.0f

    .line 105
    .line 106
    sub-float v3, v5, v3

    .line 107
    .line 108
    iget v6, p0, Lcom/vguard/smart/view/custom/SolarView;->c:F

    .line 109
    .line 110
    mul-float v7, v6, v1

    .line 111
    .line 112
    sub-float/2addr v3, v7

    .line 113
    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/vguard/smart/view/custom/SolarView;->G:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, LI/f;->a:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    const v2, 0x7f0802c8

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v0, v2, v3}, LI/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, Lcom/vguard/smart/view/custom/SolarView;->I:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    const-string v4, "sunBitmap"

    .line 140
    .line 141
    iget v7, p0, Lcom/vguard/smart/view/custom/SolarView;->b:I

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    invoke-static {v7, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v8, "createBitmap(\n          \u2026GB_8888\n                )"

    .line 152
    .line 153
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lcom/vguard/smart/view/custom/SolarView;->I:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    new-instance v2, Landroid/graphics/Canvas;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/vguard/smart/view/custom/SolarView;->I:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-virtual {v0, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    int-to-float v2, v7

    .line 193
    sub-float/2addr v0, v2

    .line 194
    div-float/2addr v0, v1

    .line 195
    iget v2, p0, Lcom/vguard/smart/view/custom/SolarView;->a:F

    .line 196
    .line 197
    mul-float/2addr v1, v6

    .line 198
    sub-float/2addr v5, v1

    .line 199
    mul-float/2addr v2, v5

    .line 200
    add-float/2addr v2, v6

    .line 201
    float-to-double v1, v2

    .line 202
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double/2addr v1, v7

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    float-to-double v9, v0

    .line 213
    mul-double/2addr v1, v9

    .line 214
    double-to-float v1, v1

    .line 215
    sub-float v1, v0, v1

    .line 216
    .line 217
    iget v2, p0, Lcom/vguard/smart/view/custom/SolarView;->a:F

    .line 218
    .line 219
    mul-float/2addr v5, v2

    .line 220
    add-float/2addr v5, v6

    .line 221
    float-to-double v5, v5

    .line 222
    mul-double/2addr v5, v7

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    mul-double/2addr v5, v9

    .line 228
    double-to-float v2, v5

    .line 229
    sub-float/2addr v0, v2

    .line 230
    iget-object v2, p0, Lcom/vguard/smart/view/custom/SolarView;->I:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    iget-object v3, p0, Lcom/vguard/smart/view/custom/SolarView;->H:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_4
    :goto_3
    return-void
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

.method public final setTimePercent(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/vguard/smart/view/custom/SolarView;->a:F

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v1, p0, Lcom/vguard/smart/view/custom/SolarView;->c:F

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x43340000    # 180.0f

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    mul-float/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/vguard/smart/view/custom/SolarView;->e:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
