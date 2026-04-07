.class public abstract LI5/a;
.super Ljava/lang/Object;
.source "ArcComponent.kt"


# instance fields
.field public final a:LJ5/a;

.field public final b:LH5/c;

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:D

.field public m:Z

.field public n:LK5/a;

.field public final o:F

.field public final p:F

.field public final q:Landroid/graphics/Matrix;

.field public r:Landroid/graphics/SweepGradient;

.field public s:Landroid/graphics/RectF;

.field public final t:[F


# direct methods
.method public constructor <init>(LJ5/a;LH5/c;FF)V
    .locals 1

    .line 1
    const-string v0, "paints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LI5/a;->a:LJ5/a;

    .line 13
    .line 14
    iput-object p2, p0, LI5/a;->b:LH5/c;

    .line 15
    .line 16
    iput p3, p0, LI5/a;->o:F

    .line 17
    .line 18
    iput p4, p0, LI5/a;->p:F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LI5/a;->q:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LI5/a;->t:[F

    .line 34
    .line 35
    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p3, p1

    .line 38
    add-float/2addr p3, p4

    .line 39
    float-to-double p1, p3

    .line 40
    iput-wide p1, p0, LI5/a;->l:D

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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


# virtual methods
.method public final a(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, LI5/a;->a:LJ5/a;

    .line 2
    .line 3
    iget v1, v0, LH5/b;->a:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iget v0, v0, LH5/b;->b:F

    .line 7
    .line 8
    sub-float/2addr p2, v0

    .line 9
    mul-float v0, p1, p1

    .line 10
    .line 11
    mul-float v1, p2, p2

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    float-to-double v2, p1

    .line 20
    div-double/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LI5/a;->l:D

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    cmpg-float p1, p2, p1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x168

    .line 37
    .line 38
    int-to-double p1, p1

    .line 39
    sub-double/2addr p1, v0

    .line 40
    iput-wide p1, p0, LI5/a;->l:D

    .line 41
    .line 42
    :cond_0
    iget p1, p0, LI5/a;->o:F

    .line 43
    .line 44
    const/high16 p2, 0x43b40000    # 360.0f

    .line 45
    .line 46
    sub-float p1, p2, p1

    .line 47
    .line 48
    invoke-virtual {p0}, LI5/a;->c()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p1, v1

    .line 55
    add-float/2addr p1, v0

    .line 56
    invoke-virtual {p0}, LI5/a;->c()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, LI5/a;->p:F

    .line 61
    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    iget-wide v2, p0, LI5/a;->l:D

    .line 67
    .line 68
    invoke-virtual {p0}, LI5/a;->c()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-double v4, p2

    .line 73
    cmpg-double p2, v4, v2

    .line 74
    .line 75
    if-gtz p2, :cond_1

    .line 76
    .line 77
    float-to-double v4, p1

    .line 78
    cmpg-double p2, v2, v4

    .line 79
    .line 80
    if-gtz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, LI5/a;->c()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double p1, p1

    .line 87
    iput-wide p1, p0, LI5/a;->l:D

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    float-to-double p1, p1

    .line 92
    cmpg-double p1, p1, v2

    .line 93
    .line 94
    if-gtz p1, :cond_8

    .line 95
    .line 96
    float-to-double p1, v1

    .line 97
    cmpg-double v0, v2, p1

    .line 98
    .line 99
    if-gtz v0, :cond_8

    .line 100
    .line 101
    iput-wide p1, p0, LI5/a;->l:D

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, LI5/a;->c()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpl-float v0, v0, v1

    .line 110
    .line 111
    if-lez v0, :cond_8

    .line 112
    .line 113
    cmpl-float v0, p1, p2

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    sub-float/2addr p1, p2

    .line 125
    iget-wide v6, p0, LI5/a;->l:D

    .line 126
    .line 127
    invoke-virtual {p0}, LI5/a;->c()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    float-to-double v8, p2

    .line 132
    cmpg-double p2, v8, v6

    .line 133
    .line 134
    if-gtz p2, :cond_3

    .line 135
    .line 136
    cmpg-double p2, v6, v4

    .line 137
    .line 138
    if-gtz p2, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    cmpg-double p2, v2, v6

    .line 142
    .line 143
    if-gtz p2, :cond_4

    .line 144
    .line 145
    float-to-double v2, p1

    .line 146
    cmpg-double p2, v6, v2

    .line 147
    .line 148
    if-gtz p2, :cond_4

    .line 149
    .line 150
    :goto_0
    invoke-virtual {p0}, LI5/a;->c()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    float-to-double p1, p1

    .line 155
    iput-wide p1, p0, LI5/a;->l:D

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    float-to-double p1, p1

    .line 159
    cmpg-double p1, p1, v6

    .line 160
    .line 161
    if-gtz p1, :cond_8

    .line 162
    .line 163
    float-to-double p1, v1

    .line 164
    cmpg-double v0, v6, p1

    .line 165
    .line 166
    if-gtz v0, :cond_8

    .line 167
    .line 168
    iput-wide p1, p0, LI5/a;->l:D

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-wide v6, p0, LI5/a;->l:D

    .line 172
    .line 173
    invoke-virtual {p0}, LI5/a;->c()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    float-to-double v8, p2

    .line 178
    cmpg-double p2, v8, v6

    .line 179
    .line 180
    if-gtz p2, :cond_6

    .line 181
    .line 182
    float-to-double v8, p1

    .line 183
    cmpg-double p2, v6, v8

    .line 184
    .line 185
    if-gtz p2, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, LI5/a;->c()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    float-to-double p1, p1

    .line 192
    iput-wide p1, p0, LI5/a;->l:D

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    float-to-double p1, p1

    .line 196
    cmpg-double p1, p1, v6

    .line 197
    .line 198
    if-gtz p1, :cond_7

    .line 199
    .line 200
    cmpg-double p1, v6, v4

    .line 201
    .line 202
    if-gtz p1, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    cmpg-double p1, v2, v6

    .line 206
    .line 207
    if-gtz p1, :cond_8

    .line 208
    .line 209
    float-to-double p1, v1

    .line 210
    cmpg-double p1, v6, p1

    .line 211
    .line 212
    if-gtz p1, :cond_8

    .line 213
    .line 214
    :goto_1
    float-to-double p1, v1

    .line 215
    iput-wide p1, p0, LI5/a;->l:D

    .line 216
    .line 217
    :cond_8
    :goto_2
    return-void
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

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

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
    iget-object v8, v0, LI5/a;->b:LH5/c;

    .line 11
    .line 12
    iget-object v9, v8, LH5/c;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LI5/a;->s:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v10, v0, LI5/a;->a:LJ5/a;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v2, v10, LH5/b;->a:F

    .line 33
    .line 34
    iget v3, v0, LI5/a;->c:F

    .line 35
    .line 36
    sub-float v4, v2, v3

    .line 37
    .line 38
    iget v5, v10, LH5/b;->b:F

    .line 39
    .line 40
    sub-float v6, v5, v3

    .line 41
    .line 42
    add-float/2addr v2, v3

    .line 43
    add-float/2addr v5, v3

    .line 44
    invoke-direct {v1, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LI5/a;->s:Landroid/graphics/RectF;

    .line 48
    .line 49
    :cond_0
    iget-object v11, v0, LI5/a;->s:Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x2

    .line 53
    const/4 v14, -0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget v1, v0, LI5/a;->e:F

    .line 60
    .line 61
    cmpl-float v1, v1, v15

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    iget v1, v0, LI5/a;->f:I

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move v1, v14

    .line 74
    :cond_2
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget v1, v0, LI5/a;->d:F

    .line 78
    .line 79
    iget v2, v0, LI5/a;->e:F

    .line 80
    .line 81
    int-to-float v3, v13

    .line 82
    mul-float/2addr v2, v3

    .line 83
    add-float/2addr v2, v1

    .line 84
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, LI5/a;->p:F

    .line 88
    .line 89
    iget v4, v0, LI5/a;->o:F

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object v2, v11

    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object v6, v9

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object/from16 v16, v6

    .line 103
    .line 104
    :goto_0
    iget v1, v0, LI5/a;->d:F

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, LH5/b;->c:[F

    .line 110
    .line 111
    array-length v2, v1

    .line 112
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "java.util.Arrays.copyOf(this, size)"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LI5/a;->d([F)[I

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LI5/a;->h()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    move v2, v12

    .line 131
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, LI5/a;->e()[F

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    int-to-float v5, v2

    .line 138
    invoke-virtual/range {p0 .. p0}, LI5/a;->h()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/lit8 v6, v6, -0x1

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    iget v13, v0, LI5/a;->o:F

    .line 146
    .line 147
    div-float/2addr v13, v6

    .line 148
    mul-float/2addr v13, v5

    .line 149
    const/high16 v5, 0x43b40000    # 360.0f

    .line 150
    .line 151
    div-float/2addr v13, v5

    .line 152
    aput v13, v4, v2

    .line 153
    .line 154
    if-lt v3, v1, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v2, v3

    .line 158
    const/4 v13, 0x2

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_2
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 161
    .line 162
    iget v2, v10, LH5/b;->a:F

    .line 163
    .line 164
    iget v3, v10, LH5/b;->b:F

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, LI5/a;->f()[I

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual/range {p0 .. p0}, LI5/a;->e()[F

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, LI5/a;->r:Landroid/graphics/SweepGradient;

    .line 178
    .line 179
    iget-object v1, v0, LI5/a;->q:Landroid/graphics/Matrix;

    .line 180
    .line 181
    iget v2, v0, LI5/a;->d:F

    .line 182
    .line 183
    const/high16 v3, 0x40400000    # 3.0f

    .line 184
    .line 185
    div-float/2addr v2, v3

    .line 186
    iget v3, v10, LH5/b;->d:F

    .line 187
    .line 188
    div-float/2addr v2, v3

    .line 189
    iget v3, v0, LI5/a;->p:F

    .line 190
    .line 191
    sub-float/2addr v3, v2

    .line 192
    iget v2, v10, LH5/b;->a:F

    .line 193
    .line 194
    iget v4, v10, LH5/b;->b:F

    .line 195
    .line 196
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, LI5/a;->r:Landroid/graphics/SweepGradient;

    .line 200
    .line 201
    const-string v3, "shader"

    .line 202
    .line 203
    if-eqz v2, :cond_13

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LI5/a;->r:Landroid/graphics/SweepGradient;

    .line 209
    .line 210
    if-eqz v1, :cond_12

    .line 211
    .line 212
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    .line 215
    iget v3, v0, LI5/a;->p:F

    .line 216
    .line 217
    iget v4, v0, LI5/a;->o:F

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-object v2, v11

    .line 223
    move-object v6, v9

    .line 224
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget v1, v10, LH5/b;->a:F

    .line 228
    .line 229
    float-to-double v1, v1

    .line 230
    iget v3, v0, LI5/a;->c:F

    .line 231
    .line 232
    float-to-double v3, v3

    .line 233
    iget-wide v5, v0, LI5/a;->l:D

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    mul-double/2addr v5, v3

    .line 244
    add-double/2addr v5, v1

    .line 245
    double-to-float v1, v5

    .line 246
    iput v1, v0, LI5/a;->j:F

    .line 247
    .line 248
    iget v1, v10, LH5/b;->b:F

    .line 249
    .line 250
    float-to-double v1, v1

    .line 251
    iget v3, v0, LI5/a;->c:F

    .line 252
    .line 253
    float-to-double v3, v3

    .line 254
    iget-wide v5, v0, LI5/a;->l:D

    .line 255
    .line 256
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    mul-double/2addr v5, v3

    .line 265
    add-double/2addr v5, v1

    .line 266
    double-to-float v1, v5

    .line 267
    iput v1, v0, LI5/a;->k:F

    .line 268
    .line 269
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    iget-object v2, v8, LH5/c;->b:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v10, LH5/b;->c:[F

    .line 277
    .line 278
    invoke-static {v1}, LJ/a;->a([F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget v3, v0, LI5/a;->j:F

    .line 286
    .line 287
    iget v4, v0, LI5/a;->k:F

    .line 288
    .line 289
    iget v5, v0, LI5/a;->g:F

    .line 290
    .line 291
    invoke-virtual {v7, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    iget v3, v0, LI5/a;->h:F

    .line 295
    .line 296
    cmpl-float v3, v3, v15

    .line 297
    .line 298
    if-lez v3, :cond_11

    .line 299
    .line 300
    iget v3, v0, LI5/a;->i:I

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_6
    iget-object v3, v10, LH5/b;->c:[F

    .line 307
    .line 308
    aget v3, v3, v12

    .line 309
    .line 310
    iget-object v4, v0, LI5/a;->t:[F

    .line 311
    .line 312
    aput v3, v4, v12

    .line 313
    .line 314
    invoke-static {v1, v14}, LJ/a;->c(II)D

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    const/high16 v3, -0x1000000

    .line 319
    .line 320
    invoke-static {v1, v3}, LJ/a;->c(II)D

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    sub-double/2addr v8, v5

    .line 325
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 326
    .line 327
    cmpl-double v1, v8, v5

    .line 328
    .line 329
    if-lez v1, :cond_7

    .line 330
    .line 331
    :goto_4
    const/4 v1, 0x2

    .line 332
    goto :goto_5

    .line 333
    :cond_7
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 334
    .line 335
    cmpl-double v1, v8, v5

    .line 336
    .line 337
    if-lez v1, :cond_8

    .line 338
    .line 339
    const v15, 0x3dcccccd    # 0.1f

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 344
    .line 345
    cmpl-double v1, v8, v5

    .line 346
    .line 347
    if-lez v1, :cond_9

    .line 348
    .line 349
    const v15, 0x3e4ccccd    # 0.2f

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 354
    .line 355
    cmpl-double v1, v8, v5

    .line 356
    .line 357
    if-lez v1, :cond_a

    .line 358
    .line 359
    const v15, 0x3e99999a    # 0.3f

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 364
    .line 365
    cmpl-double v1, v8, v5

    .line 366
    .line 367
    if-lez v1, :cond_b

    .line 368
    .line 369
    const v15, 0x3ecccccd    # 0.4f

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_b
    const-wide/16 v5, 0x0

    .line 374
    .line 375
    cmpl-double v1, v8, v5

    .line 376
    .line 377
    if-lez v1, :cond_c

    .line 378
    .line 379
    const/high16 v15, 0x3f000000    # 0.5f

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 383
    .line 384
    cmpl-double v1, v8, v5

    .line 385
    .line 386
    if-lez v1, :cond_d

    .line 387
    .line 388
    const v15, 0x3f19999a    # 0.6f

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_d
    const-wide/high16 v5, -0x3ff0000000000000L    # -4.0

    .line 393
    .line 394
    cmpl-double v1, v8, v5

    .line 395
    .line 396
    if-lez v1, :cond_e

    .line 397
    .line 398
    const v15, 0x3f333333    # 0.7f

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_e
    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    .line 403
    .line 404
    cmpl-double v1, v8, v5

    .line 405
    .line 406
    if-lez v1, :cond_f

    .line 407
    .line 408
    const v15, 0x3f4ccccd    # 0.8f

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_f
    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    .line 413
    .line 414
    cmpl-double v1, v8, v5

    .line 415
    .line 416
    if-lez v1, :cond_10

    .line 417
    .line 418
    const v15, 0x3f666666    # 0.9f

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_10
    const/high16 v15, 0x3f800000    # 1.0f

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :goto_5
    aput v15, v4, v1

    .line 426
    .line 427
    invoke-static {v4}, LJ/a;->a([F)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    :goto_6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 437
    .line 438
    .line 439
    iget v1, v0, LI5/a;->h:F

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 442
    .line 443
    .line 444
    iget v1, v0, LI5/a;->j:F

    .line 445
    .line 446
    iget v3, v0, LI5/a;->k:F

    .line 447
    .line 448
    iget v4, v0, LI5/a;->g:F

    .line 449
    .line 450
    invoke-virtual {v7, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    return-void

    .line 454
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v16

    .line 458
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v16
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
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
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
.end method

.method public final c()F
    .locals 3

    .line 1
    iget v0, p0, LI5/a;->p:F

    .line 2
    .line 3
    iget v1, p0, LI5/a;->o:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x43b40000    # 360.0f

    .line 7
    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract d([F)[I
.end method

.method public abstract e()[F
.end method

.method public abstract f()[I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()F
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, p0, LI5/a;->a:LJ5/a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, LI5/a;->m:Z

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LI5/a;->a(FF)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LI5/a;->l:D

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LI5/a;->m(D)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LI5/a;->n:LK5/a;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, v2, LH5/b;->c:[F

    .line 49
    .line 50
    invoke-static {v0}, LJ/a;->a([F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, LK5/a;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-boolean p1, p0, LI5/a;->m:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, LI5/a;->n:LK5/a;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, LJ5/a;->a()I

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, LI5/a;->m:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance p1, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iget v4, p0, LI5/a;->g:F

    .line 80
    .line 81
    float-to-double v4, v4

    .line 82
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v6, v4

    .line 88
    add-double/2addr v6, v4

    .line 89
    iget v4, p0, LI5/a;->j:F

    .line 90
    .line 91
    float-to-double v4, v4

    .line 92
    sub-double v8, v4, v6

    .line 93
    .line 94
    add-double/2addr v4, v6

    .line 95
    iget v10, p1, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    float-to-double v10, v10

    .line 98
    cmpg-double v8, v8, v10

    .line 99
    .line 100
    if-gtz v8, :cond_8

    .line 101
    .line 102
    cmpg-double v4, v10, v4

    .line 103
    .line 104
    if-gtz v4, :cond_8

    .line 105
    .line 106
    iget v4, p0, LI5/a;->k:F

    .line 107
    .line 108
    float-to-double v4, v4

    .line 109
    sub-double v8, v4, v6

    .line 110
    .line 111
    add-double/2addr v4, v6

    .line 112
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    float-to-double v6, p1

    .line 115
    cmpg-double p1, v8, v6

    .line 116
    .line 117
    if-gtz p1, :cond_8

    .line 118
    .line 119
    cmpg-double p1, v6, v4

    .line 120
    .line 121
    if-gtz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, LI5/a;->n:LK5/a;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v2}, LJ5/a;->a()I

    .line 129
    .line 130
    .line 131
    :goto_1
    iput-boolean v3, p0, LI5/a;->m:Z

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LI5/a;->a(FF)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LI5/a;->l:D

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LI5/a;->m(D)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LI5/a;->n:LK5/a;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, v2, LH5/b;->c:[F

    .line 147
    .line 148
    invoke-static {v0}, LJ/a;->a([F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {p1, v0}, LK5/a;->a(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_2
    iget-boolean p1, p0, LI5/a;->m:Z

    .line 156
    .line 157
    return p1
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
.end method

.method public final k(FF)V
    .locals 2

    .line 1
    iget v0, p0, LI5/a;->g:F

    .line 2
    .line 3
    iget v1, p0, LI5/a;->h:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, LI5/a;->d:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float/2addr p1, v0

    .line 13
    sub-float/2addr p1, p2

    .line 14
    iput p1, p0, LI5/a;->c:F

    .line 15
    .line 16
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
.end method

.method public final l(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI5/a;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    iget v0, p0, LI5/a;->o:F

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, LI5/a;->p:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    iput-wide v0, p0, LI5/a;->l:D

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
.end method

.method public final m(D)V
    .locals 4

    .line 1
    iget v0, p0, LI5/a;->p:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    add-double/2addr p1, v2

    .line 12
    :cond_0
    sub-double/2addr p1, v0

    .line 13
    iget v0, p0, LI5/a;->o:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    div-double/2addr p1, v0

    .line 17
    invoke-virtual {p0}, LI5/a;->i()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    mul-double/2addr p1, v0

    .line 23
    iget-object v0, p0, LI5/a;->a:LJ5/a;

    .line 24
    .line 25
    iget-object v0, v0, LH5/b;->c:[F

    .line 26
    .line 27
    invoke-virtual {p0}, LI5/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    double-to-float p1, p1

    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    return-void
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
