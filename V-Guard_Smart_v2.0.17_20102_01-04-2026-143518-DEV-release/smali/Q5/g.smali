.class public final LQ5/g;
.super Landroid/widget/FrameLayout;
.source "SpotlightView.kt"


# instance fields
.field public final a:Lh8/n;

.field public final b:Lh8/n;

.field public final c:Lh8/n;

.field public final d:LQ5/e;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public q:LQ5/h;


# direct methods
.method public constructor <init>(Lq0/q;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LQ5/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LQ5/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj2/b;->w(Lu8/a;)Lh8/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LQ5/g;->a:Lh8/n;

    .line 16
    .line 17
    sget-object p1, LQ5/f;->a:LQ5/f;

    .line 18
    .line 19
    invoke-static {p1}, Lj2/b;->w(Lu8/a;)Lh8/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ5/g;->b:Lh8/n;

    .line 24
    .line 25
    sget-object p1, LQ5/c;->a:LQ5/c;

    .line 26
    .line 27
    invoke-static {p1}, Lj2/b;->w(Lu8/a;)Lh8/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LQ5/g;->c:Lh8/n;

    .line 32
    .line 33
    new-instance p1, LQ5/e;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LQ5/e;-><init>(LQ5/g;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LQ5/g;->d:LQ5/e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/g;->a:Lh8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
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

.method private final getEffectPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/g;->c:Lh8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
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

.method private final getShapePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/g;->b:Lh8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
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


# virtual methods
.method public final a(LQ5/h;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "target"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LQ5/h;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v4, v1, v4

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v1, v1, v5

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    neg-float v1, v1

    .line 37
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    neg-float v3, v3

    .line 40
    iget-object v4, p1, LQ5/h;->a:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 46
    .line 47
    iput-object p1, p0, LQ5/g;->q:LQ5/h;

    .line 48
    .line 49
    iget-object v1, p0, LQ5/g;->e:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LQ5/g;->e:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, LQ5/g;->e:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-array v1, v0, [F

    .line 71
    .line 72
    fill-array-data v1, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p1, LQ5/h;->b:LS5/b;

    .line 80
    .line 81
    invoke-interface {v3}, LS5/b;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, LS5/b;->a()Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LQ5/g;->d:LQ5/e;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LQ5/g$a;

    .line 101
    .line 102
    invoke-direct {v5, v1}, LQ5/g$a;-><init>(Landroid/animation/ValueAnimator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LQ5/g;->e:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    iget-object v1, p0, LQ5/g;->f:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, LQ5/g;->f:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, LQ5/g;->f:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-array v0, v0, [F

    .line 132
    .line 133
    fill-array-data v0, :array_1

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v3}, LS5/b;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, LQ5/h;->c:LR5/a;

    .line 148
    .line 149
    iget-wide v5, p1, LR5/a;->a:J

    .line 150
    .line 151
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, LR5/a;->b:Landroid/animation/TimeInterpolator;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    iget p1, p1, LR5/a;->c:I

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LQ5/g$b;

    .line 171
    .line 172
    invoke-direct {p1, v0}, LQ5/g$b;-><init>(Landroid/animation/ValueAnimator;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LQ5/g;->f:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    iget-object p1, p0, LQ5/g;->e:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object p1, p0, LQ5/g;->f:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    invoke-direct {p0}, LQ5/g;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQ5/g;->q:LQ5/h;

    .line 30
    .line 31
    iget-object v1, p0, LQ5/g;->e:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget-object v2, p0, LQ5/g;->f:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {p0}, LQ5/g;->getEffectPaint()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v0, LQ5/h;->a:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-object v5, v0, LQ5/h;->c:LR5/a;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v5, "point"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "paint"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p0}, LQ5/g;->getShapePaint()Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, LQ5/h;->a:Landroid/graphics/PointF;

    .line 106
    .line 107
    iget-object v0, v0, LQ5/h;->b:LS5/b;

    .line 108
    .line 109
    invoke-interface {v0, p1, v3, v1, v2}, LS5/b;->c(Landroid/graphics/Canvas;Landroid/graphics/PointF;FLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_1
    return-void
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
