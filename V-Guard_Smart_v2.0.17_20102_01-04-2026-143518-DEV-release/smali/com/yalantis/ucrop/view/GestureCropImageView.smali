.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super LV7/a;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/GestureCropImageView$a;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$c;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$b;
    }
.end annotation


# instance fields
.field public d0:Landroid/view/ScaleGestureDetector;

.field public e0:LU7/e;

.field public f0:Landroid/view/GestureDetector;

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LV7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->i0:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->j0:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->k0:Z

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->l0:I

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


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-super {p0}, LV7/c;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/view/GestureCropImageView$a;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->f0:Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$c;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/view/GestureCropImageView$c;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->d0:Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    new-instance v0, LU7/e;

    .line 39
    .line 40
    new-instance v1, Lcom/yalantis/ucrop/view/GestureCropImageView$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/view/GestureCropImageView$b;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LU7/e;->i:Lcom/yalantis/ucrop/view/GestureCropImageView$b;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, v0, LU7/e;->e:I

    .line 52
    .line 53
    iput v1, v0, LU7/e;->f:I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->e0:LU7/e;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public getDoubleTapScaleSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->l0:I

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

.method public getDoubleTapTargetScale()F
    .locals 5

    .line 1
    invoke-virtual {p0}, LV7/c;->getCurrentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LV7/a;->getMaxScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LV7/a;->getMinScale()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    float-to-double v1, v1

    .line 15
    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->l0:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v4, v3

    .line 21
    float-to-double v3, v4

    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    return v0
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LV7/a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr v3, v0

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v0

    .line 32
    iput v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->g0:F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-float/2addr v4, v3

    .line 43
    div-float/2addr v4, v0

    .line 44
    iput v4, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->h0:F

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->k0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->f0:Landroid/view/GestureDetector;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->j0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->d0:Landroid/view/ScaleGestureDetector;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->i0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->e0:LU7/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_c

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    if-eq v3, v1, :cond_b

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v3, v6, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    if-eq v3, v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    if-eq v3, v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    iput v5, v0, LU7/e;->f:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, LU7/e;->a:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, LU7/e;->b:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v0, LU7/e;->f:I

    .line 123
    .line 124
    iput v4, v0, LU7/e;->g:F

    .line 125
    .line 126
    iput-boolean v1, v0, LU7/e;->h:Z

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    iget v3, v0, LU7/e;->e:I

    .line 131
    .line 132
    if-eq v3, v5, :cond_d

    .line 133
    .line 134
    iget v3, v0, LU7/e;->f:I

    .line 135
    .line 136
    if-eq v3, v5, :cond_d

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v5, v0, LU7/e;->f:I

    .line 143
    .line 144
    if-le v3, v5, :cond_d

    .line 145
    .line 146
    iget v3, v0, LU7/e;->e:I

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v5, v0, LU7/e;->e:I

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v6, v0, LU7/e;->f:I

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v7, v0, LU7/e;->f:I

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget-boolean v8, v0, LU7/e;->h:Z

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    iput v4, v0, LU7/e;->g:F

    .line 175
    .line 176
    iput-boolean v2, v0, LU7/e;->h:Z

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget v8, v0, LU7/e;->a:F

    .line 180
    .line 181
    iget v9, v0, LU7/e;->b:F

    .line 182
    .line 183
    iget v10, v0, LU7/e;->c:F

    .line 184
    .line 185
    iget v11, v0, LU7/e;->d:F

    .line 186
    .line 187
    sub-float/2addr v9, v11

    .line 188
    float-to-double v11, v9

    .line 189
    sub-float/2addr v8, v10

    .line 190
    float-to-double v8, v8

    .line 191
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    double-to-float v8, v8

    .line 196
    float-to-double v8, v8

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    double-to-float v8, v8

    .line 202
    sub-float v9, v7, v5

    .line 203
    .line 204
    float-to-double v9, v9

    .line 205
    sub-float v11, v6, v3

    .line 206
    .line 207
    float-to-double v11, v11

    .line 208
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    double-to-float v9, v9

    .line 213
    float-to-double v9, v9

    .line 214
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    double-to-float v9, v9

    .line 219
    const/high16 v10, 0x43b40000    # 360.0f

    .line 220
    .line 221
    rem-float/2addr v9, v10

    .line 222
    rem-float/2addr v8, v10

    .line 223
    sub-float/2addr v9, v8

    .line 224
    iput v9, v0, LU7/e;->g:F

    .line 225
    .line 226
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 227
    .line 228
    cmpg-float v8, v9, v8

    .line 229
    .line 230
    if-gez v8, :cond_8

    .line 231
    .line 232
    add-float/2addr v9, v10

    .line 233
    iput v9, v0, LU7/e;->g:F

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    const/high16 v8, 0x43340000    # 180.0f

    .line 237
    .line 238
    cmpl-float v8, v9, v8

    .line 239
    .line 240
    if-lez v8, :cond_9

    .line 241
    .line 242
    sub-float/2addr v9, v10

    .line 243
    iput v9, v0, LU7/e;->g:F

    .line 244
    .line 245
    :cond_9
    :goto_0
    iget-object v8, v0, LU7/e;->i:Lcom/yalantis/ucrop/view/GestureCropImageView$b;

    .line 246
    .line 247
    iget v9, v0, LU7/e;->g:F

    .line 248
    .line 249
    iget-object v8, v8, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 250
    .line 251
    iget v10, v8, Lcom/yalantis/ucrop/view/GestureCropImageView;->g0:F

    .line 252
    .line 253
    iget v11, v8, Lcom/yalantis/ucrop/view/GestureCropImageView;->h0:F

    .line 254
    .line 255
    cmpl-float v4, v9, v4

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    iget-object v4, v8, LV7/c;->q:Landroid/graphics/Matrix;

    .line 260
    .line 261
    invoke-virtual {v4, v9, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v4}, LV7/c;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v8, LV7/c;->F:LV7/c$a;

    .line 268
    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    iget-object v8, v8, LV7/c;->f:[F

    .line 272
    .line 273
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 274
    .line 275
    .line 276
    aget v10, v8, v1

    .line 277
    .line 278
    float-to-double v10, v10

    .line 279
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 280
    .line 281
    .line 282
    aget v2, v8, v2

    .line 283
    .line 284
    float-to-double v12, v2

    .line 285
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-double/2addr v10, v12

    .line 295
    neg-double v10, v10

    .line 296
    double-to-float v2, v10

    .line 297
    check-cast v9, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 298
    .line 299
    iget-object v4, v9, Lcom/yalantis/ucrop/UCropActivity$a;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 300
    .line 301
    iget-object v4, v4, Lcom/yalantis/ucrop/UCropActivity;->s0:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v9, "%.1f\u00b0"

    .line 318
    .line 319
    invoke-static {v8, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iput v6, v0, LU7/e;->a:F

    .line 327
    .line 328
    iput v7, v0, LU7/e;->b:F

    .line 329
    .line 330
    iput v3, v0, LU7/e;->c:F

    .line 331
    .line 332
    iput v5, v0, LU7/e;->d:F

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_b
    iput v5, v0, LU7/e;->e:I

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput v3, v0, LU7/e;->c:F

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput v3, v0, LU7/e;->d:F

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, v0, LU7/e;->e:I

    .line 359
    .line 360
    iput v4, v0, LU7/e;->g:F

    .line 361
    .line 362
    iput-boolean v1, v0, LU7/e;->h:Z

    .line 363
    .line 364
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    and-int/lit16 p1, p1, 0xff

    .line 369
    .line 370
    if-ne p1, v1, :cond_e

    .line 371
    .line 372
    invoke-virtual {p0, v1}, LV7/a;->setImageToWrapCropBounds(Z)V

    .line 373
    .line 374
    .line 375
    :cond_e
    return v1
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

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->l0:I

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

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->k0:Z

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

.method public setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->i0:Z

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

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->j0:Z

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
