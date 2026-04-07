.class public final LT5/d;
.super Ljava/lang/Object;
.source "DotsIndicator.kt"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT5/d;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LT5/d;->a:I

    .line 8
    .line 9
    iput p1, p0, LT5/d;->b:I

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


# virtual methods
.method public final a(IF)V
    .locals 10

    .line 1
    int-to-float p1, p1

    .line 2
    add-float/2addr p1, p2

    .line 3
    iget-object p2, p0, LT5/d;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 4
    .line 5
    iget-object p2, p2, LT5/a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p2, v0

    .line 13
    int-to-float p2, p2

    .line 14
    cmpg-float v1, p1, p2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const p1, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    sub-float p1, p2, p1

    .line 22
    .line 23
    :cond_0
    float-to-int v1, p1

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    cmpl-float p2, v3, p2

    .line 28
    .line 29
    if-gtz p2, :cond_a

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    int-to-float p2, v0

    .line 36
    rem-float/2addr p1, p2

    .line 37
    iget-object p2, p0, LT5/d;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 38
    .line 39
    iget-object v3, p2, LT5/a;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "dots[selectedPosition]"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2}, LT5/a;->getDotsSize()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p2}, LT5/a;->getDotsSize()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->F:F

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    int-to-float v7, v7

    .line 64
    sub-float/2addr v6, v7

    .line 65
    mul-float/2addr v6, v5

    .line 66
    invoke-static {v7, p1, v6, v4}, LF4/s;->a(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    float-to-int v4, v4

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->p(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p2, LT5/a;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string v5, "<this>"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ltz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v2, v4, :cond_7

    .line 88
    .line 89
    iget-object v4, p2, LT5/a;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "dots[nextPosition]"

    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p2}, LT5/a;->getDotsSize()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p2}, LT5/a;->getDotsSize()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v8, p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->F:F

    .line 111
    .line 112
    sub-float/2addr v8, v7

    .line 113
    mul-float/2addr v8, v6

    .line 114
    mul-float/2addr v8, p1

    .line 115
    add-float/2addr v8, v5

    .line 116
    float-to-int v5, v8

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->p(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable"

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    check-cast v3, LT5/b;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    check-cast v4, LT5/b;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p2}, LT5/a;->getDotsColor()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eq v5, v6, :cond_7

    .line 147
    .line 148
    iget-object v5, p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->J:Landroid/animation/ArgbEvaluator;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p2}, LT5/a;->getDotsColor()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v5, p1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v7, p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->J:Landroid/animation/ArgbEvaluator;

    .line 181
    .line 182
    invoke-virtual {p2}, LT5/a;->getDotsColor()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v7, p1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean p1, p2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->G:Z

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    invoke-virtual {p2}, LT5/a;->getPager()LT5/a$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, LT5/a$a;->b()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-gt v1, p1, :cond_2

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 267
    .line 268
    .line 269
    iget p1, p0, LT5/d;->a:I

    .line 270
    .line 271
    const/4 p2, -0x1

    .line 272
    if-eq p1, p2, :cond_9

    .line 273
    .line 274
    if-le v1, p1, :cond_8

    .line 275
    .line 276
    invoke-static {p1, v1}, LA8/g;->w(II)LA8/f;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, LA8/d;->c()LA8/e;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_1
    iget-boolean p2, p1, LA8/e;->c:Z

    .line 285
    .line 286
    if-eqz p2, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Li8/y;->a()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p0, p2}, LT5/d;->b(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    iget p1, p0, LT5/d;->b:I

    .line 297
    .line 298
    if-ge v2, p1, :cond_9

    .line 299
    .line 300
    invoke-virtual {p0, p1}, LT5/d;->b(I)V

    .line 301
    .line 302
    .line 303
    new-instance p1, LA8/f;

    .line 304
    .line 305
    add-int/lit8 p2, v1, 0x2

    .line 306
    .line 307
    iget v3, p0, LT5/d;->b:I

    .line 308
    .line 309
    invoke-direct {p1, p2, v3, v0}, LA8/d;-><init>(III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, LA8/d;->c()LA8/e;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_2
    iget-boolean p2, p1, LA8/e;->c:Z

    .line 317
    .line 318
    if-eqz p2, :cond_9

    .line 319
    .line 320
    invoke-virtual {p1}, Li8/y;->a()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-virtual {p0, p2}, LT5/d;->b(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_9
    iput v1, p0, LT5/d;->a:I

    .line 329
    .line 330
    iput v2, p0, LT5/d;->b:I

    .line 331
    .line 332
    :cond_a
    :goto_3
    return-void
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

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LT5/d;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 2
    .line 3
    iget-object v1, v0, LT5/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "dots[position]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, LT5/a;->getDotsSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->p(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->c(I)V

    .line 25
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
