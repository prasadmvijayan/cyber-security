.class public final Lcom/vguard/smart/view/custom/VgKnobView;
.super Landroid/view/View;
.source "VgKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vguard/smart/view/custom/VgKnobView$a;,
        Lcom/vguard/smart/view/custom/VgKnobView$b;
    }
.end annotation


# instance fields
.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:F

.field public L:F

.field public final M:I

.field public final N:I

.field public final O:Z

.field public P:Z

.field public final Q:Landroid/graphics/RectF;

.field public R:F

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/RectF;

.field public final V:Landroid/graphics/Paint;

.field public final W:Landroid/graphics/Paint;

.field public a:F

.field public final a0:Landroid/graphics/Paint;

.field public final b:F

.field public final b0:Landroid/graphics/Paint;

.field public final c:F

.field public final c0:Landroid/graphics/Paint;

.field public final d:I

.field public final d0:Landroid/graphics/Paint;

.field public final e:I

.field public final e0:Landroid/graphics/Paint;

.field public final f:I

.field public final f0:Landroid/graphics/Paint;

.field public final g0:Landroid/graphics/Paint;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint;

.field public j0:Landroid/graphics/Bitmap;

.field public k0:Lcom/vguard/smart/view/custom/VgKnobView$b;

.field public final l0:I

.field public m0:I

.field public n0:Z

.field public o0:Lcom/vguard/smart/view/custom/VgKnobView$a;

.field public p0:Z

.field public final q:F

.field public final q0:I

.field public final r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public final x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

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
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "attr"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x41c80000    # 25.0f

    .line 21
    .line 22
    iput v3, v0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 23
    .line 24
    const/high16 v4, 0x42480000    # 50.0f

    .line 25
    .line 26
    iput v4, v0, Lcom/vguard/smart/view/custom/VgKnobView;->c:F

    .line 27
    .line 28
    const/high16 v5, 0x43340000    # 180.0f

    .line 29
    .line 30
    iput v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->x:F

    .line 31
    .line 32
    const/16 v6, 0x32

    .line 33
    .line 34
    iput v6, v0, Lcom/vguard/smart/view/custom/VgKnobView;->F:I

    .line 35
    .line 36
    const/16 v7, 0x14

    .line 37
    .line 38
    iput v7, v0, Lcom/vguard/smart/view/custom/VgKnobView;->G:I

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    iput v8, v0, Lcom/vguard/smart/view/custom/VgKnobView;->H:I

    .line 43
    .line 44
    iput v8, v0, Lcom/vguard/smart/view/custom/VgKnobView;->I:I

    .line 45
    .line 46
    iput v8, v0, Lcom/vguard/smart/view/custom/VgKnobView;->J:I

    .line 47
    .line 48
    const/high16 v9, 0x42c80000    # 100.0f

    .line 49
    .line 50
    iput v9, v0, Lcom/vguard/smart/view/custom/VgKnobView;->K:F

    .line 51
    .line 52
    const/high16 v9, 0x42f00000    # 120.0f

    .line 53
    .line 54
    iput v9, v0, Lcom/vguard/smart/view/custom/VgKnobView;->L:F

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    iput v9, v0, Lcom/vguard/smart/view/custom/VgKnobView;->M:I

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    iput v10, v0, Lcom/vguard/smart/view/custom/VgKnobView;->N:I

    .line 61
    .line 62
    new-instance v11, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v11, v0, Lcom/vguard/smart/view/custom/VgKnobView;->Q:Landroid/graphics/RectF;

    .line 68
    .line 69
    new-instance v11, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v11, v0, Lcom/vguard/smart/view/custom/VgKnobView;->S:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance v12, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v12, v0, Lcom/vguard/smart/view/custom/VgKnobView;->T:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v13, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v13, v0, Lcom/vguard/smart/view/custom/VgKnobView;->U:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v13, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v13, v0, Lcom/vguard/smart/view/custom/VgKnobView;->V:Landroid/graphics/Paint;

    .line 96
    .line 97
    new-instance v14, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v14, v0, Lcom/vguard/smart/view/custom/VgKnobView;->W:Landroid/graphics/Paint;

    .line 103
    .line 104
    new-instance v15, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v15, v0, Lcom/vguard/smart/view/custom/VgKnobView;->a0:Landroid/graphics/Paint;

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->b0:Landroid/graphics/Paint;

    .line 117
    .line 118
    new-instance v6, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lcom/vguard/smart/view/custom/VgKnobView;->c0:Landroid/graphics/Paint;

    .line 124
    .line 125
    new-instance v7, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, Lcom/vguard/smart/view/custom/VgKnobView;->d0:Landroid/graphics/Paint;

    .line 131
    .line 132
    new-instance v8, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v8, v0, Lcom/vguard/smart/view/custom/VgKnobView;->e0:Landroid/graphics/Paint;

    .line 138
    .line 139
    new-instance v4, Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lcom/vguard/smart/view/custom/VgKnobView;->f0:Landroid/graphics/Paint;

    .line 145
    .line 146
    new-instance v10, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v10, v0, Lcom/vguard/smart/view/custom/VgKnobView;->g0:Landroid/graphics/Paint;

    .line 152
    .line 153
    new-instance v3, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lcom/vguard/smart/view/custom/VgKnobView;->h0:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance v9, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    new-instance v5, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->i0:Landroid/graphics/Paint;

    .line 173
    .line 174
    move-object/from16 v21, v5

    .line 175
    .line 176
    const/16 v5, 0x64

    .line 177
    .line 178
    iput v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->l0:I

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    iput-boolean v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 182
    .line 183
    const/16 v5, 0x1e

    .line 184
    .line 185
    iput v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->q0:I

    .line 186
    .line 187
    sget-object v5, LV5/a;->b:[I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v5, "context.obtainStyledAttr\u2026tyleable.TemperatureView)"

    .line 194
    .line 195
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v5, 0xe

    .line 199
    .line 200
    const/high16 v1, 0x41c80000    # 25.0f

    .line 201
    .line 202
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->c:F

    .line 215
    .line 216
    move-object/from16 v17, v7

    .line 217
    .line 218
    const/high16 v5, 0x42480000    # 50.0f

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->b:F

    .line 226
    .line 227
    const/4 v7, 0x4

    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    const/16 v6, 0x64

    .line 231
    .line 232
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iput v7, v0, Lcom/vguard/smart/view/custom/VgKnobView;->d:I

    .line 237
    .line 238
    const/16 v6, 0xb

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v0, Lcom/vguard/smart/view/custom/VgKnobView;->q:F

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    move-object/from16 v22, v15

    .line 249
    .line 250
    const/16 v15, 0xa

    .line 251
    .line 252
    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iput v7, v0, Lcom/vguard/smart/view/custom/VgKnobView;->e:I

    .line 257
    .line 258
    const/16 v15, 0xd

    .line 259
    .line 260
    move-object/from16 v23, v14

    .line 261
    .line 262
    const/4 v14, 0x5

    .line 263
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    iput v15, v0, Lcom/vguard/smart/view/custom/VgKnobView;->f:I

    .line 268
    .line 269
    const/16 v14, 0x19

    .line 270
    .line 271
    move-object/from16 v24, v13

    .line 272
    .line 273
    const/16 v13, 0xa

    .line 274
    .line 275
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    move-object/from16 v25, v12

    .line 280
    .line 281
    const/16 v12, 0x16

    .line 282
    .line 283
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    const/high16 v13, -0x1000000

    .line 288
    .line 289
    move/from16 p2, v15

    .line 290
    .line 291
    const/16 v15, 0x14

    .line 292
    .line 293
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const/16 v15, 0x17

    .line 298
    .line 299
    move-object/from16 v26, v9

    .line 300
    .line 301
    const v9, -0x777778

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    iget v9, v0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 309
    .line 310
    sub-float/2addr v9, v1

    .line 311
    sub-float/2addr v5, v1

    .line 312
    div-float/2addr v9, v5

    .line 313
    iput v9, v0, Lcom/vguard/smart/view/custom/VgKnobView;->R:F

    .line 314
    .line 315
    const/16 v1, 0x32

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->F:I

    .line 323
    .line 324
    const/16 v1, 0xc

    .line 325
    .line 326
    const/16 v5, 0x14

    .line 327
    .line 328
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->G:I

    .line 333
    .line 334
    const/4 v1, 0x7

    .line 335
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->H:I

    .line 340
    .line 341
    const/16 v1, 0xf

    .line 342
    .line 343
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->I:I

    .line 348
    .line 349
    const/16 v1, 0x12

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->M:I

    .line 357
    .line 358
    const/16 v1, 0x13

    .line 359
    .line 360
    const/4 v5, 0x5

    .line 361
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->N:I

    .line 366
    .line 367
    const/16 v1, 0x9

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput-boolean v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->O:Z

    .line 375
    .line 376
    const/16 v1, 0x14

    .line 377
    .line 378
    const/16 v9, 0xa

    .line 379
    .line 380
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const/16 v9, 0x11

    .line 385
    .line 386
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->J:I

    .line 391
    .line 392
    const/16 v9, 0x8

    .line 393
    .line 394
    move/from16 v16, v5

    .line 395
    .line 396
    const v5, -0x777778

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    move/from16 v18, v9

    .line 404
    .line 405
    const/16 v9, 0x10

    .line 406
    .line 407
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/16 v9, 0x1a

    .line 412
    .line 413
    move/from16 v27, v5

    .line 414
    .line 415
    const/16 v5, 0x64

    .line 416
    .line 417
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    iput v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->l0:I

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    const/4 v9, 0x1

    .line 425
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iput-boolean v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iput-boolean v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->r0:Z

    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/vguard/smart/view/custom/VgKnobView;->getKnobDrawable()Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x43340000    # 180.0f

    .line 445
    .line 446
    add-float v5, v6, v2

    .line 447
    .line 448
    iput v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->x:F

    .line 449
    .line 450
    const/high16 v5, 0x40000000    # 2.0f

    .line 451
    .line 452
    mul-float/2addr v6, v5

    .line 453
    sub-float v5, v2, v6

    .line 454
    .line 455
    iget v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->R:F

    .line 456
    .line 457
    mul-float/2addr v5, v2

    .line 458
    iput v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->y:F

    .line 459
    .line 460
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 461
    .line 462
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 463
    .line 464
    .line 465
    int-to-float v5, v7

    .line 466
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    .line 475
    .line 476
    int-to-float v7, v14

    .line 477
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    .line 485
    .line 486
    int-to-float v8, v12

    .line 487
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v3, v26

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 514
    .line 515
    .line 516
    const/4 v4, -0x1

    .line 517
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    .line 519
    .line 520
    move/from16 v4, p2

    .line 521
    .line 522
    int-to-float v4, v4

    .line 523
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v3, v25

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const v5, 0x7f060110

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v3, v24

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 557
    .line 558
    .line 559
    const/16 v4, 0xa

    .line 560
    .line 561
    invoke-static {v4}, Lcom/vguard/smart/view/custom/VgKnobView;->a(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    int-to-float v7, v7

    .line 566
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v3, v23

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Lcom/vguard/smart/view/custom/VgKnobView;->a(I)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    int-to-float v5, v5

    .line 593
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 594
    .line 595
    .line 596
    const-string v5, "#3787FF"

    .line 597
    .line 598
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v3, v22

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Lcom/vguard/smart/view/custom/VgKnobView;->a(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-float v2, v2

    .line 618
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 619
    .line 620
    .line 621
    const-string v2, "#4D3787FF"

    .line 622
    .line 623
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "soleto.ttf"

    .line 638
    .line 639
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v4, v19

    .line 644
    .line 645
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 646
    .line 647
    .line 648
    int-to-float v1, v1

    .line 649
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 650
    .line 651
    .line 652
    move/from16 v2, v27

    .line 653
    .line 654
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object/from16 v4, v17

    .line 669
    .line 670
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object/from16 v2, v20

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 693
    .line 694
    .line 695
    move/from16 v1, v16

    .line 696
    .line 697
    int-to-float v1, v1

    .line 698
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 699
    .line 700
    .line 701
    move/from16 v1, v18

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, v21

    .line 710
    .line 711
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 712
    .line 713
    .line 714
    return-void
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
.end method

.method public static a(I)I
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
    float-to-int p0, p0

    .line 14
    return p0
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

.method private final getGradientShader()Landroid/graphics/Shader;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->s0:Z

    .line 2
    .line 3
    const v1, 0x7f060375

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f060374

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->t0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->u0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 29
    .line 30
    const v1, 0x7f06036b

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f060369

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v0, v2, v1}, [Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const v0, 0x7f060370

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v1, v2, v0}, [Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const v0, 0x7f060371

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const v0, 0x7f06011e

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v1, v2, v0}, [Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const v0, 0x7f060120

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v2}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v0, 0x0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/high16 v2, 0x3f000000    # 0.5f

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v3, 0x3f59999a    # 0.85f

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    filled-new-array {v0, v2, v3}, [Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-float v3, v3

    .line 241
    const/high16 v4, 0x40000000    # 2.0f

    .line 242
    .line 243
    div-float/2addr v3, v4

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-float v5, v5

    .line 249
    div-float/2addr v5, v4

    .line 250
    invoke-static {v1}, Li8/q;->l0(Ljava/util/List;)[I

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, Li8/q;->k0(Ljava/util/List;)[F

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v3, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 259
    .line 260
    .line 261
    return-object v2
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

.method private final getKnobDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->u0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f08026e

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f08026f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->u0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f08026d

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f08026c

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LI/f;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v0, v2}, LI/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method private final getUnitText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->l0:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v1, "F"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v1, "K"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v1, "\u00b0c"

    .line 16
    .line 17
    :goto_0
    :pswitch_3
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(FF)V
    .locals 7

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    int-to-float p2, p2

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p2, v2

    .line 10
    float-to-double v3, p2

    .line 11
    sub-double/2addr v0, v3

    .line 12
    float-to-double p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, v2

    .line 19
    float-to-double v3, v3

    .line 20
    sub-double/2addr p1, v3

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/high16 v0, 0x43340000    # 180.0f

    .line 26
    .line 27
    float-to-double v3, v0

    .line 28
    mul-double/2addr p1, v3

    .line 29
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr p1, v3

    .line 35
    double-to-float p1, p1

    .line 36
    add-float/2addr p1, v0

    .line 37
    iget p2, p0, Lcom/vguard/smart/view/custom/VgKnobView;->q:F

    .line 38
    .line 39
    sub-float/2addr p1, p2

    .line 40
    const/high16 v1, 0x43b40000    # 360.0f

    .line 41
    .line 42
    cmpl-float v3, p1, v1

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    sub-float/2addr p1, v1

    .line 47
    :cond_0
    mul-float v1, p2, v2

    .line 48
    .line 49
    sub-float v1, v0, v1

    .line 50
    .line 51
    cmpl-float v3, p1, v1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    add-float/2addr p1, p2

    .line 57
    const/high16 v3, 0x43870000    # 270.0f

    .line 58
    .line 59
    cmpg-float p1, p1, v3

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    move p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, v4

    .line 66
    :cond_2
    :goto_0
    cmpg-float v3, p1, v4

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, p1

    .line 72
    :goto_1
    iget p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->b:F

    .line 73
    .line 74
    iget v3, p0, Lcom/vguard/smart/view/custom/VgKnobView;->c:F

    .line 75
    .line 76
    sub-float v5, p1, v3

    .line 77
    .line 78
    float-to-int v5, v5

    .line 79
    iget v6, p0, Lcom/vguard/smart/view/custom/VgKnobView;->M:I

    .line 80
    .line 81
    div-int/2addr v5, v6

    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    div-float/2addr v1, v5

    .line 86
    int-to-float v5, v6

    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float/2addr v5, v6

    .line 90
    mul-float/2addr v5, v1

    .line 91
    sub-float/2addr v5, v4

    .line 92
    cmpl-float v5, v5, v6

    .line 93
    .line 94
    if-lez v5, :cond_4

    .line 95
    .line 96
    rem-float v1, v4, v1

    .line 97
    .line 98
    sub-float/2addr v4, v1

    .line 99
    :cond_4
    iput v4, p0, Lcom/vguard/smart/view/custom/VgKnobView;->y:F

    .line 100
    .line 101
    mul-float/2addr p2, v2

    .line 102
    sub-float/2addr v0, p2

    .line 103
    div-float/2addr v4, v0

    .line 104
    iput v4, p0, Lcom/vguard/smart/view/custom/VgKnobView;->R:F

    .line 105
    .line 106
    invoke-static {p1, v3, v4, v3}, LF4/s;->a(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

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

.method public final getInnerArcDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->v0:I

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    int-to-float v1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v8

    .line 37
    iget v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->F:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    sub-float v9, v1, v2

    .line 41
    .line 42
    iget v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->G:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    sub-float v10, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    int-to-float v2, v2

    .line 49
    mul-float/2addr v2, v9

    .line 50
    float-to-int v2, v2

    .line 51
    iget v11, v0, Lcom/vguard/smart/view/custom/VgKnobView;->d:I

    .line 52
    .line 53
    sub-int/2addr v2, v11

    .line 54
    iput v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->v0:I

    .line 55
    .line 56
    iget v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->I:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    sub-float v12, v1, v2

    .line 60
    .line 61
    iget v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->H:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    sub-float v13, v1, v2

    .line 65
    .line 66
    iget v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->e:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    sub-float v1, v9, v1

    .line 70
    .line 71
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->K:F

    .line 72
    .line 73
    iget v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->J:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v8

    .line 77
    add-float/2addr v1, v12

    .line 78
    iput v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->L:F

    .line 79
    .line 80
    iget-object v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->Q:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v1, v8

    .line 88
    sub-float/2addr v1, v9

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    div-float/2addr v3, v8

    .line 95
    sub-float/2addr v3, v9

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    div-float/2addr v4, v8

    .line 102
    add-float/2addr v4, v9

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    div-float/2addr v5, v8

    .line 109
    add-float/2addr v5, v9

    .line 110
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v14, v0, Lcom/vguard/smart/view/custom/VgKnobView;->q:F

    .line 119
    .line 120
    mul-float v3, v14, v8

    .line 121
    .line 122
    const/high16 v4, 0x43340000    # 180.0f

    .line 123
    .line 124
    sub-float v15, v4, v3

    .line 125
    .line 126
    iget v6, v0, Lcom/vguard/smart/view/custom/VgKnobView;->x:F

    .line 127
    .line 128
    invoke-virtual {v1, v2, v6, v15}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/vguard/smart/view/custom/VgKnobView;->T:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->S:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/vguard/smart/view/custom/VgKnobView;->getGradientShader()Landroid/graphics/Shader;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    iget v4, v0, Lcom/vguard/smart/view/custom/VgKnobView;->y:F

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    iget v3, v0, Lcom/vguard/smart/view/custom/VgKnobView;->x:F

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    move/from16 v5, v16

    .line 156
    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    move-object/from16 v6, v17

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->n0:Z

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->q0:I

    .line 169
    .line 170
    invoke-static {v1}, Lcom/vguard/smart/view/custom/VgKnobView;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    sub-float v1, v9, v1

    .line 176
    .line 177
    iget-object v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->U:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    div-float/2addr v3, v8

    .line 185
    sub-float/2addr v3, v1

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    div-float/2addr v4, v8

    .line 192
    sub-float/2addr v4, v1

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-float v6, v6

    .line 198
    div-float/2addr v6, v8

    .line 199
    add-float/2addr v6, v1

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-float v5, v5

    .line 205
    div-float/2addr v5, v8

    .line 206
    add-float/2addr v5, v1

    .line 207
    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_2
    const/high16 v4, 0x41b00000    # 22.0f

    .line 217
    .line 218
    const/high16 v5, 0x420c0000    # 35.0f

    .line 219
    .line 220
    const/4 v6, 0x6

    .line 221
    if-ge v3, v6, :cond_1

    .line 222
    .line 223
    int-to-float v6, v3

    .line 224
    mul-float/2addr v6, v5

    .line 225
    add-float v6, v6, v16

    .line 226
    .line 227
    invoke-virtual {v1, v2, v6, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_1
    iget-object v3, v0, Lcom/vguard/smart/view/custom/VgKnobView;->V:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->m0:I

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    if-gt v6, v1, :cond_4

    .line 242
    .line 243
    const/4 v3, 0x7

    .line 244
    if-ge v1, v3, :cond_4

    .line 245
    .line 246
    new-instance v1, Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 249
    .line 250
    .line 251
    iget v3, v0, Lcom/vguard/smart/view/custom/VgKnobView;->m0:I

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_3
    if-ge v6, v3, :cond_2

    .line 255
    .line 256
    int-to-float v8, v6

    .line 257
    mul-float/2addr v8, v5

    .line 258
    add-float v8, v8, v16

    .line 259
    .line 260
    invoke-virtual {v1, v2, v8, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_2
    iget-boolean v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 269
    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    iget-object v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->W:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_3
    iget-object v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->a0:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_4
    iget v8, v0, Lcom/vguard/smart/view/custom/VgKnobView;->b:F

    .line 284
    .line 285
    iget v6, v0, Lcom/vguard/smart/view/custom/VgKnobView;->c:F

    .line 286
    .line 287
    sub-float v1, v8, v6

    .line 288
    .line 289
    float-to-int v5, v1

    .line 290
    iget v4, v0, Lcom/vguard/smart/view/custom/VgKnobView;->M:I

    .line 291
    .line 292
    div-int v3, v5, v4

    .line 293
    .line 294
    add-int/lit8 v2, v3, 0x1

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_5
    const-wide v21, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    if-ge v1, v2, :cond_9

    .line 303
    .line 304
    move/from16 v16, v2

    .line 305
    .line 306
    iget v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->f:I

    .line 307
    .line 308
    int-to-float v2, v2

    .line 309
    add-float/2addr v2, v10

    .line 310
    move/from16 v23, v5

    .line 311
    .line 312
    int-to-float v5, v3

    .line 313
    div-float v5, v15, v5

    .line 314
    .line 315
    move/from16 v24, v3

    .line 316
    .line 317
    int-to-float v3, v1

    .line 318
    mul-float/2addr v5, v3

    .line 319
    add-float/2addr v5, v14

    .line 320
    move/from16 v25, v12

    .line 321
    .line 322
    move/from16 v26, v13

    .line 323
    .line 324
    float-to-double v12, v5

    .line 325
    mul-double v12, v12, v21

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v5, v5

    .line 332
    const/high16 v20, 0x40000000    # 2.0f

    .line 333
    .line 334
    div-float v5, v5, v20

    .line 335
    .line 336
    move/from16 v27, v1

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    int-to-float v1, v1

    .line 343
    div-float v1, v1, v20

    .line 344
    .line 345
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v21

    .line 349
    move/from16 v28, v8

    .line 350
    .line 351
    float-to-double v7, v10

    .line 352
    move/from16 v29, v9

    .line 353
    .line 354
    move/from16 v30, v10

    .line 355
    .line 356
    mul-double v9, v21, v7

    .line 357
    .line 358
    double-to-float v9, v9

    .line 359
    sub-float v9, v5, v9

    .line 360
    .line 361
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v21

    .line 365
    mul-double v7, v7, v21

    .line 366
    .line 367
    double-to-float v7, v7

    .line 368
    sub-float v7, v1, v7

    .line 369
    .line 370
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v21

    .line 374
    move v8, v14

    .line 375
    move v10, v15

    .line 376
    float-to-double v14, v2

    .line 377
    move/from16 v32, v10

    .line 378
    .line 379
    move/from16 v31, v11

    .line 380
    .line 381
    mul-double v10, v21, v14

    .line 382
    .line 383
    double-to-float v2, v10

    .line 384
    sub-float/2addr v5, v2

    .line 385
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    mul-double/2addr v10, v14

    .line 390
    double-to-float v2, v10

    .line 391
    sub-float v10, v1, v2

    .line 392
    .line 393
    iget v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 394
    .line 395
    sub-float/2addr v1, v6

    .line 396
    int-to-float v2, v4

    .line 397
    div-float/2addr v1, v2

    .line 398
    cmpl-float v1, v1, v3

    .line 399
    .line 400
    if-ltz v1, :cond_5

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_5
    const/4 v1, 0x0

    .line 405
    :goto_6
    iget-boolean v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 406
    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    iget-object v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->f0:Landroid/graphics/Paint;

    .line 412
    .line 413
    :goto_7
    move-object v11, v1

    .line 414
    move/from16 v12, v27

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_6
    iget-object v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->e0:Landroid/graphics/Paint;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_7
    if-eqz v1, :cond_8

    .line 421
    .line 422
    iget-object v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->h0:Landroid/graphics/Paint;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_8
    iget-object v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->g0:Landroid/graphics/Paint;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :goto_8
    move-object/from16 v1, p1

    .line 429
    .line 430
    move/from16 v13, v16

    .line 431
    .line 432
    move v2, v9

    .line 433
    move/from16 v9, v24

    .line 434
    .line 435
    move v3, v7

    .line 436
    move v14, v4

    .line 437
    const/4 v7, 0x0

    .line 438
    move v4, v5

    .line 439
    move/from16 v16, v23

    .line 440
    .line 441
    const/4 v15, 0x6

    .line 442
    move v5, v10

    .line 443
    move v10, v6

    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    move-object v6, v11

    .line 447
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v1, v12, 0x1

    .line 451
    .line 452
    move-object/from16 v7, p1

    .line 453
    .line 454
    move v3, v9

    .line 455
    move v6, v10

    .line 456
    move v2, v13

    .line 457
    move v4, v14

    .line 458
    move/from16 v5, v16

    .line 459
    .line 460
    move/from16 v12, v25

    .line 461
    .line 462
    move/from16 v13, v26

    .line 463
    .line 464
    move/from16 v9, v29

    .line 465
    .line 466
    move/from16 v10, v30

    .line 467
    .line 468
    move/from16 v11, v31

    .line 469
    .line 470
    move/from16 v15, v32

    .line 471
    .line 472
    move v14, v8

    .line 473
    move/from16 v8, v28

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_9
    move/from16 v16, v5

    .line 478
    .line 479
    move v10, v6

    .line 480
    move/from16 v28, v8

    .line 481
    .line 482
    move/from16 v29, v9

    .line 483
    .line 484
    move/from16 v31, v11

    .line 485
    .line 486
    move/from16 v25, v12

    .line 487
    .line 488
    move/from16 v26, v13

    .line 489
    .line 490
    move v8, v14

    .line 491
    move/from16 v32, v15

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v15, 0x6

    .line 495
    move v14, v4

    .line 496
    invoke-direct/range {p0 .. p0}, Lcom/vguard/smart/view/custom/VgKnobView;->getKnobDrawable()Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_d

    .line 501
    .line 502
    iget-object v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->j0:Landroid/graphics/Bitmap;

    .line 503
    .line 504
    if-nez v2, :cond_a

    .line 505
    .line 506
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 507
    .line 508
    move/from16 v3, v31

    .line 509
    .line 510
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v4, "createBitmap(\n          \u2026GB_8888\n                )"

    .line 515
    .line 516
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->j0:Landroid/graphics/Bitmap;

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_a
    move/from16 v3, v31

    .line 523
    .line 524
    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 525
    .line 526
    .line 527
    :goto_9
    new-instance v2, Landroid/graphics/Canvas;

    .line 528
    .line 529
    iget-object v4, v0, Lcom/vguard/smart/view/custom/VgKnobView;->j0:Landroid/graphics/Bitmap;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const-string v6, "knobBitmap"

    .line 533
    .line 534
    if-eqz v4, :cond_c

    .line 535
    .line 536
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual {v1, v7, v7, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 551
    .line 552
    .line 553
    iget v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->R:F

    .line 554
    .line 555
    mul-float v1, v1, v32

    .line 556
    .line 557
    add-float/2addr v1, v8

    .line 558
    float-to-double v1, v1

    .line 559
    mul-double v1, v1, v21

    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    int-to-float v4, v4

    .line 566
    const/high16 v9, 0x40000000    # 2.0f

    .line 567
    .line 568
    div-float/2addr v4, v9

    .line 569
    int-to-float v3, v3

    .line 570
    div-float/2addr v3, v9

    .line 571
    sub-float/2addr v4, v3

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    int-to-float v11, v11

    .line 577
    div-float/2addr v11, v9

    .line 578
    sub-float/2addr v11, v3

    .line 579
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v12

    .line 583
    move v9, v8

    .line 584
    move/from16 v3, v29

    .line 585
    .line 586
    float-to-double v7, v3

    .line 587
    mul-double/2addr v12, v7

    .line 588
    double-to-float v3, v12

    .line 589
    sub-float/2addr v4, v3

    .line 590
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    mul-double/2addr v1, v7

    .line 595
    double-to-float v1, v1

    .line 596
    sub-float/2addr v11, v1

    .line 597
    iget-object v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->j0:Landroid/graphics/Bitmap;

    .line 598
    .line 599
    if-eqz v1, :cond_b

    .line 600
    .line 601
    iget-object v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->i0:Landroid/graphics/Paint;

    .line 602
    .line 603
    move-object/from16 v3, p1

    .line 604
    .line 605
    invoke-virtual {v3, v1, v4, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v5

    .line 613
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v5

    .line 617
    :cond_d
    move-object/from16 v3, p1

    .line 618
    .line 619
    move v9, v8

    .line 620
    :goto_a
    iget-boolean v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->O:Z

    .line 621
    .line 622
    if-eqz v1, :cond_11

    .line 623
    .line 624
    iget v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 625
    .line 626
    float-to-int v1, v1

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v1, "\u00b0"

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Landroid/graphics/Rect;

    .line 645
    .line 646
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v4, v0, Lcom/vguard/smart/view/custom/VgKnobView;->b0:Landroid/graphics/Paint;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-virtual {v4, v1, v6, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 657
    .line 658
    .line 659
    iget v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->R:F

    .line 660
    .line 661
    mul-float v5, v5, v32

    .line 662
    .line 663
    add-float/2addr v5, v9

    .line 664
    float-to-double v5, v5

    .line 665
    mul-double v5, v5, v21

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    int-to-float v7, v7

    .line 672
    const/high16 v8, 0x40000000    # 2.0f

    .line 673
    .line 674
    div-float/2addr v7, v8

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    int-to-float v11, v11

    .line 680
    div-float/2addr v11, v8

    .line 681
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    int-to-float v12, v12

    .line 686
    div-float/2addr v12, v8

    .line 687
    sub-float/2addr v7, v12

    .line 688
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 689
    .line 690
    .line 691
    move-result-wide v12

    .line 692
    move/from16 v18, v9

    .line 693
    .line 694
    move/from16 v15, v26

    .line 695
    .line 696
    float-to-double v8, v15

    .line 697
    mul-double/2addr v12, v8

    .line 698
    double-to-float v12, v12

    .line 699
    sub-float/2addr v7, v12

    .line 700
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    int-to-float v2, v2

    .line 705
    const/high16 v12, 0x40000000    # 2.0f

    .line 706
    .line 707
    div-float/2addr v2, v12

    .line 708
    sub-float/2addr v11, v2

    .line 709
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    mul-double/2addr v5, v8

    .line 714
    double-to-float v2, v5

    .line 715
    sub-float/2addr v11, v2

    .line 716
    iget v2, v0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 717
    .line 718
    int-to-float v5, v14

    .line 719
    rem-float v6, v2, v5

    .line 720
    .line 721
    sub-float v6, v2, v6

    .line 722
    .line 723
    cmpg-float v8, v6, v10

    .line 724
    .line 725
    if-gez v8, :cond_e

    .line 726
    .line 727
    move v6, v10

    .line 728
    :cond_e
    add-float/2addr v5, v6

    .line 729
    cmpl-float v8, v6, v28

    .line 730
    .line 731
    if-lez v8, :cond_f

    .line 732
    .line 733
    move/from16 v8, v28

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_f
    move v8, v5

    .line 737
    :goto_b
    sub-float/2addr v2, v6

    .line 738
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iget v5, v0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 743
    .line 744
    sub-float/2addr v5, v8

    .line 745
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    cmpg-float v2, v2, v5

    .line 750
    .line 751
    if-gez v2, :cond_10

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_10
    move v6, v8

    .line 755
    :goto_c
    iput v6, v0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 756
    .line 757
    invoke-virtual {v3, v1, v7, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_11
    move/from16 v18, v9

    .line 762
    .line 763
    :goto_d
    iget v1, v0, Lcom/vguard/smart/view/custom/VgKnobView;->N:I

    .line 764
    .line 765
    div-int v5, v16, v1

    .line 766
    .line 767
    add-int/lit8 v2, v5, 0x1

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    :goto_e
    if-ge v4, v2, :cond_28

    .line 771
    .line 772
    invoke-direct/range {p0 .. p0}, Lcom/vguard/smart/view/custom/VgKnobView;->getUnitText()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    iget-boolean v7, v0, Lcom/vguard/smart/view/custom/VgKnobView;->s0:Z

    .line 777
    .line 778
    if-eqz v7, :cond_12

    .line 779
    .line 780
    const/4 v8, 0x6

    .line 781
    mul-int v9, v4, v1

    .line 782
    .line 783
    div-int/lit8 v9, v9, 0x10

    .line 784
    .line 785
    int-to-float v9, v9

    .line 786
    add-float/2addr v9, v10

    .line 787
    if-ne v4, v8, :cond_13

    .line 788
    .line 789
    const/4 v11, 0x4

    .line 790
    int-to-float v11, v11

    .line 791
    add-float/2addr v9, v11

    .line 792
    goto :goto_f

    .line 793
    :cond_12
    const/4 v8, 0x6

    .line 794
    mul-int v9, v4, v1

    .line 795
    .line 796
    int-to-float v9, v9

    .line 797
    add-float/2addr v9, v10

    .line 798
    :cond_13
    :goto_f
    const/high16 v11, 0x40c00000    # 6.0f

    .line 799
    .line 800
    const-string v12, "5"

    .line 801
    .line 802
    const/high16 v13, 0x40a00000    # 5.0f

    .line 803
    .line 804
    const-string v14, "4"

    .line 805
    .line 806
    const/high16 v15, 0x40800000    # 4.0f

    .line 807
    .line 808
    const-string v16, "3"

    .line 809
    .line 810
    const/high16 v19, 0x40400000    # 3.0f

    .line 811
    .line 812
    const-string v23, "2"

    .line 813
    .line 814
    const-string v24, "1"

    .line 815
    .line 816
    const/high16 v26, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const-string v27, ""

    .line 819
    .line 820
    if-eqz v7, :cond_1c

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    cmpg-float v6, v9, v6

    .line 824
    .line 825
    if-nez v6, :cond_15

    .line 826
    .line 827
    :cond_14
    :goto_10
    move-object/from16 v12, v27

    .line 828
    .line 829
    goto/16 :goto_16

    .line 830
    .line 831
    :cond_15
    cmpg-float v6, v9, v26

    .line 832
    .line 833
    if-nez v6, :cond_16

    .line 834
    .line 835
    :goto_11
    move-object/from16 v12, v24

    .line 836
    .line 837
    goto/16 :goto_16

    .line 838
    .line 839
    :cond_16
    const/high16 v6, 0x40000000    # 2.0f

    .line 840
    .line 841
    cmpg-float v7, v9, v6

    .line 842
    .line 843
    if-nez v7, :cond_17

    .line 844
    .line 845
    :goto_12
    move-object/from16 v12, v23

    .line 846
    .line 847
    goto/16 :goto_16

    .line 848
    .line 849
    :cond_17
    cmpg-float v6, v9, v19

    .line 850
    .line 851
    if-nez v6, :cond_18

    .line 852
    .line 853
    :goto_13
    move-object/from16 v12, v16

    .line 854
    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_18
    cmpg-float v6, v9, v15

    .line 858
    .line 859
    if-nez v6, :cond_19

    .line 860
    .line 861
    :goto_14
    move-object v12, v14

    .line 862
    goto/16 :goto_16

    .line 863
    .line 864
    :cond_19
    cmpg-float v6, v9, v13

    .line 865
    .line 866
    if-nez v6, :cond_1a

    .line 867
    .line 868
    goto/16 :goto_16

    .line 869
    .line 870
    :cond_1a
    cmpg-float v6, v9, v11

    .line 871
    .line 872
    if-nez v6, :cond_1b

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_1b
    const-string v12, "  BOOST"

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_1c
    iget-boolean v7, v0, Lcom/vguard/smart/view/custom/VgKnobView;->t0:Z

    .line 879
    .line 880
    if-eqz v7, :cond_24

    .line 881
    .line 882
    cmpg-float v6, v9, v26

    .line 883
    .line 884
    if-nez v6, :cond_1d

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_1d
    const/high16 v6, 0x40000000    # 2.0f

    .line 888
    .line 889
    cmpg-float v7, v9, v6

    .line 890
    .line 891
    if-nez v7, :cond_1e

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_1e
    cmpg-float v6, v9, v19

    .line 895
    .line 896
    if-nez v6, :cond_1f

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_1f
    cmpg-float v6, v9, v15

    .line 900
    .line 901
    if-nez v6, :cond_20

    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_20
    cmpg-float v6, v9, v13

    .line 905
    .line 906
    if-nez v6, :cond_21

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_21
    cmpg-float v6, v9, v11

    .line 910
    .line 911
    if-nez v6, :cond_22

    .line 912
    .line 913
    const-string v12, "6"

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_22
    const/high16 v6, 0x40e00000    # 7.0f

    .line 917
    .line 918
    cmpg-float v6, v9, v6

    .line 919
    .line 920
    if-nez v6, :cond_23

    .line 921
    .line 922
    const-string v12, "7"

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_23
    const/high16 v6, 0x41000000    # 8.0f

    .line 926
    .line 927
    cmpg-float v6, v9, v6

    .line 928
    .line 929
    if-nez v6, :cond_14

    .line 930
    .line 931
    const-string v12, "8"

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_24
    iget v7, v0, Lcom/vguard/smart/view/custom/VgKnobView;->l0:I

    .line 935
    .line 936
    const/16 v11, 0x64

    .line 937
    .line 938
    if-eq v7, v11, :cond_26

    .line 939
    .line 940
    const/16 v11, 0x65

    .line 941
    .line 942
    if-eq v7, v11, :cond_25

    .line 943
    .line 944
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    goto :goto_15

    .line 949
    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/x;->o(F)I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    goto :goto_15

    .line 958
    :cond_26
    invoke-static {v9}, Lkotlin/jvm/internal/x;->o(F)I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    :goto_15
    invoke-static {v7, v6}, LC9/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    :goto_16
    new-instance v6, Landroid/graphics/Rect;

    .line 971
    .line 972
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 973
    .line 974
    .line 975
    iget-boolean v7, v0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 976
    .line 977
    if-eqz v7, :cond_27

    .line 978
    .line 979
    iget-object v7, v0, Lcom/vguard/smart/view/custom/VgKnobView;->c0:Landroid/graphics/Paint;

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_27
    iget-object v7, v0, Lcom/vguard/smart/view/custom/VgKnobView;->d0:Landroid/graphics/Paint;

    .line 983
    .line 984
    :goto_17
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    const/4 v11, 0x0

    .line 989
    invoke-virtual {v7, v12, v11, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 990
    .line 991
    .line 992
    move/from16 v9, v32

    .line 993
    .line 994
    float-to-int v13, v9

    .line 995
    div-int/2addr v13, v5

    .line 996
    mul-int/2addr v13, v4

    .line 997
    int-to-float v13, v13

    .line 998
    add-float v14, v18, v13

    .line 999
    .line 1000
    float-to-double v13, v14

    .line 1001
    mul-double v13, v13, v21

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    int-to-float v15, v15

    .line 1008
    const/high16 v16, 0x40000000    # 2.0f

    .line 1009
    .line 1010
    div-float v15, v15, v16

    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    int-to-float v8, v8

    .line 1017
    div-float v8, v8, v16

    .line 1018
    .line 1019
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    int-to-float v11, v11

    .line 1024
    div-float v11, v11, v16

    .line 1025
    .line 1026
    sub-float/2addr v15, v11

    .line 1027
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v23

    .line 1031
    move/from16 v20, v1

    .line 1032
    .line 1033
    move/from16 v11, v25

    .line 1034
    .line 1035
    float-to-double v0, v11

    .line 1036
    move/from16 v25, v10

    .line 1037
    .line 1038
    mul-double v9, v23, v0

    .line 1039
    .line 1040
    double-to-float v9, v9

    .line 1041
    sub-float/2addr v15, v9

    .line 1042
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    int-to-float v6, v6

    .line 1047
    div-float v6, v6, v16

    .line 1048
    .line 1049
    sub-float/2addr v8, v6

    .line 1050
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v9

    .line 1054
    mul-double/2addr v9, v0

    .line 1055
    double-to-float v0, v9

    .line 1056
    sub-float/2addr v8, v0

    .line 1057
    invoke-virtual {v3, v12, v15, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v4, v4, 0x1

    .line 1061
    .line 1062
    move-object/from16 v0, p0

    .line 1063
    .line 1064
    move/from16 v1, v20

    .line 1065
    .line 1066
    move/from16 v10, v25

    .line 1067
    .line 1068
    move/from16 v25, v11

    .line 1069
    .line 1070
    goto/16 :goto_e

    .line 1071
    .line 1072
    :cond_28
    return-void
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
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->P:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/vguard/smart/view/custom/VgKnobView;->b(FF)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    iget-boolean p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->P:Z

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->P:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->k0:Lcom/vguard/smart/view/custom/VgKnobView$b;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/vguard/smart/view/custom/VgKnobView$b;->a(F)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return v2

    .line 61
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v4, v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    div-float/2addr v6, v5

    .line 83
    sub-float v4, v0, v4

    .line 84
    .line 85
    mul-float/2addr v4, v4

    .line 86
    sub-float v6, v3, v6

    .line 87
    .line 88
    mul-float/2addr v6, v6

    .line 89
    add-float/2addr v6, v4

    .line 90
    float-to-double v6, v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    double-to-float v4, v6

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    div-float/2addr v6, v5

    .line 102
    sub-float/2addr v3, v6

    .line 103
    float-to-double v6, v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    div-float/2addr v3, v5

    .line 110
    sub-float/2addr v0, v3

    .line 111
    float-to-double v8, v0

    .line 112
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-float v0, v6

    .line 117
    const/high16 v3, 0x43340000    # 180.0f

    .line 118
    .line 119
    mul-float/2addr v0, v3

    .line 120
    float-to-double v6, v0

    .line 121
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v6, v8

    .line 127
    double-to-float v0, v6

    .line 128
    add-float/2addr v0, v3

    .line 129
    iget v6, p0, Lcom/vguard/smart/view/custom/VgKnobView;->q:F

    .line 130
    .line 131
    sub-float/2addr v0, v6

    .line 132
    mul-float/2addr v6, v5

    .line 133
    sub-float/2addr v3, v6

    .line 134
    iget v5, p0, Lcom/vguard/smart/view/custom/VgKnobView;->d:I

    .line 135
    .line 136
    div-int/lit8 v5, v5, 0x3

    .line 137
    .line 138
    int-to-float v6, v5

    .line 139
    add-float/2addr v3, v6

    .line 140
    const/high16 v6, 0x43b40000    # 360.0f

    .line 141
    .line 142
    cmpl-float v7, v0, v6

    .line 143
    .line 144
    if-lez v7, :cond_7

    .line 145
    .line 146
    sub-float/2addr v0, v6

    .line 147
    :cond_7
    const/4 v6, 0x0

    .line 148
    cmpg-float v6, v6, v0

    .line 149
    .line 150
    if-gtz v6, :cond_8

    .line 151
    .line 152
    cmpg-float v3, v0, v3

    .line 153
    .line 154
    if-gtz v3, :cond_8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    rsub-int v3, v5, 0x168

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    cmpl-float v0, v0, v3

    .line 161
    .line 162
    if-ltz v0, :cond_9

    .line 163
    .line 164
    :goto_0
    move v0, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move v0, v1

    .line 167
    :goto_1
    iget v3, p0, Lcom/vguard/smart/view/custom/VgKnobView;->K:F

    .line 168
    .line 169
    iget v5, p0, Lcom/vguard/smart/view/custom/VgKnobView;->L:F

    .line 170
    .line 171
    cmpg-float v5, v4, v5

    .line 172
    .line 173
    if-gtz v5, :cond_c

    .line 174
    .line 175
    cmpg-float v3, v3, v4

    .line 176
    .line 177
    if-gtz v3, :cond_c

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->o0:Lcom/vguard/smart/view/custom/VgKnobView$a;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/vguard/smart/view/custom/VgKnobView$a;->a()V

    .line 190
    .line 191
    .line 192
    :cond_a
    return v1

    .line 193
    :cond_b
    iput-boolean v2, p0, Lcom/vguard/smart/view/custom/VgKnobView;->P:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/vguard/smart/view/custom/VgKnobView;->b(FF)V

    .line 204
    .line 205
    .line 206
    :cond_c
    return v2
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

.method public final setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->P:Z

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

.method public final setInnerArcDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->v0:I

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

.method public final setKnobClickListener(Lcom/vguard/smart/view/custom/VgKnobView$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->o0:Lcom/vguard/smart/view/custom/VgKnobView$a;

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

.method public final setKnobEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setKnobForFanRegulator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->u0:Z

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

.method public final setKnobProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->a:F

    .line 2
    .line 3
    iget v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->c:F

    .line 4
    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget v1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->b:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    div-float/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->R:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget v1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->q:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x43340000    # 180.0f

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    mul-float/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->y:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setOnLedCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->n0:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->m0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setStaticTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/custom/VgKnobView;->c0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setTemperatureChangeListener(Lcom/vguard/smart/view/custom/VgKnobView$b;)V
    .locals 1

    .line 1
    const-string v0, "progressChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vguard/smart/view/custom/VgKnobView;->k0:Lcom/vguard/smart/view/custom/VgKnobView$b;

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
