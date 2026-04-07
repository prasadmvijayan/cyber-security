.class Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;
.super Landroid/animation/ValueAnimator;
.source "PinchImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleAnimator"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field final synthetic d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const-wide/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;-><init>(Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->a:[F

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->b:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->c:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->a:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->b:[F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    move v1, v0

    .line 34
    :goto_0
    const/16 v2, 0x9

    .line 35
    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->c:[F

    .line 39
    .line 40
    iget-object v3, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->a:[F

    .line 41
    .line 42
    aget v3, v3, v1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->b:[F

    .line 45
    .line 46
    aget v4, v4, v1

    .line 47
    .line 48
    sub-float/2addr v4, v3

    .line 49
    mul-float/2addr v4, p1

    .line 50
    add-float/2addr v3, v4

    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;->p:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->c:[F

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;->q(Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;)Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$OnMatrixListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;->q(Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;)Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$OnMatrixListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;->p:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$OnMatrixListener;->a(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;->t()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView$ScaleAnimator;->d:Lcom/thingclips/reactnativesweeper/view/pointMap/PinchImageView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    return-void
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
.end method
