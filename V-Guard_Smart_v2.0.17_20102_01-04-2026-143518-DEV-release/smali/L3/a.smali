.class public final LL3/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements La4/i$b;


# instance fields
.field public F:F

.field public G:F

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj4/f;

.field public final c:La4/i;

.field public final d:Landroid/graphics/Rect;

.field public final e:LL3/b;

.field public f:F

.field public q:F

.field public final x:I

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LL3/b$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL3/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, La4/l;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, La4/l;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LL3/a;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lj4/f;

    .line 26
    .line 27
    invoke-direct {v1}, Lj4/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LL3/a;->b:Lj4/f;

    .line 31
    .line 32
    new-instance v2, La4/i;

    .line 33
    .line 34
    invoke-direct {v2, p0}, La4/i;-><init>(La4/i$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LL3/a;->c:La4/i;

    .line 38
    .line 39
    iget-object v3, v2, La4/i;->a:Landroid/text/TextPaint;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/content/Context;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, Lg4/d;

    .line 56
    .line 57
    const v6, 0x7f15020b

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v4, v6}, Lg4/d;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, La4/i;->f:Lg4/d;

    .line 64
    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2, v5, v0}, La4/i;->b(Lg4/d;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LL3/a;->g()V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v0, LL3/b;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, LL3/b;-><init>(Landroid/content/Context;LL3/b$a;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LL3/a;->e:LL3/b;

    .line 89
    .line 90
    iget-object p1, v0, LL3/b;->b:LL3/b$a;

    .line 91
    .line 92
    iget p2, p1, LL3/b$a;->f:I

    .line 93
    .line 94
    int-to-double v4, p2

    .line 95
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    sub-double/2addr v4, v6

    .line 98
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 99
    .line 100
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-int p2, v4

    .line 105
    const/4 v0, 0x1

    .line 106
    sub-int/2addr p2, v0

    .line 107
    iput p2, p0, LL3/a;->x:I

    .line 108
    .line 109
    iput-boolean v0, v2, La4/i;->d:Z

    .line 110
    .line 111
    invoke-virtual {p0}, LL3/a;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    iput-boolean v0, v2, La4/i;->d:Z

    .line 118
    .line 119
    invoke-virtual {p0}, LL3/a;->g()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LL3/a;->getAlpha()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, LL3/b$a;->b:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, v1, Lj4/f;->a:Lj4/f$b;

    .line 146
    .line 147
    iget-object v0, v0, Lj4/f$b;->c:Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    if-eq v0, p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, p2}, Lj4/f;->m(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p2, p1, LL3/b$a;->c:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, LL3/a;->H:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    iget-object p2, p0, LL3/a;->H:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/view/View;

    .line 186
    .line 187
    iget-object v0, p0, LL3/a;->I:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const/4 v0, 0x0

    .line 199
    :goto_1
    invoke-virtual {p0, p2, v0}, LL3/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p0}, LL3/a;->g()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, LL3/b$a;->H:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 p2, 0x0

    .line 212
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 213
    .line 214
    .line 215
    return-void
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LL3/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LL3/a;->x:I

    .line 6
    .line 7
    iget-object v2, p0, LL3/a;->e:LL3/b;

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LL3/b;->b:LL3/b$a;

    .line 12
    .line 13
    iget-object v0, v0, LL3/b$a;->q:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LL3/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LL3/a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, v2, LL3/b;->b:LL3/b$a;

    .line 43
    .line 44
    iget-object v1, v1, LL3/b$a;->q:Ljava/util/Locale;

    .line 45
    .line 46
    const v2, 0x7f14049a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, p0, LL3/a;->x:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "+"

    .line 60
    .line 61
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LL3/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LL3/a;->e:LL3/b;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v2, LL3/b;->b:LL3/b$a;

    .line 18
    .line 19
    iget v0, v0, LL3/b$a;->y:I

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LL3/a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0}, LL3/a;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, LL3/a;->x:I

    .line 39
    .line 40
    iget-object v2, v2, LL3/b;->b:LL3/b$a;

    .line 41
    .line 42
    if-gt v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v2, LL3/b$a;->y:I

    .line 49
    .line 50
    invoke-virtual {p0}, LL3/a;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, LL3/a;->d()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget v1, v2, LL3/b$a;->F:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object v1

    .line 87
    :cond_4
    iget-object v0, v2, LL3/b;->b:LL3/b$a;

    .line 88
    .line 89
    iget-object v0, v0, LL3/b$a;->x:Ljava/lang/CharSequence;

    .line 90
    .line 91
    return-object v0
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

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LL3/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LL3/a;->e:LL3/b;

    .line 8
    .line 9
    iget-object v0, v0, LL3/b;->b:LL3/b$a;

    .line 10
    .line 11
    iget v0, v0, LL3/b$a;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LL3/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LL3/a;->b:Lj4/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lj4/f;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LL3/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LL3/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LL3/a;->c:La4/i;

    .line 45
    .line 46
    iget-object v3, v2, La4/i;->a:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, LL3/a;->f:F

    .line 57
    .line 58
    iget v4, p0, LL3/a;->q:F

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v4, v0

    .line 68
    iget-object v0, v2, La4/i;->a:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL3/a;->e:LL3/b;

    .line 2
    .line 3
    iget-object v0, v0, LL3/b;->b:LL3/b$a;

    .line 4
    .line 5
    iget v0, v0, LL3/b$a;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final f(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LL3/a;->H:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LL3/a;->I:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LL3/a;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, LL3/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LL3/a;->H:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_d

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LL3/a;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LL3/a;->I:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, LL3/a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v6, p0, LL3/a;->e:LL3/b;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v6, LL3/b;->b:LL3/b$a;

    .line 71
    .line 72
    iget-object v2, v2, LL3/b$a;->L:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, v6, LL3/b;->b:LL3/b$a;

    .line 80
    .line 81
    iget-object v2, v2, LL3/b$a;->J:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    iget-object v7, v6, LL3/b;->b:LL3/b$a;

    .line 88
    .line 89
    iget-object v7, v7, LL3/b$a;->N:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v7, v2

    .line 96
    iget-object v2, v6, LL3/b;->b:LL3/b$a;

    .line 97
    .line 98
    iget-object v8, v2, LL3/b$a;->G:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const v9, 0x800053

    .line 105
    .line 106
    .line 107
    if-eq v8, v9, :cond_5

    .line 108
    .line 109
    const v10, 0x800055

    .line 110
    .line 111
    .line 112
    if-eq v8, v10, :cond_5

    .line 113
    .line 114
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    add-int/2addr v8, v7

    .line 117
    int-to-float v7, v8

    .line 118
    iput v7, p0, LL3/a;->q:F

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    sub-int/2addr v8, v7

    .line 124
    int-to-float v7, v8

    .line 125
    iput v7, p0, LL3/a;->q:F

    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, LL3/a;->d()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/16 v8, 0x9

    .line 132
    .line 133
    iget v10, v6, LL3/b;->d:F

    .line 134
    .line 135
    if-gt v7, v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, LL3/a;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    iget v10, v6, LL3/b;->c:F

    .line 144
    .line 145
    :cond_6
    iput v10, p0, LL3/a;->y:F

    .line 146
    .line 147
    iput v10, p0, LL3/a;->G:F

    .line 148
    .line 149
    iput v10, p0, LL3/a;->F:F

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iput v10, p0, LL3/a;->y:F

    .line 153
    .line 154
    iput v10, p0, LL3/a;->G:F

    .line 155
    .line 156
    invoke-virtual {p0}, LL3/a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, p0, LL3/a;->c:La4/i;

    .line 161
    .line 162
    invoke-virtual {v8, v7}, La4/i;->a(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v7, v8

    .line 169
    iget v6, v6, LL3/b;->e:F

    .line 170
    .line 171
    add-float/2addr v7, v6

    .line 172
    iput v7, p0, LL3/a;->F:F

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, LL3/a;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    const v6, 0x7f070263

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const v6, 0x7f070260

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, LL3/a;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    iget-object v6, v2, LL3/b$a;->K:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    iget-object v6, v2, LL3/b$a;->I:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    :goto_6
    iget-object v7, v2, LL3/b$a;->M:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/2addr v7, v6

    .line 221
    iget-object v2, v2, LL3/b$a;->G:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const v6, 0x800033

    .line 228
    .line 229
    .line 230
    if-eq v2, v6, :cond_b

    .line 231
    .line 232
    if-eq v2, v9, :cond_b

    .line 233
    .line 234
    sget-object v2, LT/H;->a:Ljava/util/WeakHashMap;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    int-to-float v1, v1

    .line 245
    iget v2, p0, LL3/a;->F:F

    .line 246
    .line 247
    add-float/2addr v1, v2

    .line 248
    int-to-float v0, v0

    .line 249
    sub-float/2addr v1, v0

    .line 250
    int-to-float v0, v7

    .line 251
    sub-float/2addr v1, v0

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    iget v2, p0, LL3/a;->F:F

    .line 257
    .line 258
    sub-float/2addr v1, v2

    .line 259
    int-to-float v0, v0

    .line 260
    add-float/2addr v1, v0

    .line 261
    int-to-float v0, v7

    .line 262
    add-float/2addr v1, v0

    .line 263
    :goto_7
    iput v1, p0, LL3/a;->f:F

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    sget-object v2, LT/H;->a:Ljava/util/WeakHashMap;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    iget v2, p0, LL3/a;->F:F

    .line 278
    .line 279
    sub-float/2addr v1, v2

    .line 280
    int-to-float v0, v0

    .line 281
    add-float/2addr v1, v0

    .line 282
    int-to-float v0, v7

    .line 283
    add-float/2addr v1, v0

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    int-to-float v1, v1

    .line 288
    iget v2, p0, LL3/a;->F:F

    .line 289
    .line 290
    add-float/2addr v1, v2

    .line 291
    int-to-float v0, v0

    .line 292
    sub-float/2addr v1, v0

    .line 293
    int-to-float v0, v7

    .line 294
    sub-float/2addr v1, v0

    .line 295
    :goto_8
    iput v1, p0, LL3/a;->f:F

    .line 296
    .line 297
    :goto_9
    iget v0, p0, LL3/a;->f:F

    .line 298
    .line 299
    iget v1, p0, LL3/a;->q:F

    .line 300
    .line 301
    iget v2, p0, LL3/a;->F:F

    .line 302
    .line 303
    iget v5, p0, LL3/a;->G:F

    .line 304
    .line 305
    sub-float v6, v0, v2

    .line 306
    .line 307
    float-to-int v6, v6

    .line 308
    sub-float v7, v1, v5

    .line 309
    .line 310
    float-to-int v7, v7

    .line 311
    add-float/2addr v0, v2

    .line 312
    float-to-int v0, v0

    .line 313
    add-float/2addr v1, v5

    .line 314
    float-to-int v1, v1

    .line 315
    invoke-virtual {v4, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 316
    .line 317
    .line 318
    iget v0, p0, LL3/a;->y:F

    .line 319
    .line 320
    iget-object v1, p0, LL3/a;->b:Lj4/f;

    .line 321
    .line 322
    iget-object v2, v1, Lj4/f;->a:Lj4/f$b;

    .line 323
    .line 324
    iget-object v2, v2, Lj4/f$b;->a:Lj4/i;

    .line 325
    .line 326
    invoke-virtual {v2}, Lj4/i;->e()Lj4/i$a;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v5, Lj4/a;

    .line 331
    .line 332
    invoke-direct {v5, v0}, Lj4/a;-><init>(F)V

    .line 333
    .line 334
    .line 335
    iput-object v5, v2, Lj4/i$a;->e:Lj4/c;

    .line 336
    .line 337
    new-instance v5, Lj4/a;

    .line 338
    .line 339
    invoke-direct {v5, v0}, Lj4/a;-><init>(F)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v2, Lj4/i$a;->f:Lj4/c;

    .line 343
    .line 344
    new-instance v5, Lj4/a;

    .line 345
    .line 346
    invoke-direct {v5, v0}, Lj4/a;-><init>(F)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v2, Lj4/i$a;->g:Lj4/c;

    .line 350
    .line 351
    new-instance v5, Lj4/a;

    .line 352
    .line 353
    invoke-direct {v5, v0}, Lj4/a;-><init>(F)V

    .line 354
    .line 355
    .line 356
    iput-object v5, v2, Lj4/i$a;->h:Lj4/c;

    .line 357
    .line 358
    invoke-virtual {v2}, Lj4/i$a;->a()Lj4/i;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Lj4/f;->setShapeAppearanceModel(Lj4/i;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_a
    return-void
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

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LL3/a;->e:LL3/b;

    .line 2
    .line 3
    iget-object v0, v0, LL3/b;->b:LL3/b$a;

    .line 4
    .line 5
    iget v0, v0, LL3/b$a;->d:I

    .line 6
    .line 7
    return v0
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

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LL3/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LL3/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
    .line 3
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

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LL3/a;->e:LL3/b;

    .line 2
    .line 3
    iget-object v1, v0, LL3/b;->a:LL3/b$a;

    .line 4
    .line 5
    iput p1, v1, LL3/b$a;->d:I

    .line 6
    .line 7
    iget-object v0, v0, LL3/b;->b:LL3/b$a;

    .line 8
    .line 9
    iput p1, v0, LL3/b$a;->d:I

    .line 10
    .line 11
    iget-object p1, p0, LL3/a;->c:La4/i;

    .line 12
    .line 13
    iget-object p1, p1, La4/i;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, LL3/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
